-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Mon Dec  8 00:46:08 2025
-- Host        : adrianna-linux running 64-bit Linux Mint 22
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_seven_seg_0_0/design_1_seven_seg_0_0_sim_netlist.vhdl
-- Design      : design_1_seven_seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_0_seven_seg is
  port (
    o_fifo_read : out STD_LOGIC;
    o_an0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_an1 : out STD_LOGIC;
    i_data_clk : in STD_LOGIC;
    i_display_clk : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seven_seg_0_0_seven_seg : entity is "seven_seg";
end design_1_seven_seg_0_0_seven_seg;

architecture STRUCTURE of design_1_seven_seg_0_0_seven_seg is
  signal o_an1_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_data_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_data_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_data_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_data_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_data_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_data_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_data_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_data_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_data_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_data_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_data_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_data_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_data_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_data_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \r_data_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \r_data_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \r_data_counter_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \r_data_counter_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \r_data_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_data_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_data_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_data_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_data_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_data_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal r_digit_mux_i_1_n_0 : STD_LOGIC;
  signal r_digit_mux_i_2_n_0 : STD_LOGIC;
  signal r_digit_mux_reg_n_0 : STD_LOGIC;
  signal r_display_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_display_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_display_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_display_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_display_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \r_display_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \r_display_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \r_display_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \r_display_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_display_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_display_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_display_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_display_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_display_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_display_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_display_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_display_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_display_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_display_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_display_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_display_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_display_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_display_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_display_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_display_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_display_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r_display_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r_display_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r_display_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r_display_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_display_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_display_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_display_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \r_display_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \r_display_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \r_display_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \r_display_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \r_display_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \r_display_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \r_display_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \r_display_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \r_display_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \r_display_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \r_display_counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \r_display_counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \r_display_counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \r_display_counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \r_display_counter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \r_display_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_display_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_display_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_display_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_display_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_display_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_display_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_display_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_display_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_display_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_display_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_display_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_display_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_display_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \r_display_digit[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_digit[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_digit[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_digit[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_display_digit_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_display_digit_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_display_digit_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_display_digit_reg_n_0_[3]\ : STD_LOGIC;
  signal r_hex_encoding : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal r_input_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_data_read : STD_LOGIC;
  signal s_data_read_i_2_n_0 : STD_LOGIC;
  signal s_data_read_i_3_n_0 : STD_LOGIC;
  signal s_data_read_i_4_n_0 : STD_LOGIC;
  signal s_data_read_i_5_n_0 : STD_LOGIC;
  signal s_data_read_i_6_n_0 : STD_LOGIC;
  signal s_data_read_i_7_n_0 : STD_LOGIC;
  signal \NLW_r_data_counter_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_data_counter_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_display_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_display_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_an1_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_data_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_data_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_data_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_data_counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_data_counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_data_counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_data_counter_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_data_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_data_counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of r_digit_mux_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_display_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_display_counter[31]_i_8\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \r_display_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_display_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_display_counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_display_counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_display_counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_display_counter_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_display_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_display_counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \r_display_digit[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_display_digit[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_display_digit[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_display_digit[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_hex_encoding[0]_inv_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_hex_encoding[1]_inv_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_hex_encoding[2]_inv_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_hex_encoding[3]_inv_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_hex_encoding[4]_inv_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_hex_encoding[5]_inv_i_1\ : label is "soft_lutpair3";
  attribute inverted : string;
  attribute inverted of \r_hex_encoding_reg[0]_inv\ : label is "yes";
  attribute inverted of \r_hex_encoding_reg[1]_inv\ : label is "yes";
  attribute inverted of \r_hex_encoding_reg[2]_inv\ : label is "yes";
  attribute inverted of \r_hex_encoding_reg[3]_inv\ : label is "yes";
  attribute inverted of \r_hex_encoding_reg[4]_inv\ : label is "yes";
  attribute inverted of \r_hex_encoding_reg[5]_inv\ : label is "yes";
  attribute inverted of \r_hex_encoding_reg[6]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of s_data_read_i_2 : label is "soft_lutpair7";
begin
o_an0_reg: unisim.vcomponents.FDRE
     port map (
      C => i_display_clk,
      CE => '1',
      D => r_digit_mux_reg_n_0,
      Q => o_an0,
      R => '0'
    );
o_an1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_digit_mux_reg_n_0,
      O => o_an1_i_1_n_0
    );
o_an1_reg: unisim.vcomponents.FDRE
     port map (
      C => i_display_clk,
      CE => '1',
      D => o_an1_i_1_n_0,
      Q => o_an1,
      R => '0'
    );
\r_data_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_data_counter(0),
      O => p_1_in(0)
    );
\r_data_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(0),
      Q => r_data_counter(0),
      R => s_data_read
    );
\r_data_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(10),
      Q => r_data_counter(10),
      R => s_data_read
    );
\r_data_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(11),
      Q => r_data_counter(11),
      R => s_data_read
    );
\r_data_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(12),
      Q => r_data_counter(12),
      R => s_data_read
    );
\r_data_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_counter_reg[8]_i_1_n_0\,
      CO(3) => \r_data_counter_reg[12]_i_1_n_0\,
      CO(2) => \r_data_counter_reg[12]_i_1_n_1\,
      CO(1) => \r_data_counter_reg[12]_i_1_n_2\,
      CO(0) => \r_data_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => r_data_counter(12 downto 9)
    );
\r_data_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(13),
      Q => r_data_counter(13),
      R => s_data_read
    );
\r_data_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(14),
      Q => r_data_counter(14),
      R => s_data_read
    );
