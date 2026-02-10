----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/20/2026 04:42:10 PM
-- Design Name: 
-- Module Name: diy_framebuffer - RTL
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

-- Simple Dual-Port Block RAM with One Clock
-- Correct Modelization with a Shared Variable
-- File:simple_dual_one_clock.vhd

library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.std_logic_unsigned.all;
use std.textio.all;

entity simple_dual_port_ram is
    Generic (
        g_MEM_DEPTH : integer := 2048;
        g_MEM_WIDTH : integer := 8;
        g_MEM_INIT_FILE : string := "" -- ../imports/LED_matrix_helpers/test_pattern_packed_binary.mem
    );
    Port (
        clk : in std_logic;
--        ena : in std_logic;
--        enb : in std_logic;
        wea : in std_logic;
        addra : in std_logic_vector(15 downto 0);
        addrb : in std_logic_vector(15 downto 0);
        dina : in std_logic_vector((g_MEM_WIDTH-1) downto 0);
        doutb : out std_logic_vector((g_MEM_WIDTH-1) downto 0)
    );
end simple_dual_port_ram;

architecture RTL of simple_dual_port_ram is
    type ram_type is array ( 0 to (g_MEM_DEPTH-1) ) of std_logic_vector((g_MEM_WIDTH-1) downto 0);
    -- impure function InitRamFromFile(RamFileName : in string) return ram_type is
    --     FILE RamFile : text;
    --     variable RamFileLine : line;
    --     variable RAM : ram_type := (others => (others => '0'));
    --         begin
    --         if RamFileName'length > 0 then 
    --             file_open(RamFile, RamFileName, read_mode);
    --             for I in ram_type'range loop
    --             readline(RamFile, RamFileLine);
    --             read(RamFileLine, RAM(I));
    --         end loop;
    --         end if;

    --         return RAM;
    -- end function;
    shared variable RAM : ram_type := (others => (others => '0'));
begin
    p_write : process(clk)
    begin
    if rising_edge(clk) then
        -- if ena = '1' then
            if wea = '1' then
                RAM(to_integer(unsigned(addra))) := dina;
            end if;
        -- end if;
    end if;
    end process p_write;

    p_read : process(clk)
    begin
    if rising_edge(clk) then
        -- if enb = '1' then
            doutb <= RAM(to_integer(unsigned(addrb)));
        -- end if;
    end if;
end process p_read;

end RTL;
