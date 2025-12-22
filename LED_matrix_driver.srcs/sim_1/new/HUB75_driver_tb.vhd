----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/09/2025 10:37:17 PM
-- Design Name: 
-- Module Name: HUB75_driver_tb - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity HUB75_driver_tb is
end HUB75_driver_tb;

architecture Behavioral of HUB75_driver_tb is
    
    constant c_DATA_INTERVAL : time := 10 us; 
    constant c_ROWS : integer := 32;
    constant c_COLUMNS : integer := 64;
    constant c_CLK_PERIOD : time := 10 ns;

    signal r_clk : std_logic := '0';
    signal r_rom_read_top : STD_LOGIC_VECTOR (4 downto 0);
    signal r_rom_top : std_logic_vector(63 downto 0) := (others  => '0');
    signal r_rom_read_bottom : STD_LOGIC_VECTOR (5 downto 0);
    signal r_rom_bottom : std_logic_vector(63 downto 0) := (others  => '0');
    procedure DUAL_PORT_READ (

        signal o_row_data_top : out std_logic_vector(63 downto 0);
        signal o_row_data_bottom : out std_logic_vector(63 downto 0);
        signal i_read_addr_top : in std_logic_vector(4 downto 0);
        signal i_read_addr_bottom : in std_logic_vector(5 downto 0)
    ) is
    
    begin
        -- Send a row where the data corresponds to 2*the current row being addressed
        o_row_data_top <= std_logic_vector(resize(Unsigned(i_read_addr_top), o_row_data_top'length ));
        o_row_data_bottom <= std_logic_vector(resize(Unsigned(i_read_addr_bottom), o_row_data_bottom'length ));


    end DUAL_PORT_READ;
begin
    HUB75_DRIVER_INST : entity work.HUB75_driver
    generic map (
        g_BRIGHTNESS => 75
    )
    port map (
        i_clk => r_clk,
        i_row_data_top => r_rom_top,
        i_row_data_bottom => r_rom_bottom,
        o_read_addr_top => r_rom_read_top,
        o_read_addr_bottom => r_rom_read_bottom,
        o_addr => open,
        o_rgb_0 => open,
        o_rgb_1 => open,
        o_latch => open,
        o_out_enable_n => open,
        o_clk => open);
    
    r_clk <= not r_clk after c_CLK_PERIOD/2;

    process 
    begin
        wait until rising_edge(r_clk);
        DUAL_PORT_READ(r_rom_top, r_rom_bottom, r_rom_read_top, r_rom_read_bottom);
    
    end process;
end Behavioral;