\r_data_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(15),
      Q => r_data_counter(15),
      R => s_data_read
    );
\r_data_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(16),
      Q => r_data_counter(16),
      R => s_data_read
    );
\r_data_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_counter_reg[12]_i_1_n_0\,
      CO(3) => \r_data_counter_reg[16]_i_1_n_0\,
      CO(2) => \r_data_counter_reg[16]_i_1_n_1\,
      CO(1) => \r_data_counter_reg[16]_i_1_n_2\,
      CO(0) => \r_data_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => r_data_counter(16 downto 13)
    );
\r_data_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(17),
      Q => r_data_counter(17),
      R => s_data_read
    );
\r_data_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(18),
      Q => r_data_counter(18),
      R => s_data_read
    );
\r_data_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(19),
      Q => r_data_counter(19),
      R => s_data_read
    );
\r_data_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(1),
      Q => r_data_counter(1),
      R => s_data_read
    );
\r_data_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(20),
      Q => r_data_counter(20),
      R => s_data_read
    );
\r_data_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_counter_reg[16]_i_1_n_0\,
      CO(3) => \r_data_counter_reg[20]_i_1_n_0\,
      CO(2) => \r_data_counter_reg[20]_i_1_n_1\,
      CO(1) => \r_data_counter_reg[20]_i_1_n_2\,
      CO(0) => \r_data_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => r_data_counter(20 downto 17)
    );
\r_data_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(21),
      Q => r_data_counter(21),
      R => s_data_read
    );
\r_data_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(22),
      Q => r_data_counter(22),
      R => s_data_read
    );
\r_data_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(23),
      Q => r_data_counter(23),
      R => s_data_read
    );
\r_data_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(24),
      Q => r_data_counter(24),
      R => s_data_read
    );
\r_data_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_counter_reg[20]_i_1_n_0\,
      CO(3) => \r_data_counter_reg[24]_i_1_n_0\,
      CO(2) => \r_data_counter_reg[24]_i_1_n_1\,
      CO(1) => \r_data_counter_reg[24]_i_1_n_2\,
      CO(0) => \r_data_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => r_data_counter(24 downto 21)
    );
\r_data_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(25),
      Q => r_data_counter(25),
      R => s_data_read
    );
\r_data_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(26),
      Q => r_data_counter(26),
      R => s_data_read
    );
\r_data_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(27),
      Q => r_data_counter(27),
      R => s_data_read
    );
\r_data_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(28),
      Q => r_data_counter(28),
      R => s_data_read
    );
\r_data_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_counter_reg[24]_i_1_n_0\,
      CO(3) => \r_data_counter_reg[28]_i_1_n_0\,
      CO(2) => \r_data_counter_reg[28]_i_1_n_1\,
      CO(1) => \r_data_counter_reg[28]_i_1_n_2\,
      CO(0) => \r_data_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => r_data_counter(28 downto 25)
    );
\r_data_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(29),
      Q => r_data_counter(29),
      R => s_data_read
    );
\r_data_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(2),
      Q => r_data_counter(2),
      R => s_data_read
    );
\r_data_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(30),
      Q => r_data_counter(30),
      R => s_data_read
    );
