----------------------------------------------------------------------------------
-- Engineer: 
-- 
-- Create Date: 12/08/2025 08:35:38 PM
-- Design Name: 
-- Module Name: HUB75_driver - RTL
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

entity HUB75_driver is
    Generic (
        g_BRIGHTNESS : integer := 50--- 100kHz clocks
    );
    Port ( i_clk : in STD_LOGIC;
           i_clk_enable : in STD_LOGIC;
           i_row_data_top : in STD_LOGIC_VECTOR (63 downto 0);
           i_row_data_bottom : in STD_LOGIC_VECTOR (63 downto 0);

           o_read_addr_top: out STD_LOGIC_VECTOR (4 downto 0) ;
           o_read_addr_bottom: out STD_LOGIC_VECTOR (4 downto 0) ; 
           o_addr : out STD_LOGIC_VECTOR (3 downto 0);
           o_rgb_0 : out STD_LOGIC_VECTOR (2 downto 0) ;
           o_rgb_1 : out STD_LOGIC_VECTOR (2 downto 0) ;
           o_latch : out STD_LOGIC ;
           o_out_enable_n : out STD_LOGIC;
           o_clk : out STD_LOGIC);

end HUB75_driver;
architecture RTL of HUB75_driver is
    constant c_PIXEL_COLUMNS : integer := 64; 
    constant c_PIXEL_ROWS : integer := 32;
    constant c_PIXEL_ROWS_HAlF : integer := c_PIXEL_ROWS/2;
    constant c_READ_LATENCY : integer := 2;
    type     t_state is (s_read_mem, s_write_row, s_latch_row, s_display_row, s_increment_row);
    signal r_SM_Main : t_state := s_write_row;
    signal r_clk : std_logic := '0' ;
    signal r_state : t_state := s_write_row;

    signal r_read_counter : integer := 0;
    signal r_col_count : integer range 0 to (c_PIXEL_COLUMNS - 1) := 0; -- stores the column 
    signal r_row_count : integer range 0 to (c_PIXEL_ROWS_HAlF - 1) := 0; -- stores which row we're writing to (from half of the framebuffer)
    signal r_top_half_row : std_logic_vector(c_PIXEL_COLUMNS-1 downto 0);
    signal r_bottom_half_row : std_logic_vector(c_PIXEL_COLUMNS-1 downto 0);

    signal r_brightness_count : integer := 0;
    -- signal r_rgb_0 : std_logic_vector(2 downto 0) := (others => '0');
    -- signal r_rgb_1 : std_logic_vector(2 downto 0) := (others => '0');
    signal r_addr : std_logic_vector(3 downto 0) := (others => '0');
    signal r_latch : std_logic := '0'; 
begin
    p_HUB75_display : process (i_Clk)
    begin
        
        if rising_edge(i_Clk) then 
            if i_clk_enable = '1' then 
                case r_state is 
                    when s_read_mem => 
                        if r_read_counter = c_READ_LATENCY then 
                            r_top_half_row <= i_row_data_top; 
                            r_bottom_half_row <= i_row_data_bottom;
                            r_read_counter <= 0;
                            r_state <= s_write_row;
                        else
                            r_read_counter <= r_read_counter + 1;
                        end if;
                            
                    when s_write_row => -- just red pixels for now and reading one row at a time
                        -- read from two rows; one in the top half, one in the bottom half
                    
                        if r_clk = '0' then
                            o_rgb_0(2) <= r_top_half_row(r_col_count);
                            o_rgb_1(2) <= r_bottom_half_row(r_col_count);    
                             
                            if r_col_count = c_PIXEL_COLUMNS-1 then 
                                r_col_count <= 0;
                                r_state <= s_latch_row;
                            else 
                                r_col_count <= r_col_count + 1;
                            end if;
                        end if;
                        r_clk <= not r_clk;


                    when s_latch_row =>
                    if r_latch = '0' then
                        r_latch <= '1'; 
                    else 
                        r_latch <= '0';
                        o_out_enable_n <= '0'; 
                        r_state <= s_display_row;
                    end if;
 
                        
                    when s_display_row =>
                    if r_brightness_count = g_BRIGHTNESS then
                            r_brightness_count <= 0; 
                            o_out_enable_n <= '1';
                            r_state <= s_increment_row;
                    else
                            r_brightness_count <= r_brightness_count + 1;
                        end if;
                
                    when s_increment_row =>
                        r_row_count <= r_row_count + 1;
                    if (r_row_count = c_PIXEL_ROWS_HAlF-1) then 
                            r_row_count <= 0; 
                    end if;
                        r_state <= s_read_mem;

                end case;
            
                -- o_rgb_0 <= r_rgb_0;
                -- o_rgb_1 <= r_rgb_1;
                o_addr <= std_logic_vector(to_unsigned(r_row_count, r_addr'length));
                o_clk <= r_clk; 
                o_latch <= r_latch;
                o_read_addr_top <= std_logic_vector(TO_UNSIGNED(r_row_count, o_read_addr_top'length));
                o_read_addr_bottom <= std_logic_vector(TO_UNSIGNED(r_row_count + c_PIXEL_ROWS_HAlF, o_read_addr_bottom'length));
            end if;
        end if;            
    end process p_HUB75_display;
end RTL;
