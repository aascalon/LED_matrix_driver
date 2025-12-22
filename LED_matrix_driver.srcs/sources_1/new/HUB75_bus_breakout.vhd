----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/10/2025 11:59:05 PM
-- Design Name: 
-- Module Name: HUB75_bus_breakout - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity HUB75_bus_breakout is
    Port ( i_clk : in STD_LOGIC; 
            i_addr : in STD_LOGIC_VECTOR (3 downto 0);
            i_rgb_0 : in STD_LOGIC_VECTOR (2 downto 0);
           i_rgb_1 : in STD_LOGIC_VECTOR (2 downto 0);
           o_a : out STD_LOGIC;
           o_b : out STD_LOGIC;
           o_c : out STD_LOGIC;
           o_d : out STD_LOGIC;
           o_r_0 : out STD_LOGIC;
           o_g_0 : out STD_LOGIC;
           o_b_0 : out STD_LOGIC;
           o_r_1 : out STD_LOGIC;
           o_g_1 : out STD_LOGIC;
           o_b_1 : out STD_LOGIC
        );
end HUB75_bus_breakout;

architecture Behavioral of HUB75_bus_breakout is
begin
    p_breakout : process (i_clk)
        begin
        if rising_edge(i_clk) then
            o_a <= i_addr(0); 
            o_b <= i_addr(1); 
            o_c <= i_addr(2); 
            o_d <= i_addr(3); 
            o_r_0 <= i_rgb_0(2);
            o_g_0 <= i_rgb_0(1);
            o_b_0 <= i_rgb_0(0);
            o_r_1 <= i_rgb_1(2);
            o_g_1 <= i_rgb_1(1);
            o_b_1 <= i_rgb_1(0);
        end if;
    end process p_breakout;
end Behavioral;
