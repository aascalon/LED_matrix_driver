----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/07/2025 11:59:31 AM
-- Design Name: 
-- Module Name: seven_seg - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
entity seven_seg is
    Port ( i_data : in STD_LOGIC_VECTOR (7 downto 0);
           i_data_clk : in std_logic; 
           i_display_clk : in std_logic; 
           o_fifo_read : out std_logic;
--           o_an3 : out STD_LOGIC;
--           o_an2 : out STD_LOGIC;
           o_an1 : out STD_LOGIC;
           o_an0 : out STD_LOGIC;
           o_ca : out STD_LOGIC;
           o_cb : out STD_LOGIC;
           o_cc : out STD_LOGIC;
           o_cd : out STD_LOGIC;
           o_ce : out STD_LOGIC;
           o_cf : out STD_LOGIC;
           o_cg : out STD_LOGIC;
           o_dp : out STD_LOGIC);
end seven_seg;

architecture RTL of seven_seg is
    signal r_input_byte : std_logic_vector(7 downto 0);
    signal r_data_counter: integer := 0;
    signal r_display_counter: integer := 0;
    signal s_data_read : std_logic;
    signal r_digit_1 : std_logic_vector(4 downto 0) := (others => '0'); -- leftmost digit
    signal r_digit_0 : std_logic_vector(4 downto 0) := (others => '0'); -- rightmost digit
    signal r_digit_mux : std_logic;
    signal r_display_digit : std_logic_vector(3 downto 0);
    signal r_hex_encoding : std_logic_vector(7 downto 0);


    
begin
-- Read in data from the FIFO
    p_read : process (i_data_clk)
    begin
        if rising_edge(i_data_clk) then
            s_data_read <= '0';
            if (r_data_counter = 6250000) then 
                s_data_read <= '1';
                r_data_counter <= 0;
                r_input_byte <= i_data;

             else 
                r_data_counter <= r_data_counter + 1;

             end if;
            
        end if;
       
     end process p_read;
    
    p_display : process(i_display_clk)
    begin
        if rising_edge(i_display_clk) then -- sample byte register
                r_display_counter <= r_display_counter + 1;
             if (r_display_counter = 10000) then
                r_digit_mux <= not r_digit_mux;
                r_display_counter <= 0;
              end if;

            case r_digit_mux is
                when '0' => 
                    r_display_digit <= r_input_byte(3 downto 0);
                    o_an0 <= '0';
                    o_an1 <= '1';

                 when '1' =>
                    r_display_digit <= r_input_byte(7 downto 4);
                    o_an0 <= '1';
                    o_an1 <= '0';
             end case;
          case r_display_digit is 
            when X"0" => 
                r_hex_encoding <= X"7E";
            when X"1" => 
                r_hex_encoding <= X"30";
            when X"2" => 
                r_hex_encoding <= X"6D";
            when X"3" => 
                r_hex_encoding <= X"79";
            when X"4" => 
                r_hex_encoding <= X"33";
            when X"5" => 
                r_hex_encoding <= X"5B";
            when X"6" => 
                r_hex_encoding <= X"5F";
            when X"7" => 
                r_hex_encoding <= X"70";
            when X"8" => 
                r_hex_encoding <= X"7F";
            when X"9" => 
                r_hex_encoding <= X"7B";
            when X"A" => 
                r_hex_encoding <= X"77";
            when X"B" => 
                r_hex_encoding <= X"1F";
            when X"C" => 
                r_hex_encoding <= X"4E";
            when X"D" => 
                r_hex_encoding <= X"3D";
            when X"E" => 
                r_hex_encoding <= X"4F";
            when X"F" => 
                r_hex_encoding <= X"47";
            end case;
        end if;

     end process p_display;
o_ca <= not r_hex_encoding(6);
o_cb <= not r_hex_encoding(5);
o_cc <= not r_hex_encoding(4);
o_cd <= not r_hex_encoding(3);
o_ce <= not r_hex_encoding(2);
o_cf <= not r_hex_encoding(1);
o_cg <= not r_hex_encoding(0);
o_fifo_read <= s_data_read;
end RTL;