\r_data_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(31),
      Q => r_data_counter(31),
      R => s_data_read
    );
\r_data_counter_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_data_counter_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_data_counter_reg[31]_i_1_n_2\,
      CO(0) => \r_data_counter_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_data_counter_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => r_data_counter(31 downto 29)
    );
\r_data_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(3),
      Q => r_data_counter(3),
      R => s_data_read
    );
\r_data_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(4),
      Q => r_data_counter(4),
      R => s_data_read
    );
\r_data_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_data_counter_reg[4]_i_1_n_0\,
      CO(2) => \r_data_counter_reg[4]_i_1_n_1\,
      CO(1) => \r_data_counter_reg[4]_i_1_n_2\,
      CO(0) => \r_data_counter_reg[4]_i_1_n_3\,
      CYINIT => r_data_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => r_data_counter(4 downto 1)
    );
\r_data_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(5),
      Q => r_data_counter(5),
      R => s_data_read
    );
\r_data_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(6),
      Q => r_data_counter(6),
      R => s_data_read
    );
\r_data_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(7),
      Q => r_data_counter(7),
      R => s_data_read
    );
\r_data_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(8),
      Q => r_data_counter(8),
      R => s_data_read
    );
\r_data_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_data_counter_reg[4]_i_1_n_0\,
      CO(3) => \r_data_counter_reg[8]_i_1_n_0\,
      CO(2) => \r_data_counter_reg[8]_i_1_n_1\,
      CO(1) => \r_data_counter_reg[8]_i_1_n_2\,
      CO(0) => \r_data_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => r_data_counter(8 downto 5)
    );
\r_data_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_data_clk,
      CE => '1',
      D => p_1_in(9),
      Q => r_data_counter(9),
      R => s_data_read
    );
r_digit_mux_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \r_display_counter[31]_i_6_n_0\,
      I1 => r_digit_mux_i_2_n_0,
      I2 => \r_display_counter[31]_i_4_n_0\,
      I3 => \r_display_counter[31]_i_3_n_0\,
      I4 => r_digit_mux_reg_n_0,
      O => r_digit_mux_i_1_n_0
    );
r_digit_mux_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => r_display_counter(26),
      I1 => r_display_counter(14),
      I2 => r_display_counter(13),
      I3 => r_display_counter(12),
      I4 => r_display_counter(24),
      I5 => r_display_counter(25),
      O => r_digit_mux_i_2_n_0
    );
r_digit_mux_reg: unisim.vcomponents.FDRE
     port map (
      C => i_display_clk,
      CE => '1',
      D => r_digit_mux_i_1_n_0,
      Q => r_digit_mux_reg_n_0,
      R => '0'
    );
\r_display_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_display_counter(0),
      O => \r_display_counter[0]_i_1_n_0\
    );
\r_display_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \r_display_counter[31]_i_3_n_0\,
      I1 => \r_display_counter[31]_i_4_n_0\,
      I2 => r_display_counter(12),
      I3 => r_display_counter(24),
      I4 => \r_display_counter[31]_i_5_n_0\,
      I5 => \r_display_counter[31]_i_6_n_0\,
      O => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => r_display_counter(3),
      I1 => r_display_counter(8),
      I2 => r_display_counter(4),
      I3 => r_display_counter(10),
      I4 => \r_display_counter[31]_i_7_n_0\,
      I5 => \r_display_counter[31]_i_8_n_0\,
      O => \r_display_counter[31]_i_3_n_0\
    );
\r_display_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_display_counter(18),
      I1 => r_display_counter(20),
      I2 => r_display_counter(19),
      I3 => r_display_counter(22),
      I4 => r_display_counter(23),
      I5 => r_display_counter(21),
      O => \r_display_counter[31]_i_4_n_0\
    );
\r_display_counter[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_display_counter(25),
      I1 => r_display_counter(26),
      O => \r_display_counter[31]_i_5_n_0\
    );
\r_display_counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => r_display_counter(30),
      I1 => r_display_counter(17),
      I2 => r_display_counter(29),
      I3 => r_display_counter(13),
      I4 => \r_display_counter[31]_i_9_n_0\,
      O => \r_display_counter[31]_i_6_n_0\
    );
\r_display_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => r_display_counter(7),
      I1 => r_display_counter(1),
      I2 => r_display_counter(9),
      I3 => r_display_counter(6),
      O => \r_display_counter[31]_i_7_n_0\
    );
