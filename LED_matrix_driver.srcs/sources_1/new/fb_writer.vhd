----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/17/2026 09:08:28 PM
-- Design Name: 
-- Module Name: fb_writer - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fb_writer is
    Generic (
        g_PIXEL_COLUMNS : integer := 128;
        g_PIXEL_ROWS : integer := 32;
        g_OAM_SIZE : integer := 96
        -- g_READ_LATENCY : integer := 2
    );
    Port (
        i_char_data : in STD_LOGIC_VECTOR (7 downto 0);
        i_oam_data : in STD_LOGIC_VECTOR (15 downto 0);
        i_rst : in STD_LOGIC;
        i_clk : in STD_LOGIC;
        i_clk_enable : in STD_LOGIC; 
        i_clear : in STD_LOGIC;
        o_rom_addr : out STD_LOGIC_VECTOR (15 downto 0); -- charecter ROM read address
        o_oam_addr : out STD_LOGIC_VECTOR (15 downto 0); -- OAM read address
        o_fb_data : out STD_LOGIC_VECTOR (7 downto 0); 
        o_fb_addr : out STD_LOGIC_VECTOR (15 downto 0); -- framebuffer write
        o_fb_write_en : out std_logic
    );
end fb_writer;

architecture Behavioral of fb_writer is
    constant c_OAM_BLOCK_SIZE : integer := 3;
    constant c_ROM_TILE_WIDTH : integer := 6;
    type t_state is (s_read_oam, s_write_fb, s_next_obj, s_clear_fb);
    signal r_state : t_state := s_read_oam;
    
    signal r_clear_pending : std_logic := '0';
    signal r_oam_data_ready : std_logic := '0';
    signal r_rom_read_primed : std_logic := '0';

    signal r_obj_offset : integer range 0 to (c_OAM_BLOCK_SIZE-1) := 0;
    signal r_object_count : integer := 0; -- do not increment until drawn
    signal r_oam_addr : unsigned(15 downto 0);
    signal r_char_rom_addr : unsigned(15 downto 0);
    
    signal r_start_x : unsigned(7 downto 0);
    signal r_start_y : unsigned(7 downto 0);
    
    signal r_rom_h_size : unsigned(7 downto 0) ;
    signal r_real_h_size : unsigned(7 downto 0) ;
    signal r_h_count : integer := 0;
    
    signal r_rom_v_size : unsigned(7 downto 0) ;
    signal r_real_v_size : unsigned(7 downto 0) ;
    signal r_v_count : integer := 0;
    
    signal w_current_x : unsigned(7 downto 0);
    signal w_current_y : unsigned(7 downto 0);
    signal w_fb_write_addr : unsigned(15 downto 0) := (others => '0') ;
    signal w_fb_clear_addr : unsigned(15 downto 0) := (others => '0') ;
    
