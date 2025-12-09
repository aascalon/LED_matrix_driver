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
           i_rst : in STD_LOGIC;
           i_row_data : in STD_LOGIC_VECTOR (63 downto 0);
           i_row_index : in integer range 0 to 31;
           o_addr : out STD_LOGIC_VECTOR (3 downto 0);
           o_rgb_0 : out STD_LOGIC_VECTOR (2 downto 0);
           o_rgb_1 : out STD_LOGIC_VECTOR (2 downto 0);
           o_latch : out STD_LOGIC;
           o_out_enable_n : out STD_LOGIC;
           o_clk : out STD_LOGIC);
end HUB75_driver;

architecture RTL of HUB75_driver is
    constant c_PIXEL_COLUMNS : integer := 64; 
    constant c_PIXEL_ROWS : integer := 32;
    type     t_state is (s_write_row, s_latch_row, s_display_row, s_increment_row);
    signal r_SM_Main : t_state := s_write_row;
    signal r_clk : std_logic;
    signal r_state : t_state := s_write_row;
    signal r_col_count : integer := 0;
    signal r_row_count : integer := 0;
    signal r_brightness_count : integer := 0;
    signal r_rgb_0 : std_logic_vector(2 downto 0);
    signal r_rgb_1 : std_logic_vector(2 downto 0);
    signal r_addr : std_logic_vector(3 downto 0);
begin
    p_HUB75_display : process (i_Clk)
    begin
        if rising_edge(i_Clk) then 
            case r_state is 
                when s_write_row => -- just red pixels for now and reading one row at a time

                    if r_row_count = (c_PIXEL_ROWS/2) then
                        r_addr <= std_logic_vector(to_unsigned(r_row_count, o_addr'length));
                    else
                        r_addr <= std_logic_vector(to_unsigned(r_row_count-c_PIXEL_ROWS, o_addr'length));
                    end if;
                    
                    if r_clk = '1' then
                        if i_row_data(r_col_count) = '1' then
                            if (r_row_count <  c_PIXEL_ROWS/2) then -- top half
                                r_rgb_0 <= "100";
                            else -- bottom half
                                r_rgb_1 <= "100";
                            end if;
                        else 
                            r_rgb_1 <= "000";
                            r_rgb_0 <= "000";
                        end if;
                    else
                        r_clk <= not r_clk;
                    end if;


                    if r_col_count = (c_PIXEL_COLUMNS) then 
                        r_col_count <= 0;
                        r_state <= s_latch_row;
                    else 
                        r_col_count <= r_col_count + 1;
                    end if;
                    
                when s_latch_row =>
                    if o_latch = '0' then
                        o_latch <= '1'; 
                    else 
                        o_latch <= '0';
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
                
                when s_display_row =>
                    r_row_count <= r_row_count + 1;
                    if (r_row_count = c_PIXEL_ROWS) then 
                        r_row_count <= 0; 
                        r_state <= s_write_row;
                    else
                        r_state <= s_write_row;
                    end if;
            end case;
        end if;            
    end process p_HUB75_display;
    
    o_rgb_0 <= r_rgb_0;
    o_rgb_1 <= r_rgb_1;
    o_addr <= r_addr;
    o_clk <= r_clk; 
end RTL;