\r_display_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_display_counter(2),
      I1 => r_display_counter(0),
      I2 => r_display_counter(5),
      I3 => r_display_counter(11),
      O => \r_display_counter[31]_i_8_n_0\
    );
\r_display_counter[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_display_counter(15),
      I1 => r_display_counter(16),
      I2 => r_display_counter(28),
      I3 => r_display_counter(14),
      I4 => r_display_counter(31),
      I5 => r_display_counter(27),
      O => \r_display_counter[31]_i_9_n_0\
    );
\r_display_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter[0]_i_1_n_0\,
      Q => r_display_counter(0),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[12]_i_1_n_6\,
      Q => r_display_counter(10),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[12]_i_1_n_5\,
      Q => r_display_counter(11),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[12]_i_1_n_4\,
      Q => r_display_counter(12),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_display_counter_reg[8]_i_1_n_0\,
      CO(3) => \r_display_counter_reg[12]_i_1_n_0\,
      CO(2) => \r_display_counter_reg[12]_i_1_n_1\,
      CO(1) => \r_display_counter_reg[12]_i_1_n_2\,
      CO(0) => \r_display_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_display_counter_reg[12]_i_1_n_4\,
      O(2) => \r_display_counter_reg[12]_i_1_n_5\,
      O(1) => \r_display_counter_reg[12]_i_1_n_6\,
      O(0) => \r_display_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => r_display_counter(12 downto 9)
    );
\r_display_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[16]_i_1_n_7\,
      Q => r_display_counter(13),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[16]_i_1_n_6\,
      Q => r_display_counter(14),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[16]_i_1_n_5\,
      Q => r_display_counter(15),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[16]_i_1_n_4\,
      Q => r_display_counter(16),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_display_counter_reg[12]_i_1_n_0\,
      CO(3) => \r_display_counter_reg[16]_i_1_n_0\,
      CO(2) => \r_display_counter_reg[16]_i_1_n_1\,
      CO(1) => \r_display_counter_reg[16]_i_1_n_2\,
      CO(0) => \r_display_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_display_counter_reg[16]_i_1_n_4\,
      O(2) => \r_display_counter_reg[16]_i_1_n_5\,
      O(1) => \r_display_counter_reg[16]_i_1_n_6\,
      O(0) => \r_display_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => r_display_counter(16 downto 13)
    );
\r_display_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[20]_i_1_n_7\,
      Q => r_display_counter(17),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[20]_i_1_n_6\,
      Q => r_display_counter(18),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[20]_i_1_n_5\,
      Q => r_display_counter(19),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[4]_i_1_n_7\,
      Q => r_display_counter(1),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[20]_i_1_n_4\,
      Q => r_display_counter(20),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_display_counter_reg[16]_i_1_n_0\,
      CO(3) => \r_display_counter_reg[20]_i_1_n_0\,
      CO(2) => \r_display_counter_reg[20]_i_1_n_1\,
      CO(1) => \r_display_counter_reg[20]_i_1_n_2\,
      CO(0) => \r_display_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_display_counter_reg[20]_i_1_n_4\,
      O(2) => \r_display_counter_reg[20]_i_1_n_5\,
      O(1) => \r_display_counter_reg[20]_i_1_n_6\,
      O(0) => \r_display_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => r_display_counter(20 downto 17)
    );
\r_display_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[24]_i_1_n_7\,
      Q => r_display_counter(21),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[24]_i_1_n_6\,
      Q => r_display_counter(22),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[24]_i_1_n_5\,
      Q => r_display_counter(23),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[24]_i_1_n_4\,
      Q => r_display_counter(24),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_display_counter_reg[20]_i_1_n_0\,
      CO(3) => \r_display_counter_reg[24]_i_1_n_0\,
      CO(2) => \r_display_counter_reg[24]_i_1_n_1\,
      CO(1) => \r_display_counter_reg[24]_i_1_n_2\,
      CO(0) => \r_display_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_display_counter_reg[24]_i_1_n_4\,
      O(2) => \r_display_counter_reg[24]_i_1_n_5\,
      O(1) => \r_display_counter_reg[24]_i_1_n_6\,
      O(0) => \r_display_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => r_display_counter(24 downto 21)
    );