begin
p_fb_write: process(i_clk)
begin
    if rising_edge(i_clk) then
        if i_rst = '1' then
            o_fb_data <= (others => '0');
            o_oam_addr <= (others => '0');
            r_char_rom_addr <= (others => '0');
            r_obj_offset <= 0;
            r_clear_pending <= '0';
        
        elsif i_clear = '1' then
            r_clear_pending <= '1';

        elsif i_clk_enable = '1' then
            o_fb_write_en <= '0';

            case r_state is
                when s_read_oam =>
                    if r_oam_data_ready = '1' then
                        if (r_obj_offset = 0) then
                            r_char_rom_addr <= UNSIGNED(i_oam_data);
                            
                        elsif (r_obj_offset = 1) then 
                            r_start_x <= unsigned(i_oam_data(15 downto 8));
                            r_start_y <= unsigned(i_oam_data(7 downto 0));
                            -- r_fb_write_addr <= UNSIGNED(i_oam_data);
                            r_rom_read_primed <= '1';
                        elsif (r_obj_offset = 2) then
                            -- r_rom_h_size <= UNSIGNED(i_oam_data(15 downto 8));
                            r_rom_v_size <= UNSIGNED(i_oam_data(7 downto 0));
                            r_obj_offset <= 0;
                                
                            if r_start_x + unsigned(i_oam_data(15 downto 8)) > g_PIXEL_COLUMNS then
                                r_real_h_size <= g_PIXEL_COLUMNS - r_start_x;
                            else
                                r_real_h_size <= unsigned(i_oam_data(15 downto 8));
                            end if;
                            if r_start_y + unsigned(i_oam_data(7 downto 0)) > g_PIXEL_ROWS then
                                r_real_v_size <= g_PIXEL_ROWS - r_start_y;
                            else
                                r_real_v_size <= unsigned(i_oam_data(7 downto 0));
                            end if;

                            if (r_start_x < g_PIXEL_COLUMNS) and (r_start_y < g_PIXEL_ROWS)
                               and (UNSIGNED(i_oam_data(15 downto 8)) > 0) and (UNSIGNED(i_oam_data(7 downto 0)) > 0) then
                                r_state <= s_write_fb;
                            else
                                r_state <= s_next_obj;
                            end if;
                        end if;
                        if r_obj_offset < c_OAM_BLOCK_SIZE-1 then
                            r_obj_offset <= r_obj_offset + 1; 
                        end if;
                    else
                        null;
                    end if;
                    r_oam_data_ready <= not r_oam_data_ready;
                when s_write_fb => -- Write a single object to the framebuffer
                    if w_current_y >= g_PIXEL_ROWS then
                        r_state <= s_next_obj;
                        r_h_count <= 0;
                        r_v_count <= 0;
                        
                    else 
                        if r_rom_read_primed = '1' then 
                            o_fb_write_en <= '1';
                            o_fb_data <= i_char_data;
                            r_rom_read_primed <= '0';
                            r_char_rom_addr <= r_char_rom_addr + 1;
                            if to_unsigned(r_h_count, r_real_h_size'length) = (r_real_h_size-1) then
                                r_char_rom_addr <= r_char_rom_addr + 1 + (c_ROM_TILE_WIDTH - r_real_h_size) ;
                                r_h_count <= 0; -- Reset horizontal count
                                if to_unsigned(r_v_count, r_real_v_size'length) = r_real_v_size-1 then
                                    -- Move onto the next object because we're done writing it to the FB 
                                    r_v_count <= 0;
                                    r_state <= s_next_obj;
                                else
                                    r_v_count <= r_v_count + 1;
                                end if;
                            else
                                r_h_count <= r_h_count + 1; -- only write to the FB if the address is valid
                            end if;

                        elsif r_rom_read_primed = '0' then
                            r_rom_read_primed <= '1';
                        end if;
                    end if;
                    o_fb_addr <= std_logic_vector((w_current_y * g_PIXEL_COLUMNS) + w_current_x);

                when s_next_obj => -- move onto the next object in memory
                    if ((r_object_count + 1) * c_OAM_BLOCK_SIZE) = g_OAM_SIZE then
                        r_object_count <= 0; 
                    else    
                        r_object_count <= r_object_count + 1;     
                    end if; 
                    
                    if r_clear_pending = '1' then 
                        r_state <= s_clear_fb;
                        
                    else
                        r_state <= s_read_oam;
                    end if;
                    r_rom_read_primed <= '0' ;

                when s_clear_fb =>
                    o_fb_data <= (others => '0');
                    o_fb_write_en <= '1';
                    o_fb_addr <= std_logic_vector(w_fb_clear_addr);
                    if w_fb_clear_addr = to_unsigned((g_PIXEL_COLUMNS*g_PIXEL_ROWS)-1, w_fb_clear_addr'length) then
                        r_state <= s_read_oam;
                        w_fb_clear_addr <= (others => '0');
                        r_clear_pending <= '0';
                    else
                        w_fb_clear_addr <= w_fb_clear_addr + 1;
                    end if;


            end case;
            o_oam_addr <= std_logic_vector(to_unsigned((r_object_count * c_OAM_BLOCK_SIZE + r_obj_offset), o_oam_addr'length));
            o_rom_addr <= std_logic_vector(r_char_rom_addr);
        end if;
    end if;
end process p_fb_write;    
w_current_x <= r_start_x + to_unsigned(r_h_count, r_start_x'length);
w_current_y <= r_start_y + to_unsigned(r_v_count, r_start_y'length);


end Behavioral;
