----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/22/2026 12:04:59 AM
-- Design Name: 
-- Module Name: rom - RTL
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
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.std_logic_unsigned.all;
use std.textio.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity simple_rom is
    Generic (
        g_MEM_DEPTH : integer := 12288;
        g_MEM_WIDTH : integer := 8;
        g_MEM_INIT_FILE : string := "../imports/LED_matrix_helpers/char_rom_binary.mem"

    );
    Port (
        clk : in std_logic;
        -- read_en : in std_logic;
         data : out std_logic_vector((g_MEM_WIDTH-1) downto 0);
         addr : in std_logic_vector(15 downto 0)
    );
end simple_rom;

architecture RTL of simple_rom is
    type rom_type is array ( 0 to (g_MEM_DEPTH-1) ) of bit_vector((g_MEM_WIDTH-1) downto 0);

    impure function InitRomFromFile(RomFileName : in string) return rom_type is
        FILE RomFile : text;
        variable RomFileLine : line;
        variable ROM : rom_type := (others => (others => '0'));
            begin
            if RomFileName'length > 0 then 
                file_open(RomFile, RomFileName, read_mode);
                for I in rom_type'range loop
                readline(RomFile, RomFileLine);
                read(RomFileLine, ROM(I));
            end loop;
            end if;

            return ROM;
    end function;
    signal ROM : rom_type := InitRomFromFile(g_MEM_INIT_FILE);
    attribute rom_style : string;
    attribute rom_style of ROM : signal is "block";
begin
p_rom : process(clk)
    begin
        if rising_edge(clk) then
            -- if (en = '1') then
                data <= to_stdlogicvector(ROM(to_integer(unsigned(addr))));
            -- end if;
        end if;
end process;

end RTL;