\r_display_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[28]_i_1_n_7\,
      Q => r_display_counter(25),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[28]_i_1_n_6\,
      Q => r_display_counter(26),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[28]_i_1_n_5\,
      Q => r_display_counter(27),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[28]_i_1_n_4\,
      Q => r_display_counter(28),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_display_counter_reg[24]_i_1_n_0\,
      CO(3) => \r_display_counter_reg[28]_i_1_n_0\,
      CO(2) => \r_display_counter_reg[28]_i_1_n_1\,
      CO(1) => \r_display_counter_reg[28]_i_1_n_2\,
      CO(0) => \r_display_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_display_counter_reg[28]_i_1_n_4\,
      O(2) => \r_display_counter_reg[28]_i_1_n_5\,
      O(1) => \r_display_counter_reg[28]_i_1_n_6\,
      O(0) => \r_display_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => r_display_counter(28 downto 25)
    );
\r_display_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[31]_i_2_n_7\,
      Q => r_display_counter(29),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[4]_i_1_n_6\,
      Q => r_display_counter(2),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[31]_i_2_n_6\,
      Q => r_display_counter(30),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[31]_i_2_n_5\,
      Q => r_display_counter(31),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_display_counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_display_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_display_counter_reg[31]_i_2_n_2\,
      CO(0) => \r_display_counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_display_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \r_display_counter_reg[31]_i_2_n_5\,
      O(1) => \r_display_counter_reg[31]_i_2_n_6\,
      O(0) => \r_display_counter_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => r_display_counter(31 downto 29)
    );
\r_display_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[4]_i_1_n_5\,
      Q => r_display_counter(3),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[4]_i_1_n_4\,
      Q => r_display_counter(4),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_display_counter_reg[4]_i_1_n_0\,
      CO(2) => \r_display_counter_reg[4]_i_1_n_1\,
      CO(1) => \r_display_counter_reg[4]_i_1_n_2\,
      CO(0) => \r_display_counter_reg[4]_i_1_n_3\,
      CYINIT => r_display_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \r_display_counter_reg[4]_i_1_n_4\,
      O(2) => \r_display_counter_reg[4]_i_1_n_5\,
      O(1) => \r_display_counter_reg[4]_i_1_n_6\,
      O(0) => \r_display_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => r_display_counter(4 downto 1)
    );
\r_display_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[8]_i_1_n_7\,
      Q => r_display_counter(5),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[8]_i_1_n_6\,
      Q => r_display_counter(6),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[8]_i_1_n_5\,
      Q => r_display_counter(7),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[8]_i_1_n_4\,
      Q => r_display_counter(8),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_display_counter_reg[4]_i_1_n_0\,
      CO(3) => \r_display_counter_reg[8]_i_1_n_0\,
      CO(2) => \r_display_counter_reg[8]_i_1_n_1\,
      CO(1) => \r_display_counter_reg[8]_i_1_n_2\,
      CO(0) => \r_display_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_display_counter_reg[8]_i_1_n_4\,
      O(2) => \r_display_counter_reg[8]_i_1_n_5\,
      O(1) => \r_display_counter_reg[8]_i_1_n_6\,
      O(0) => \r_display_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => r_display_counter(8 downto 5)
    );
\r_display_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_counter_reg[12]_i_1_n_7\,
      Q => r_display_counter(9),
      R => \r_display_counter[31]_i_1_n_0\
    );
\r_display_digit[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_input_byte(4),
      I1 => r_digit_mux_reg_n_0,
      I2 => r_input_byte(0),
      O => \r_display_digit[0]_i_1_n_0\
    );
\r_display_digit[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_input_byte(5),
      I1 => r_digit_mux_reg_n_0,
      I2 => r_input_byte(1),
      O => \r_display_digit[1]_i_1_n_0\
    );
\r_display_digit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_input_byte(6),
      I1 => r_digit_mux_reg_n_0,
      I2 => r_input_byte(2),
      O => \r_display_digit[2]_i_1_n_0\
    );
\r_display_digit[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_input_byte(7),
      I1 => r_digit_mux_reg_n_0,
      I2 => r_input_byte(3),
      O => \r_display_digit[3]_i_1_n_0\
    );
\r_display_digit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_digit[0]_i_1_n_0\,
      Q => \r_display_digit_reg_n_0_[0]\,
      R => '0'
    );
\r_display_digit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_digit[1]_i_1_n_0\,
      Q => \r_display_digit_reg_n_0_[1]\,
      R => '0'
    );
\r_display_digit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_digit[2]_i_1_n_0\,
      Q => \r_display_digit_reg_n_0_[2]\,
      R => '0'
    );
