----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/28/2026 10:42:47 AM
-- Design Name: 
-- Module Name: oam_writer - RTL
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

entity oam_writer is
    Port (
        clk : in std_logic;
        i_rst : in std_logic;
        i_data_valid : in std_logic;
        i_serial_data : in std_logic_vector(7 downto 0);
        o_oam_addr : out std_logic_vector(15 downto 0);
        o_oam_data : out std_logic_vector(15 downto 0);
        o_write_en : out std_logic
    );
end oam_writer;

architecture RTL of oam_writer is
    type t_state is (s_idle, s_read_data);
    signal r_state : t_state := s_idle;

    constant c_OAM_BLOCK_SIZE : integer := 3;
    
    constant c_OBJ_INDEX_BYTE : integer := 1;
    constant c_CHAR_ROM_BYTE_UPPER : integer := 2;
    constant c_CHAR_ROM_BYTE_LOWER : integer := 3;
    constant c_X_POS_BYTE : integer := 4;
    constant c_Y_POS_BYTE : integer := 5;
    constant c_X_SIZE_BYTE : integer := 6;
    constant c_Y_SIZE_BYTE : integer := 7;

    signal r_write_addr : unsigned(15 downto 0) := (others => '0');
    signal r_data_upper : std_logic_vector(7 downto 0) := (others => '0');  
    signal r_byte_count : integer range 0 to 8 := 0;
    -- signal w_write_en : std_logic := 0;
begin
p_oam_write: process(clk)
begin
    if rising_edge(clk) then
        if i_rst = '1' then
            o_write_en <= '0';
            o_oam_data <= (others => '0');
            r_byte_count <= 0;
            r_write_addr <= (others => '0');
            r_data_upper <= (others => '0');

        else
            case r_state is
                when s_idle =>
                    r_byte_count <= 0;
                
                if i_data_valid = '1' and i_serial_data = X"AA" then
                    r_byte_count <= 1;
                    r_state <= s_read_data;
                else
                    o_write_en <= '0';
                end if;
                
                when s_read_data => -- since the data is registered, it'll take one cycle to kick in
                
                if (i_serial_data /= X"AA") and i_data_valid = '1' then
                    -- o_write_en <= '0';

                    case r_byte_count is
                        when c_OBJ_INDEX_BYTE =>
                            r_write_addr <= unsigned(i_serial_data) * c_OAM_BLOCK_SIZE; 
                            -- when c_CHAR_ROM_BYTE => 
                            -- o_write_en <= '1';
                            -- o_oam_data <= i_serial_data;                        
                        when c_CHAR_ROM_BYTE_UPPER | c_X_POS_BYTE | c_X_SIZE_BYTE =>
                            o_write_en <= '0';
                            r_data_upper <= i_serial_data;
                            if r_byte_count = c_X_POS_BYTE or r_byte_count = c_X_SIZE_BYTE then
                                r_write_addr <= r_write_addr + 1;
                            end if;
                        when (c_Y_SIZE_BYTE + 1) => 
                            o_write_en <= '0';
                            r_state <= s_idle;
                        when others =>
                            o_write_en <= '1';
                            o_oam_data <= r_data_upper & i_serial_data;

                    end case;
                    r_byte_count <= r_byte_count + 1;

                else
                    o_write_en <= '0';
                end if;
            end case;
        end if;
    end if;
end process p_oam_write;
o_oam_addr <= std_logic_vector(r_write_addr);

end RTL;
