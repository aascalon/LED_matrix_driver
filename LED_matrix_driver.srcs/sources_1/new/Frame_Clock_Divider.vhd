----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/20/2025 09:11:14 PM
-- Design Name: 
-- Module Name: Frame_Clock_Divider - Behavioral
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

entity Frame_Clock_Divider is
    Generic (
        counter_reset_value : integer := 50
    );
    Port ( i_clk : in STD_LOGIC;
           i_rst : in STD_LOGIC;
           o_clk_en : out STD_LOGIC);
end Frame_Clock_Divider;

architecture RTL of Frame_Clock_Divider is
    signal counter : integer := 0; 
    
begin
    o_clk_en <= '1' when counter = 0 else '0';
    p_clk_divide : process (i_clk, i_rst)
    begin
        if rising_edge(i_clk) then
            if i_rst = '1' then
                counter <= 0;
            elsif (counter > counter_reset_value) then
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process p_clk_divide;


end RTL;