\r_display_digit_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_display_clk,
      CE => '1',
      D => \r_display_digit[3]_i_1_n_0\,
      Q => \r_display_digit_reg_n_0_[3]\,
      R => '0'
    );
\r_hex_encoding[0]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \r_display_digit_reg_n_0_[3]\,
      I1 => \r_display_digit_reg_n_0_[0]\,
      I2 => \r_display_digit_reg_n_0_[2]\,
      I3 => \r_display_digit_reg_n_0_[1]\,
      O => r_hex_encoding(0)
    );
\r_hex_encoding[1]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \r_display_digit_reg_n_0_[3]\,
      I1 => \r_display_digit_reg_n_0_[2]\,
      I2 => \r_display_digit_reg_n_0_[0]\,
      I3 => \r_display_digit_reg_n_0_[1]\,
      O => r_hex_encoding(1)
    );
\r_hex_encoding[2]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \r_display_digit_reg_n_0_[3]\,
      I1 => \r_display_digit_reg_n_0_[1]\,
      I2 => \r_display_digit_reg_n_0_[2]\,
      I3 => \r_display_digit_reg_n_0_[0]\,
      O => r_hex_encoding(2)
    );
\r_hex_encoding[3]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C124"
    )
        port map (
      I0 => \r_display_digit_reg_n_0_[3]\,
      I1 => \r_display_digit_reg_n_0_[2]\,
      I2 => \r_display_digit_reg_n_0_[1]\,
      I3 => \r_display_digit_reg_n_0_[0]\,
      O => r_hex_encoding(3)
    );
\r_hex_encoding[4]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8098"
    )
        port map (
      I0 => \r_display_digit_reg_n_0_[3]\,
      I1 => \r_display_digit_reg_n_0_[2]\,
      I2 => \r_display_digit_reg_n_0_[1]\,
      I3 => \r_display_digit_reg_n_0_[0]\,
      O => r_hex_encoding(4)
    );
\r_hex_encoding[5]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B680"
    )
        port map (
      I0 => \r_display_digit_reg_n_0_[3]\,
      I1 => \r_display_digit_reg_n_0_[0]\,
      I2 => \r_display_digit_reg_n_0_[1]\,
      I3 => \r_display_digit_reg_n_0_[2]\,
      O => r_hex_encoding(5)
    );
\r_hex_encoding[6]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2904"
    )
        port map (
      I0 => \r_display_digit_reg_n_0_[3]\,
      I1 => \r_display_digit_reg_n_0_[2]\,
      I2 => \r_display_digit_reg_n_0_[1]\,
      I3 => \r_display_digit_reg_n_0_[0]\,
      O => r_hex_encoding(6)
    );
\r_hex_encoding_reg[0]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => r_hex_encoding(0),
      Q => Q(0),
      R => '0'
    );
\r_hex_encoding_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => r_hex_encoding(1),
      Q => Q(1),
      R => '0'
    );
\r_hex_encoding_reg[2]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => r_hex_encoding(2),
      Q => Q(2),
      R => '0'
    );
\r_hex_encoding_reg[3]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => r_hex_encoding(3),
      Q => Q(3),
      R => '0'
    );
\r_hex_encoding_reg[4]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => r_hex_encoding(4),
      Q => Q(4),
      R => '0'
    );
\r_hex_encoding_reg[5]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => r_hex_encoding(5),
      Q => Q(5),
      R => '0'
    );
\r_hex_encoding_reg[6]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_display_clk,
      CE => '1',
      D => r_hex_encoding(6),
      Q => Q(6),
      R => '0'
    );
\r_input_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_data_clk,
      CE => s_data_read,
      D => i_data(0),
      Q => r_input_byte(0),
      R => '0'
    );
\r_input_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_data_clk,
      CE => s_data_read,
      D => i_data(1),
      Q => r_input_byte(1),
      R => '0'
    );
\r_input_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_data_clk,
      CE => s_data_read,
      D => i_data(2),
      Q => r_input_byte(2),
      R => '0'
    );
\r_input_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_data_clk,
      CE => s_data_read,
      D => i_data(3),
      Q => r_input_byte(3),
      R => '0'
    );
\r_input_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_data_clk,
      CE => s_data_read,
      D => i_data(4),
      Q => r_input_byte(4),
      R => '0'
    );
\r_input_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_data_clk,
      CE => s_data_read,
      D => i_data(5),
      Q => r_input_byte(5),
      R => '0'
    );
\r_input_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_data_clk,
      CE => s_data_read,
      D => i_data(6),
      Q => r_input_byte(6),
      R => '0'
    );
\r_input_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_data_clk,
      CE => s_data_read,
      D => i_data(7),
      Q => r_input_byte(7),
      R => '0'
    );
s_data_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_data_read_i_2_n_0,
      I1 => s_data_read_i_3_n_0,
      I2 => s_data_read_i_4_n_0,
      I3 => s_data_read_i_5_n_0,
      I4 => s_data_read_i_6_n_0,
      I5 => s_data_read_i_7_n_0,
      O => s_data_read
    );
s_data_read_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_data_counter(0),
      I1 => r_data_counter(1),
      O => s_data_read_i_2_n_0
    );
s_data_read_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => r_data_counter(4),
      I1 => r_data_counter(5),
      I2 => r_data_counter(2),
      I3 => r_data_counter(3),
      I4 => r_data_counter(7),
      I5 => r_data_counter(6),
      O => s_data_read_i_3_n_0
    );
s_data_read_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => r_data_counter(10),
      I1 => r_data_counter(11),
      I2 => r_data_counter(9),
      I3 => r_data_counter(8),
      I4 => r_data_counter(13),
      I5 => r_data_counter(12),
      O => s_data_read_i_4_n_0
    );
s_data_read_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => r_data_counter(16),
      I1 => r_data_counter(17),
      I2 => r_data_counter(14),
      I3 => r_data_counter(15),
      I4 => r_data_counter(19),
      I5 => r_data_counter(18),
      O => s_data_read_i_5_n_0
    );
s_data_read_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => r_data_counter(22),
      I1 => r_data_counter(23),
      I2 => r_data_counter(20),
      I3 => r_data_counter(21),
      I4 => r_data_counter(25),
      I5 => r_data_counter(24),
      O => s_data_read_i_6_n_0
    );
s_data_read_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_data_counter(28),
      I1 => r_data_counter(29),
      I2 => r_data_counter(26),
      I3 => r_data_counter(27),
      I4 => r_data_counter(31),
      I5 => r_data_counter(30),
      O => s_data_read_i_7_n_0
    );
s_data_read_reg: unisim.vcomponents.FDSE
     port map (
      C => i_data_clk,
      CE => '1',
      D => '0',
      Q => o_fifo_read,
      S => s_data_read
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_seg_0_0 is
  port (
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_data_clk : in STD_LOGIC;
    i_display_clk : in STD_LOGIC;
    o_fifo_read : out STD_LOGIC;
    o_an1 : out STD_LOGIC;
    o_an0 : out STD_LOGIC;
    o_ca : out STD_LOGIC;
    o_cb : out STD_LOGIC;
    o_cc : out STD_LOGIC;
    o_cd : out STD_LOGIC;
    o_ce : out STD_LOGIC;
    o_cf : out STD_LOGIC;
    o_cg : out STD_LOGIC;
    o_dp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_seven_seg_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seven_seg_0_0 : entity is "design_1_seven_seg_0_0,seven_seg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_seven_seg_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_seven_seg_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_seven_seg_0_0 : entity is "seven_seg,Vivado 2024.2";
end design_1_seven_seg_0_0;

architecture STRUCTURE of design_1_seven_seg_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of i_data_clk : signal is "xilinx.com:signal:clock:1.0 i_data_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_data_clk : signal is "slave i_data_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_data_clk : signal is "XIL_INTERFACENAME i_data_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_display_clk : signal is "xilinx.com:signal:clock:1.0 i_display_clk CLK";
  attribute x_interface_mode of i_display_clk : signal is "slave i_display_clk";
  attribute x_interface_parameter of i_display_clk : signal is "XIL_INTERFACENAME i_display_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  o_dp <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_seven_seg_0_0_seven_seg
     port map (
      Q(6) => o_ca,
      Q(5) => o_cb,
      Q(4) => o_cc,
      Q(3) => o_cd,
      Q(2) => o_ce,
      Q(1) => o_cf,
      Q(0) => o_cg,
      i_data(7 downto 0) => i_data(7 downto 0),
      i_data_clk => i_data_clk,
      i_display_clk => i_display_clk,
      o_an0 => o_an0,
      o_an1 => o_an1,
      o_fifo_read => o_fifo_read
    );
end STRUCTURE;
