-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sun Dec 21 19:58:25 2025
-- Host        : adrianna-linux running 64-bit Linux Mint 22
-- Command     : write_vhdl -force -mode funcsim
--               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_driver_0_3/design_1_HUB75_driver_0_3_sim_netlist.vhdl
-- Design      : design_1_HUB75_driver_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HUB75_driver_0_3_HUB75_driver is
  port (
    o_rgb_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_rgb_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_latch : out STD_LOGIC;
    o_clk : out STD_LOGIC;
    o_read_addr_bottom : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_out_enable_n : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_clk_enable : in STD_LOGIC;
    i_row_data_top : in STD_LOGIC_VECTOR ( 63 downto 0 );
    i_row_data_bottom : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HUB75_driver_0_3_HUB75_driver : entity is "HUB75_driver";
end design_1_HUB75_driver_0_3_HUB75_driver;

architecture STRUCTURE of design_1_HUB75_driver_0_3_HUB75_driver is
  signal \FSM_onehot_r_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_9_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^o_out_enable_n\ : STD_LOGIC;
  signal o_out_enable_n0_out : STD_LOGIC;
  signal o_out_enable_n_i_1_n_0 : STD_LOGIC;
  signal o_out_enable_n_i_3_n_0 : STD_LOGIC;
  signal o_out_enable_n_i_4_n_0 : STD_LOGIC;
  signal o_out_enable_n_i_5_n_0 : STD_LOGIC;
  signal o_out_enable_n_i_6_n_0 : STD_LOGIC;
  signal o_out_enable_n_i_7_n_0 : STD_LOGIC;
  signal o_out_enable_n_i_8_n_0 : STD_LOGIC;
  signal o_rgb_00_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \o_rgb_0[2]_i_15_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_16_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_17_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_18_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_19_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_20_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_21_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_22_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_23_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_24_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_25_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_26_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_27_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_28_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_29_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_30_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \o_rgb_0_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal o_rgb_10 : STD_LOGIC;
  signal \o_rgb_1[2]_i_14_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_15_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_16_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_17_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_18_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_19_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_20_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_21_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_22_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_23_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_24_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_25_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_26_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_27_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_28_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_29_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \o_rgb_1_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal r_bottom_half_row : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal r_brightness_count : STD_LOGIC;
  signal \r_brightness_count0_carry__0_n_0\ : STD_LOGIC;
  signal \r_brightness_count0_carry__0_n_1\ : STD_LOGIC;
  signal \r_brightness_count0_carry__0_n_2\ : STD_LOGIC;
  signal \r_brightness_count0_carry__0_n_3\ : STD_LOGIC;
  signal \r_brightness_count0_carry__0_n_4\ : STD_LOGIC;
  signal \r_brightness_count0_carry__0_n_5\ : STD_LOGIC;
  signal \r_brightness_count0_carry__0_n_6\ : STD_LOGIC;
  signal \r_brightness_count0_carry__0_n_7\ : STD_LOGIC;
  signal \r_brightness_count0_carry__1_n_0\ : STD_LOGIC;
  signal \r_brightness_count0_carry__1_n_1\ : STD_LOGIC;
  signal \r_brightness_count0_carry__1_n_2\ : STD_LOGIC;
  signal \r_brightness_count0_carry__1_n_3\ : STD_LOGIC;
  signal \r_brightness_count0_carry__1_n_4\ : STD_LOGIC;
  signal \r_brightness_count0_carry__1_n_5\ : STD_LOGIC;
  signal \r_brightness_count0_carry__1_n_6\ : STD_LOGIC;
  signal \r_brightness_count0_carry__1_n_7\ : STD_LOGIC;
  signal \r_brightness_count0_carry__2_n_0\ : STD_LOGIC;
  signal \r_brightness_count0_carry__2_n_1\ : STD_LOGIC;
  signal \r_brightness_count0_carry__2_n_2\ : STD_LOGIC;
  signal \r_brightness_count0_carry__2_n_3\ : STD_LOGIC;
  signal \r_brightness_count0_carry__2_n_4\ : STD_LOGIC;
  signal \r_brightness_count0_carry__2_n_5\ : STD_LOGIC;
  signal \r_brightness_count0_carry__2_n_6\ : STD_LOGIC;
  signal \r_brightness_count0_carry__2_n_7\ : STD_LOGIC;
  signal \r_brightness_count0_carry__3_n_0\ : STD_LOGIC;
  signal \r_brightness_count0_carry__3_n_1\ : STD_LOGIC;
  signal \r_brightness_count0_carry__3_n_2\ : STD_LOGIC;
  signal \r_brightness_count0_carry__3_n_3\ : STD_LOGIC;
  signal \r_brightness_count0_carry__3_n_4\ : STD_LOGIC;
  signal \r_brightness_count0_carry__3_n_5\ : STD_LOGIC;
  signal \r_brightness_count0_carry__3_n_6\ : STD_LOGIC;
  signal \r_brightness_count0_carry__3_n_7\ : STD_LOGIC;
  signal \r_brightness_count0_carry__4_n_0\ : STD_LOGIC;
  signal \r_brightness_count0_carry__4_n_1\ : STD_LOGIC;
  signal \r_brightness_count0_carry__4_n_2\ : STD_LOGIC;
  signal \r_brightness_count0_carry__4_n_3\ : STD_LOGIC;
  signal \r_brightness_count0_carry__4_n_4\ : STD_LOGIC;
  signal \r_brightness_count0_carry__4_n_5\ : STD_LOGIC;
  signal \r_brightness_count0_carry__4_n_6\ : STD_LOGIC;
  signal \r_brightness_count0_carry__4_n_7\ : STD_LOGIC;
  signal \r_brightness_count0_carry__5_n_0\ : STD_LOGIC;
  signal \r_brightness_count0_carry__5_n_1\ : STD_LOGIC;
  signal \r_brightness_count0_carry__5_n_2\ : STD_LOGIC;
  signal \r_brightness_count0_carry__5_n_3\ : STD_LOGIC;
  signal \r_brightness_count0_carry__5_n_4\ : STD_LOGIC;
  signal \r_brightness_count0_carry__5_n_5\ : STD_LOGIC;
  signal \r_brightness_count0_carry__5_n_6\ : STD_LOGIC;
  signal \r_brightness_count0_carry__5_n_7\ : STD_LOGIC;
  signal \r_brightness_count0_carry__6_n_2\ : STD_LOGIC;
  signal \r_brightness_count0_carry__6_n_3\ : STD_LOGIC;
  signal \r_brightness_count0_carry__6_n_5\ : STD_LOGIC;
  signal \r_brightness_count0_carry__6_n_6\ : STD_LOGIC;
  signal \r_brightness_count0_carry__6_n_7\ : STD_LOGIC;
  signal r_brightness_count0_carry_n_0 : STD_LOGIC;
  signal r_brightness_count0_carry_n_1 : STD_LOGIC;
  signal r_brightness_count0_carry_n_2 : STD_LOGIC;
  signal r_brightness_count0_carry_n_3 : STD_LOGIC;
  signal r_brightness_count0_carry_n_4 : STD_LOGIC;
  signal r_brightness_count0_carry_n_5 : STD_LOGIC;
  signal r_brightness_count0_carry_n_6 : STD_LOGIC;
  signal r_brightness_count0_carry_n_7 : STD_LOGIC;
  signal \r_brightness_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_brightness_count_reg_n_0_[9]\ : STD_LOGIC;
  signal r_clk : STD_LOGIC;
  signal \r_clk__0\ : STD_LOGIC;
  signal r_clk_i_1_n_0 : STD_LOGIC;
  signal r_col_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_col_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_col_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[5]\ : STD_LOGIC;
  signal r_latch : STD_LOGIC;
  signal r_latch_i_1_n_0 : STD_LOGIC;
  signal r_latch_reg_n_0 : STD_LOGIC;
  signal r_read_counter : STD_LOGIC;
  signal \r_read_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \r_read_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \r_read_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \r_read_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \r_read_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \r_read_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \r_read_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \r_read_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \r_read_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \r_read_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \r_read_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \r_read_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \r_read_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \r_read_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \r_read_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \r_read_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \r_read_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \r_read_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \r_read_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \r_read_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \r_read_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \r_read_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \r_read_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \r_read_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \r_read_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \r_read_counter0_carry__6_n_3\ : STD_LOGIC;
  signal r_read_counter0_carry_n_0 : STD_LOGIC;
  signal r_read_counter0_carry_n_1 : STD_LOGIC;
  signal r_read_counter0_carry_n_2 : STD_LOGIC;
  signal r_read_counter0_carry_n_3 : STD_LOGIC;
  signal \r_read_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_read_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal r_row_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_row_count0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_row_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_row_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_row_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_row_count__0\ : STD_LOGIC;
  signal r_top_half_row : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \r_top_half_row[63]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_r_brightness_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_brightness_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_read_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_read_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[4]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[4]_i_9\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[0]\ : label is "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[1]\ : label is "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[2]\ : label is "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[3]\ : label is "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[4]\ : label is "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_brightness_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \r_brightness_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_brightness_count[31]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of r_clk_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_col_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_col_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_col_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_col_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_col_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of r_latch_i_1 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of r_read_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \r_read_counter[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_read_counter[31]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_row_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_row_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_row_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_row_count[3]_i_3\ : label is "soft_lutpair5";
begin
  o_out_enable_n <= \^o_out_enable_n\;
\FSM_onehot_r_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \FSM_onehot_r_state[4]_i_2_n_0\,
      I1 => \FSM_onehot_r_state[4]_i_3_n_0\,
      I2 => i_clk_enable,
      I3 => o_out_enable_n0_out,
      O => \FSM_onehot_r_state[4]_i_1_n_0\
    );
\FSM_onehot_r_state[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[30]\,
      I1 => \r_read_counter_reg_n_0_[24]\,
      I2 => \r_read_counter_reg_n_0_[29]\,
      I3 => \r_read_counter_reg_n_0_[16]\,
      O => \FSM_onehot_r_state[4]_i_10_n_0\
    );
\FSM_onehot_r_state[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[23]\,
      I1 => \r_read_counter_reg_n_0_[18]\,
      I2 => \r_read_counter_reg_n_0_[17]\,
      I3 => \r_read_counter_reg_n_0_[14]\,
      O => \FSM_onehot_r_state[4]_i_11_n_0\
    );
\FSM_onehot_r_state[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[12]\,
      I1 => \r_read_counter_reg_n_0_[9]\,
      I2 => \r_read_counter_reg_n_0_[26]\,
      I3 => \r_read_counter_reg_n_0_[5]\,
      O => \FSM_onehot_r_state[4]_i_12_n_0\
    );
\FSM_onehot_r_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => r_read_counter,
      I1 => \FSM_onehot_r_state[4]_i_4_n_0\,
      I2 => \FSM_onehot_r_state[4]_i_5_n_0\,
      I3 => \FSM_onehot_r_state[4]_i_6_n_0\,
      I4 => \FSM_onehot_r_state[4]_i_7_n_0\,
      O => \FSM_onehot_r_state[4]_i_2_n_0\
    );
\FSM_onehot_r_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_row_count__0\,
      I1 => \r_clk__0\,
      I2 => r_clk,
      I3 => \FSM_onehot_r_state[4]_i_8_n_0\,
      I4 => \r_col_count_reg_n_0_[5]\,
      I5 => \r_col_count_reg_n_0_[4]\,
      O => \FSM_onehot_r_state[4]_i_3_n_0\
    );
\FSM_onehot_r_state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[27]\,
      I1 => \r_read_counter_reg_n_0_[1]\,
      I2 => \r_read_counter_reg_n_0_[10]\,
      I3 => \r_read_counter_reg_n_0_[15]\,
      I4 => \FSM_onehot_r_state[4]_i_9_n_0\,
      O => \FSM_onehot_r_state[4]_i_4_n_0\
    );
\FSM_onehot_r_state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[13]\,
      I1 => \r_read_counter_reg_n_0_[20]\,
      I2 => \r_read_counter_reg_n_0_[8]\,
      I3 => \r_read_counter_reg_n_0_[22]\,
      I4 => \FSM_onehot_r_state[4]_i_10_n_0\,
      O => \FSM_onehot_r_state[4]_i_5_n_0\
    );
\FSM_onehot_r_state[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[11]\,
      I1 => \r_read_counter_reg_n_0_[21]\,
      I2 => \r_read_counter_reg_n_0_[2]\,
      I3 => \r_read_counter_reg_n_0_[19]\,
      I4 => \FSM_onehot_r_state[4]_i_11_n_0\,
      O => \FSM_onehot_r_state[4]_i_6_n_0\
    );
\FSM_onehot_r_state[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[4]\,
      I1 => \r_read_counter_reg_n_0_[25]\,
      I2 => \r_read_counter_reg_n_0_[6]\,
      I3 => \r_read_counter_reg_n_0_[7]\,
      I4 => \FSM_onehot_r_state[4]_i_12_n_0\,
      O => \FSM_onehot_r_state[4]_i_7_n_0\
    );
\FSM_onehot_r_state[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[3]\,
      I1 => \r_col_count_reg_n_0_[2]\,
      I2 => \r_col_count_reg_n_0_[0]\,
      I3 => \r_col_count_reg_n_0_[1]\,
      O => \FSM_onehot_r_state[4]_i_8_n_0\
    );
\FSM_onehot_r_state[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[3]\,
      I1 => \r_read_counter_reg_n_0_[0]\,
      I2 => \r_read_counter_reg_n_0_[31]\,
      I3 => \r_read_counter_reg_n_0_[28]\,
      O => \FSM_onehot_r_state[4]_i_9_n_0\
    );
\FSM_onehot_r_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => r_read_counter,
      Q => r_clk,
      R => '0'
    );
\FSM_onehot_r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => r_clk,
      Q => r_latch,
      R => '0'
    );
\FSM_onehot_r_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => r_latch,
      Q => r_brightness_count,
      R => '0'
    );
\FSM_onehot_r_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => r_brightness_count,
      Q => \r_row_count__0\,
      R => '0'
    );
\FSM_onehot_r_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => \r_row_count__0\,
      Q => r_read_counter,
      R => '0'
    );
o_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_clk__0\,
      Q => o_clk,
      R => '0'
    );
o_latch_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => r_latch_reg_n_0,
      Q => o_latch,
      R => '0'
    );
o_out_enable_n_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_brightness_count,
      I1 => o_out_enable_n0_out,
      I2 => \^o_out_enable_n\,
      O => o_out_enable_n_i_1_n_0
    );
o_out_enable_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA002000200020"
    )
        port map (
      I0 => i_clk_enable,
      I1 => \r_brightness_count[31]_i_3_n_0\,
      I2 => o_out_enable_n_i_3_n_0,
      I3 => o_out_enable_n_i_4_n_0,
      I4 => r_latch,
      I5 => r_latch_reg_n_0,
      O => o_out_enable_n0_out
    );
o_out_enable_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[29]\,
      I1 => r_brightness_count,
      I2 => \r_brightness_count_reg_n_0_[27]\,
      I3 => \r_brightness_count_reg_n_0_[28]\,
      I4 => o_out_enable_n_i_5_n_0,
      O => o_out_enable_n_i_3_n_0
    );
o_out_enable_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => o_out_enable_n_i_6_n_0,
      I1 => \r_brightness_count_reg_n_0_[24]\,
      I2 => \r_brightness_count_reg_n_0_[26]\,
      I3 => \r_brightness_count_reg_n_0_[25]\,
      I4 => o_out_enable_n_i_7_n_0,
      I5 => o_out_enable_n_i_8_n_0,
      O => o_out_enable_n_i_4_n_0
    );
o_out_enable_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[15]\,
      I1 => \r_brightness_count_reg_n_0_[8]\,
      I2 => \r_brightness_count_reg_n_0_[1]\,
      I3 => \r_brightness_count_reg_n_0_[0]\,
      O => o_out_enable_n_i_5_n_0
    );
o_out_enable_n_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[9]\,
      I1 => \r_brightness_count_reg_n_0_[11]\,
      I2 => \r_brightness_count_reg_n_0_[10]\,
      I3 => \r_brightness_count_reg_n_0_[12]\,
      I4 => \r_brightness_count_reg_n_0_[14]\,
      I5 => \r_brightness_count_reg_n_0_[13]\,
      O => o_out_enable_n_i_6_n_0
    );
o_out_enable_n_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[6]\,
      I1 => \r_brightness_count_reg_n_0_[5]\,
      I2 => \r_brightness_count_reg_n_0_[3]\,
      I3 => \r_brightness_count_reg_n_0_[31]\,
      O => o_out_enable_n_i_7_n_0
    );
o_out_enable_n_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[7]\,
      I1 => \r_brightness_count_reg_n_0_[4]\,
      I2 => \r_brightness_count_reg_n_0_[30]\,
      I3 => \r_brightness_count_reg_n_0_[2]\,
      O => o_out_enable_n_i_8_n_0
    );
o_out_enable_n_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_out_enable_n_i_1_n_0,
      Q => \^o_out_enable_n\,
      R => '0'
    );
\o_read_addr_top_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => r_row_count(0),
      Q => o_read_addr_bottom(0),
      R => '0'
    );
\o_read_addr_top_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => r_row_count(1),
      Q => o_read_addr_bottom(1),
      R => '0'
    );
\o_read_addr_top_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => r_row_count(2),
      Q => o_read_addr_bottom(2),
      R => '0'
    );
\o_read_addr_top_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => r_row_count(3),
      Q => o_read_addr_bottom(3),
      R => '0'
    );
\o_rgb_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => i_clk_enable,
      I1 => r_clk,
      I2 => \r_clk__0\,
      O => \o_rgb_0[2]_i_1_n_0\
    );
\o_rgb_0[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(51),
      I1 => r_top_half_row(50),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(49),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(48),
      O => \o_rgb_0[2]_i_15_n_0\
    );
\o_rgb_0[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(55),
      I1 => r_top_half_row(54),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(53),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(52),
      O => \o_rgb_0[2]_i_16_n_0\
    );
\o_rgb_0[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(59),
      I1 => r_top_half_row(58),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(57),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(56),
      O => \o_rgb_0[2]_i_17_n_0\
    );
\o_rgb_0[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(63),
      I1 => r_top_half_row(62),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(61),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(60),
      O => \o_rgb_0[2]_i_18_n_0\
    );
\o_rgb_0[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(35),
      I1 => r_top_half_row(34),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(33),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(32),
      O => \o_rgb_0[2]_i_19_n_0\
    );
\o_rgb_0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_rgb_0_reg[2]_i_3_n_0\,
      I1 => \o_rgb_0_reg[2]_i_4_n_0\,
      I2 => \r_col_count_reg_n_0_[5]\,
      I3 => \o_rgb_0_reg[2]_i_5_n_0\,
      I4 => \r_col_count_reg_n_0_[4]\,
      I5 => \o_rgb_0_reg[2]_i_6_n_0\,
      O => o_rgb_00_in(2)
    );
\o_rgb_0[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(39),
      I1 => r_top_half_row(38),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(37),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(36),
      O => \o_rgb_0[2]_i_20_n_0\
    );
\o_rgb_0[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(43),
      I1 => r_top_half_row(42),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(41),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(40),
      O => \o_rgb_0[2]_i_21_n_0\
    );
\o_rgb_0[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(47),
      I1 => r_top_half_row(46),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(45),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(44),
      O => \o_rgb_0[2]_i_22_n_0\
    );
\o_rgb_0[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(19),
      I1 => r_top_half_row(18),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(17),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(16),
      O => \o_rgb_0[2]_i_23_n_0\
    );
\o_rgb_0[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(23),
      I1 => r_top_half_row(22),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(21),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(20),
      O => \o_rgb_0[2]_i_24_n_0\
    );
\o_rgb_0[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(27),
      I1 => r_top_half_row(26),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(25),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(24),
      O => \o_rgb_0[2]_i_25_n_0\
    );
\o_rgb_0[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(31),
      I1 => r_top_half_row(30),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(29),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(28),
      O => \o_rgb_0[2]_i_26_n_0\
    );
\o_rgb_0[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(3),
      I1 => r_top_half_row(2),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(1),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(0),
      O => \o_rgb_0[2]_i_27_n_0\
    );
\o_rgb_0[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(7),
      I1 => r_top_half_row(6),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(5),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(4),
      O => \o_rgb_0[2]_i_28_n_0\
    );
\o_rgb_0[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(11),
      I1 => r_top_half_row(10),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(9),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(8),
      O => \o_rgb_0[2]_i_29_n_0\
    );
\o_rgb_0[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_top_half_row(15),
      I1 => r_top_half_row(14),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_top_half_row(13),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_top_half_row(12),
      O => \o_rgb_0[2]_i_30_n_0\
    );
\o_rgb_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => o_rgb_00_in(2),
      Q => o_rgb_0(0),
      R => '0'
    );
\o_rgb_0_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_0[2]_i_21_n_0\,
      I1 => \o_rgb_0[2]_i_22_n_0\,
      O => \o_rgb_0_reg[2]_i_10_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_0_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_0[2]_i_23_n_0\,
      I1 => \o_rgb_0[2]_i_24_n_0\,
      O => \o_rgb_0_reg[2]_i_11_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_0_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_0[2]_i_25_n_0\,
      I1 => \o_rgb_0[2]_i_26_n_0\,
      O => \o_rgb_0_reg[2]_i_12_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_0_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_0[2]_i_27_n_0\,
      I1 => \o_rgb_0[2]_i_28_n_0\,
      O => \o_rgb_0_reg[2]_i_13_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_0_reg[2]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_0[2]_i_29_n_0\,
      I1 => \o_rgb_0[2]_i_30_n_0\,
      O => \o_rgb_0_reg[2]_i_14_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_0_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_rgb_0_reg[2]_i_7_n_0\,
      I1 => \o_rgb_0_reg[2]_i_8_n_0\,
      O => \o_rgb_0_reg[2]_i_3_n_0\,
      S => \r_col_count_reg_n_0_[3]\
    );
\o_rgb_0_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_rgb_0_reg[2]_i_9_n_0\,
      I1 => \o_rgb_0_reg[2]_i_10_n_0\,
      O => \o_rgb_0_reg[2]_i_4_n_0\,
      S => \r_col_count_reg_n_0_[3]\
    );
\o_rgb_0_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_rgb_0_reg[2]_i_11_n_0\,
      I1 => \o_rgb_0_reg[2]_i_12_n_0\,
      O => \o_rgb_0_reg[2]_i_5_n_0\,
      S => \r_col_count_reg_n_0_[3]\
    );
\o_rgb_0_reg[2]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_rgb_0_reg[2]_i_13_n_0\,
      I1 => \o_rgb_0_reg[2]_i_14_n_0\,
      O => \o_rgb_0_reg[2]_i_6_n_0\,
      S => \r_col_count_reg_n_0_[3]\
    );
\o_rgb_0_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_0[2]_i_15_n_0\,
      I1 => \o_rgb_0[2]_i_16_n_0\,
      O => \o_rgb_0_reg[2]_i_7_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_0_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_0[2]_i_17_n_0\,
      I1 => \o_rgb_0[2]_i_18_n_0\,
      O => \o_rgb_0_reg[2]_i_8_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_0_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_0[2]_i_19_n_0\,
      I1 => \o_rgb_0[2]_i_20_n_0\,
      O => \o_rgb_0_reg[2]_i_9_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \o_rgb_1_reg[2]_i_2_n_0\,
      I1 => \o_rgb_1_reg[2]_i_3_n_0\,
      I2 => \r_col_count_reg_n_0_[5]\,
      I3 => \o_rgb_1_reg[2]_i_4_n_0\,
      I4 => \r_col_count_reg_n_0_[4]\,
      I5 => \o_rgb_1_reg[2]_i_5_n_0\,
      O => o_rgb_10
    );
\o_rgb_1[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(51),
      I1 => r_bottom_half_row(50),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(49),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(48),
      O => \o_rgb_1[2]_i_14_n_0\
    );
\o_rgb_1[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(55),
      I1 => r_bottom_half_row(54),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(53),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(52),
      O => \o_rgb_1[2]_i_15_n_0\
    );
\o_rgb_1[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(59),
      I1 => r_bottom_half_row(58),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(57),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(56),
      O => \o_rgb_1[2]_i_16_n_0\
    );
\o_rgb_1[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(63),
      I1 => r_bottom_half_row(62),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(61),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(60),
      O => \o_rgb_1[2]_i_17_n_0\
    );
\o_rgb_1[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(35),
      I1 => r_bottom_half_row(34),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(33),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(32),
      O => \o_rgb_1[2]_i_18_n_0\
    );
\o_rgb_1[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(39),
      I1 => r_bottom_half_row(38),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(37),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(36),
      O => \o_rgb_1[2]_i_19_n_0\
    );
\o_rgb_1[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(43),
      I1 => r_bottom_half_row(42),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(41),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(40),
      O => \o_rgb_1[2]_i_20_n_0\
    );
\o_rgb_1[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(47),
      I1 => r_bottom_half_row(46),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(45),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(44),
      O => \o_rgb_1[2]_i_21_n_0\
    );
\o_rgb_1[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(19),
      I1 => r_bottom_half_row(18),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(17),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(16),
      O => \o_rgb_1[2]_i_22_n_0\
    );
\o_rgb_1[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(23),
      I1 => r_bottom_half_row(22),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(21),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(20),
      O => \o_rgb_1[2]_i_23_n_0\
    );
\o_rgb_1[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(27),
      I1 => r_bottom_half_row(26),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(25),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(24),
      O => \o_rgb_1[2]_i_24_n_0\
    );
\o_rgb_1[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(31),
      I1 => r_bottom_half_row(30),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(29),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(28),
      O => \o_rgb_1[2]_i_25_n_0\
    );
\o_rgb_1[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(3),
      I1 => r_bottom_half_row(2),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(1),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(0),
      O => \o_rgb_1[2]_i_26_n_0\
    );
\o_rgb_1[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(7),
      I1 => r_bottom_half_row(6),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(5),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(4),
      O => \o_rgb_1[2]_i_27_n_0\
    );
\o_rgb_1[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(11),
      I1 => r_bottom_half_row(10),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(9),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(8),
      O => \o_rgb_1[2]_i_28_n_0\
    );
\o_rgb_1[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_bottom_half_row(15),
      I1 => r_bottom_half_row(14),
      I2 => \r_col_count_reg_n_0_[1]\,
      I3 => r_bottom_half_row(13),
      I4 => \r_col_count_reg_n_0_[0]\,
      I5 => r_bottom_half_row(12),
      O => \o_rgb_1[2]_i_29_n_0\
    );
\o_rgb_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => o_rgb_10,
      Q => o_rgb_1(0),
      R => '0'
    );
\o_rgb_1_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_1[2]_i_22_n_0\,
      I1 => \o_rgb_1[2]_i_23_n_0\,
      O => \o_rgb_1_reg[2]_i_10_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_1_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_1[2]_i_24_n_0\,
      I1 => \o_rgb_1[2]_i_25_n_0\,
      O => \o_rgb_1_reg[2]_i_11_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_1_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_1[2]_i_26_n_0\,
      I1 => \o_rgb_1[2]_i_27_n_0\,
      O => \o_rgb_1_reg[2]_i_12_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_1_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_1[2]_i_28_n_0\,
      I1 => \o_rgb_1[2]_i_29_n_0\,
      O => \o_rgb_1_reg[2]_i_13_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_1_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_rgb_1_reg[2]_i_6_n_0\,
      I1 => \o_rgb_1_reg[2]_i_7_n_0\,
      O => \o_rgb_1_reg[2]_i_2_n_0\,
      S => \r_col_count_reg_n_0_[3]\
    );
\o_rgb_1_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_rgb_1_reg[2]_i_8_n_0\,
      I1 => \o_rgb_1_reg[2]_i_9_n_0\,
      O => \o_rgb_1_reg[2]_i_3_n_0\,
      S => \r_col_count_reg_n_0_[3]\
    );
\o_rgb_1_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_rgb_1_reg[2]_i_10_n_0\,
      I1 => \o_rgb_1_reg[2]_i_11_n_0\,
      O => \o_rgb_1_reg[2]_i_4_n_0\,
      S => \r_col_count_reg_n_0_[3]\
    );
\o_rgb_1_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \o_rgb_1_reg[2]_i_12_n_0\,
      I1 => \o_rgb_1_reg[2]_i_13_n_0\,
      O => \o_rgb_1_reg[2]_i_5_n_0\,
      S => \r_col_count_reg_n_0_[3]\
    );
\o_rgb_1_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_1[2]_i_14_n_0\,
      I1 => \o_rgb_1[2]_i_15_n_0\,
      O => \o_rgb_1_reg[2]_i_6_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_1_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_1[2]_i_16_n_0\,
      I1 => \o_rgb_1[2]_i_17_n_0\,
      O => \o_rgb_1_reg[2]_i_7_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_1_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_1[2]_i_18_n_0\,
      I1 => \o_rgb_1[2]_i_19_n_0\,
      O => \o_rgb_1_reg[2]_i_8_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\o_rgb_1_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_rgb_1[2]_i_20_n_0\,
      I1 => \o_rgb_1[2]_i_21_n_0\,
      O => \o_rgb_1_reg[2]_i_9_n_0\,
      S => \r_col_count_reg_n_0_[2]\
    );
\r_bottom_half_row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(0),
      Q => r_bottom_half_row(0),
      R => '0'
    );
\r_bottom_half_row_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(10),
      Q => r_bottom_half_row(10),
      R => '0'
    );
\r_bottom_half_row_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(11),
      Q => r_bottom_half_row(11),
      R => '0'
    );
\r_bottom_half_row_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(12),
      Q => r_bottom_half_row(12),
      R => '0'
    );
\r_bottom_half_row_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(13),
      Q => r_bottom_half_row(13),
      R => '0'
    );
\r_bottom_half_row_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(14),
      Q => r_bottom_half_row(14),
      R => '0'
    );
\r_bottom_half_row_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(15),
      Q => r_bottom_half_row(15),
      R => '0'
    );
\r_bottom_half_row_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(16),
      Q => r_bottom_half_row(16),
      R => '0'
    );
\r_bottom_half_row_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(17),
      Q => r_bottom_half_row(17),
      R => '0'
    );
\r_bottom_half_row_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(18),
      Q => r_bottom_half_row(18),
      R => '0'
    );
\r_bottom_half_row_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(19),
      Q => r_bottom_half_row(19),
      R => '0'
    );
\r_bottom_half_row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(1),
      Q => r_bottom_half_row(1),
      R => '0'
    );
\r_bottom_half_row_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(20),
      Q => r_bottom_half_row(20),
      R => '0'
    );
\r_bottom_half_row_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(21),
      Q => r_bottom_half_row(21),
      R => '0'
    );
\r_bottom_half_row_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(22),
      Q => r_bottom_half_row(22),
      R => '0'
    );
\r_bottom_half_row_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(23),
      Q => r_bottom_half_row(23),
      R => '0'
    );
\r_bottom_half_row_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(24),
      Q => r_bottom_half_row(24),
      R => '0'
    );
\r_bottom_half_row_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(25),
      Q => r_bottom_half_row(25),
      R => '0'
    );
\r_bottom_half_row_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(26),
      Q => r_bottom_half_row(26),
      R => '0'
    );
\r_bottom_half_row_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(27),
      Q => r_bottom_half_row(27),
      R => '0'
    );
\r_bottom_half_row_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(28),
      Q => r_bottom_half_row(28),
      R => '0'
    );
\r_bottom_half_row_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(29),
      Q => r_bottom_half_row(29),
      R => '0'
    );
\r_bottom_half_row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(2),
      Q => r_bottom_half_row(2),
      R => '0'
    );
\r_bottom_half_row_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(30),
      Q => r_bottom_half_row(30),
      R => '0'
    );
\r_bottom_half_row_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(31),
      Q => r_bottom_half_row(31),
      R => '0'
    );
\r_bottom_half_row_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(32),
      Q => r_bottom_half_row(32),
      R => '0'
    );
\r_bottom_half_row_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(33),
      Q => r_bottom_half_row(33),
      R => '0'
    );
\r_bottom_half_row_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(34),
      Q => r_bottom_half_row(34),
      R => '0'
    );
\r_bottom_half_row_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(35),
      Q => r_bottom_half_row(35),
      R => '0'
    );
\r_bottom_half_row_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(36),
      Q => r_bottom_half_row(36),
      R => '0'
    );
\r_bottom_half_row_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(37),
      Q => r_bottom_half_row(37),
      R => '0'
    );
\r_bottom_half_row_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(38),
      Q => r_bottom_half_row(38),
      R => '0'
    );
\r_bottom_half_row_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(39),
      Q => r_bottom_half_row(39),
      R => '0'
    );
\r_bottom_half_row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(3),
      Q => r_bottom_half_row(3),
      R => '0'
    );
\r_bottom_half_row_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(40),
      Q => r_bottom_half_row(40),
      R => '0'
    );
\r_bottom_half_row_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(41),
      Q => r_bottom_half_row(41),
      R => '0'
    );
\r_bottom_half_row_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(42),
      Q => r_bottom_half_row(42),
      R => '0'
    );
\r_bottom_half_row_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(43),
      Q => r_bottom_half_row(43),
      R => '0'
    );
\r_bottom_half_row_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(44),
      Q => r_bottom_half_row(44),
      R => '0'
    );
\r_bottom_half_row_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(45),
      Q => r_bottom_half_row(45),
      R => '0'
    );
\r_bottom_half_row_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(46),
      Q => r_bottom_half_row(46),
      R => '0'
    );
\r_bottom_half_row_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(47),
      Q => r_bottom_half_row(47),
      R => '0'
    );
\r_bottom_half_row_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(48),
      Q => r_bottom_half_row(48),
      R => '0'
    );
\r_bottom_half_row_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(49),
      Q => r_bottom_half_row(49),
      R => '0'
    );
\r_bottom_half_row_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(4),
      Q => r_bottom_half_row(4),
      R => '0'
    );
\r_bottom_half_row_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(50),
      Q => r_bottom_half_row(50),
      R => '0'
    );
\r_bottom_half_row_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(51),
      Q => r_bottom_half_row(51),
      R => '0'
    );
\r_bottom_half_row_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(52),
      Q => r_bottom_half_row(52),
      R => '0'
    );
\r_bottom_half_row_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(53),
      Q => r_bottom_half_row(53),
      R => '0'
    );
\r_bottom_half_row_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(54),
      Q => r_bottom_half_row(54),
      R => '0'
    );
\r_bottom_half_row_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(55),
      Q => r_bottom_half_row(55),
      R => '0'
    );
\r_bottom_half_row_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(56),
      Q => r_bottom_half_row(56),
      R => '0'
    );
\r_bottom_half_row_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(57),
      Q => r_bottom_half_row(57),
      R => '0'
    );
\r_bottom_half_row_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(58),
      Q => r_bottom_half_row(58),
      R => '0'
    );
\r_bottom_half_row_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(59),
      Q => r_bottom_half_row(59),
      R => '0'
    );
\r_bottom_half_row_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(5),
      Q => r_bottom_half_row(5),
      R => '0'
    );
\r_bottom_half_row_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(60),
      Q => r_bottom_half_row(60),
      R => '0'
    );
\r_bottom_half_row_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(61),
      Q => r_bottom_half_row(61),
      R => '0'
    );
\r_bottom_half_row_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(62),
      Q => r_bottom_half_row(62),
      R => '0'
    );
\r_bottom_half_row_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(63),
      Q => r_bottom_half_row(63),
      R => '0'
    );
\r_bottom_half_row_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(6),
      Q => r_bottom_half_row(6),
      R => '0'
    );
\r_bottom_half_row_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(7),
      Q => r_bottom_half_row(7),
      R => '0'
    );
\r_bottom_half_row_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(8),
      Q => r_bottom_half_row(8),
      R => '0'
    );
\r_bottom_half_row_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_bottom(9),
      Q => r_bottom_half_row(9),
      R => '0'
    );
r_brightness_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_brightness_count0_carry_n_0,
      CO(2) => r_brightness_count0_carry_n_1,
      CO(1) => r_brightness_count0_carry_n_2,
      CO(0) => r_brightness_count0_carry_n_3,
      CYINIT => \r_brightness_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => r_brightness_count0_carry_n_4,
      O(2) => r_brightness_count0_carry_n_5,
      O(1) => r_brightness_count0_carry_n_6,
      O(0) => r_brightness_count0_carry_n_7,
      S(3) => \r_brightness_count_reg_n_0_[4]\,
      S(2) => \r_brightness_count_reg_n_0_[3]\,
      S(1) => \r_brightness_count_reg_n_0_[2]\,
      S(0) => \r_brightness_count_reg_n_0_[1]\
    );
\r_brightness_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_brightness_count0_carry_n_0,
      CO(3) => \r_brightness_count0_carry__0_n_0\,
      CO(2) => \r_brightness_count0_carry__0_n_1\,
      CO(1) => \r_brightness_count0_carry__0_n_2\,
      CO(0) => \r_brightness_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_brightness_count0_carry__0_n_4\,
      O(2) => \r_brightness_count0_carry__0_n_5\,
      O(1) => \r_brightness_count0_carry__0_n_6\,
      O(0) => \r_brightness_count0_carry__0_n_7\,
      S(3) => \r_brightness_count_reg_n_0_[8]\,
      S(2) => \r_brightness_count_reg_n_0_[7]\,
      S(1) => \r_brightness_count_reg_n_0_[6]\,
      S(0) => \r_brightness_count_reg_n_0_[5]\
    );
\r_brightness_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count0_carry__0_n_0\,
      CO(3) => \r_brightness_count0_carry__1_n_0\,
      CO(2) => \r_brightness_count0_carry__1_n_1\,
      CO(1) => \r_brightness_count0_carry__1_n_2\,
      CO(0) => \r_brightness_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_brightness_count0_carry__1_n_4\,
      O(2) => \r_brightness_count0_carry__1_n_5\,
      O(1) => \r_brightness_count0_carry__1_n_6\,
      O(0) => \r_brightness_count0_carry__1_n_7\,
      S(3) => \r_brightness_count_reg_n_0_[12]\,
      S(2) => \r_brightness_count_reg_n_0_[11]\,
      S(1) => \r_brightness_count_reg_n_0_[10]\,
      S(0) => \r_brightness_count_reg_n_0_[9]\
    );
\r_brightness_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count0_carry__1_n_0\,
      CO(3) => \r_brightness_count0_carry__2_n_0\,
      CO(2) => \r_brightness_count0_carry__2_n_1\,
      CO(1) => \r_brightness_count0_carry__2_n_2\,
      CO(0) => \r_brightness_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_brightness_count0_carry__2_n_4\,
      O(2) => \r_brightness_count0_carry__2_n_5\,
      O(1) => \r_brightness_count0_carry__2_n_6\,
      O(0) => \r_brightness_count0_carry__2_n_7\,
      S(3) => \r_brightness_count_reg_n_0_[16]\,
      S(2) => \r_brightness_count_reg_n_0_[15]\,
      S(1) => \r_brightness_count_reg_n_0_[14]\,
      S(0) => \r_brightness_count_reg_n_0_[13]\
    );
\r_brightness_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count0_carry__2_n_0\,
      CO(3) => \r_brightness_count0_carry__3_n_0\,
      CO(2) => \r_brightness_count0_carry__3_n_1\,
      CO(1) => \r_brightness_count0_carry__3_n_2\,
      CO(0) => \r_brightness_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_brightness_count0_carry__3_n_4\,
      O(2) => \r_brightness_count0_carry__3_n_5\,
      O(1) => \r_brightness_count0_carry__3_n_6\,
      O(0) => \r_brightness_count0_carry__3_n_7\,
      S(3) => \r_brightness_count_reg_n_0_[20]\,
      S(2) => \r_brightness_count_reg_n_0_[19]\,
      S(1) => \r_brightness_count_reg_n_0_[18]\,
      S(0) => \r_brightness_count_reg_n_0_[17]\
    );
\r_brightness_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count0_carry__3_n_0\,
      CO(3) => \r_brightness_count0_carry__4_n_0\,
      CO(2) => \r_brightness_count0_carry__4_n_1\,
      CO(1) => \r_brightness_count0_carry__4_n_2\,
      CO(0) => \r_brightness_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_brightness_count0_carry__4_n_4\,
      O(2) => \r_brightness_count0_carry__4_n_5\,
      O(1) => \r_brightness_count0_carry__4_n_6\,
      O(0) => \r_brightness_count0_carry__4_n_7\,
      S(3) => \r_brightness_count_reg_n_0_[24]\,
      S(2) => \r_brightness_count_reg_n_0_[23]\,
      S(1) => \r_brightness_count_reg_n_0_[22]\,
      S(0) => \r_brightness_count_reg_n_0_[21]\
    );
\r_brightness_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count0_carry__4_n_0\,
      CO(3) => \r_brightness_count0_carry__5_n_0\,
      CO(2) => \r_brightness_count0_carry__5_n_1\,
      CO(1) => \r_brightness_count0_carry__5_n_2\,
      CO(0) => \r_brightness_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_brightness_count0_carry__5_n_4\,
      O(2) => \r_brightness_count0_carry__5_n_5\,
      O(1) => \r_brightness_count0_carry__5_n_6\,
      O(0) => \r_brightness_count0_carry__5_n_7\,
      S(3) => \r_brightness_count_reg_n_0_[28]\,
      S(2) => \r_brightness_count_reg_n_0_[27]\,
      S(1) => \r_brightness_count_reg_n_0_[26]\,
      S(0) => \r_brightness_count_reg_n_0_[25]\
    );
\r_brightness_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_brightness_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_brightness_count0_carry__6_n_2\,
      CO(0) => \r_brightness_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_brightness_count0_carry__6_O_UNCONNECTED\(3),
      O(2) => \r_brightness_count0_carry__6_n_5\,
      O(1) => \r_brightness_count0_carry__6_n_6\,
      O(0) => \r_brightness_count0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \r_brightness_count_reg_n_0_[31]\,
      S(1) => \r_brightness_count_reg_n_0_[30]\,
      S(0) => \r_brightness_count_reg_n_0_[29]\
    );
\r_brightness_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[0]\,
      O => \r_brightness_count[0]_i_1_n_0\
    );
\r_brightness_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \r_brightness_count[31]_i_3_n_0\,
      I1 => \r_brightness_count[31]_i_4_n_0\,
      I2 => \r_brightness_count[31]_i_5_n_0\,
      I3 => \r_brightness_count[31]_i_6_n_0\,
      I4 => r_brightness_count,
      I5 => i_clk_enable,
      O => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[13]\,
      I1 => \r_brightness_count_reg_n_0_[12]\,
      I2 => \r_brightness_count_reg_n_0_[15]\,
      I3 => \r_brightness_count_reg_n_0_[14]\,
      O => \r_brightness_count[31]_i_10_n_0\
    );
\r_brightness_count[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_clk_enable,
      I1 => r_brightness_count,
      O => \r_brightness_count[31]_i_2_n_0\
    );
\r_brightness_count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[16]\,
      I1 => \r_brightness_count_reg_n_0_[21]\,
      I2 => \r_brightness_count_reg_n_0_[19]\,
      I3 => \r_brightness_count_reg_n_0_[20]\,
      I4 => \r_brightness_count[31]_i_7_n_0\,
      O => \r_brightness_count[31]_i_3_n_0\
    );
\r_brightness_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[26]\,
      I1 => \r_brightness_count_reg_n_0_[27]\,
      I2 => \r_brightness_count_reg_n_0_[24]\,
      I3 => \r_brightness_count_reg_n_0_[25]\,
      I4 => \r_brightness_count[31]_i_8_n_0\,
      O => \r_brightness_count[31]_i_4_n_0\
    );
\r_brightness_count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[0]\,
      I1 => \r_brightness_count_reg_n_0_[31]\,
      I2 => \r_brightness_count_reg_n_0_[2]\,
      I3 => \r_brightness_count_reg_n_0_[29]\,
      I4 => \r_brightness_count[31]_i_9_n_0\,
      O => \r_brightness_count[31]_i_5_n_0\
    );
\r_brightness_count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[8]\,
      I1 => \r_brightness_count_reg_n_0_[9]\,
      I2 => \r_brightness_count_reg_n_0_[10]\,
      I3 => \r_brightness_count_reg_n_0_[11]\,
      I4 => \r_brightness_count[31]_i_10_n_0\,
      O => \r_brightness_count[31]_i_6_n_0\
    );
\r_brightness_count[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[23]\,
      I1 => \r_brightness_count_reg_n_0_[22]\,
      I2 => \r_brightness_count_reg_n_0_[18]\,
      I3 => \r_brightness_count_reg_n_0_[17]\,
      O => \r_brightness_count[31]_i_7_n_0\
    );
\r_brightness_count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[30]\,
      I1 => \r_brightness_count_reg_n_0_[28]\,
      I2 => \r_brightness_count_reg_n_0_[3]\,
      I3 => \r_brightness_count_reg_n_0_[1]\,
      O => \r_brightness_count[31]_i_8_n_0\
    );
\r_brightness_count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_brightness_count_reg_n_0_[7]\,
      I1 => \r_brightness_count_reg_n_0_[6]\,
      I2 => \r_brightness_count_reg_n_0_[5]\,
      I3 => \r_brightness_count_reg_n_0_[4]\,
      O => \r_brightness_count[31]_i_9_n_0\
    );
\r_brightness_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count[0]_i_1_n_0\,
      Q => \r_brightness_count_reg_n_0_[0]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__1_n_6\,
      Q => \r_brightness_count_reg_n_0_[10]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__1_n_5\,
      Q => \r_brightness_count_reg_n_0_[11]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__1_n_4\,
      Q => \r_brightness_count_reg_n_0_[12]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__2_n_7\,
      Q => \r_brightness_count_reg_n_0_[13]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__2_n_6\,
      Q => \r_brightness_count_reg_n_0_[14]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__2_n_5\,
      Q => \r_brightness_count_reg_n_0_[15]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__2_n_4\,
      Q => \r_brightness_count_reg_n_0_[16]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__3_n_7\,
      Q => \r_brightness_count_reg_n_0_[17]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__3_n_6\,
      Q => \r_brightness_count_reg_n_0_[18]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__3_n_5\,
      Q => \r_brightness_count_reg_n_0_[19]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0_carry_n_7,
      Q => \r_brightness_count_reg_n_0_[1]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__3_n_4\,
      Q => \r_brightness_count_reg_n_0_[20]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__4_n_7\,
      Q => \r_brightness_count_reg_n_0_[21]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__4_n_6\,
      Q => \r_brightness_count_reg_n_0_[22]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__4_n_5\,
      Q => \r_brightness_count_reg_n_0_[23]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__4_n_4\,
      Q => \r_brightness_count_reg_n_0_[24]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__5_n_7\,
      Q => \r_brightness_count_reg_n_0_[25]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__5_n_6\,
      Q => \r_brightness_count_reg_n_0_[26]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__5_n_5\,
      Q => \r_brightness_count_reg_n_0_[27]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__5_n_4\,
      Q => \r_brightness_count_reg_n_0_[28]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__6_n_7\,
      Q => \r_brightness_count_reg_n_0_[29]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0_carry_n_6,
      Q => \r_brightness_count_reg_n_0_[2]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__6_n_6\,
      Q => \r_brightness_count_reg_n_0_[30]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__6_n_5\,
      Q => \r_brightness_count_reg_n_0_[31]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0_carry_n_5,
      Q => \r_brightness_count_reg_n_0_[3]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0_carry_n_4,
      Q => \r_brightness_count_reg_n_0_[4]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__0_n_7\,
      Q => \r_brightness_count_reg_n_0_[5]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__0_n_6\,
      Q => \r_brightness_count_reg_n_0_[6]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__0_n_5\,
      Q => \r_brightness_count_reg_n_0_[7]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__0_n_4\,
      Q => \r_brightness_count_reg_n_0_[8]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count0_carry__1_n_7\,
      Q => \r_brightness_count_reg_n_0_[9]\,
      R => \r_brightness_count[31]_i_1_n_0\
    );
r_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_clk,
      I1 => i_clk_enable,
      I2 => \r_clk__0\,
      O => r_clk_i_1_n_0
    );
r_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_clk_i_1_n_0,
      Q => \r_clk__0\,
      R => '0'
    );
\r_col_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[0]\,
      O => r_col_count(0)
    );
\r_col_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[0]\,
      I1 => \r_col_count_reg_n_0_[1]\,
      O => r_col_count(1)
    );
\r_col_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[2]\,
      I1 => \r_col_count_reg_n_0_[1]\,
      I2 => \r_col_count_reg_n_0_[0]\,
      O => \r_col_count[2]_i_1_n_0\
    );
\r_col_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[3]\,
      I1 => \r_col_count_reg_n_0_[2]\,
      I2 => \r_col_count_reg_n_0_[0]\,
      I3 => \r_col_count_reg_n_0_[1]\,
      O => \r_col_count[3]_i_1_n_0\
    );
\r_col_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[4]\,
      I1 => \r_col_count_reg_n_0_[1]\,
      I2 => \r_col_count_reg_n_0_[0]\,
      I3 => \r_col_count_reg_n_0_[2]\,
      I4 => \r_col_count_reg_n_0_[3]\,
      O => r_col_count(4)
    );
\r_col_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[5]\,
      I1 => \r_col_count_reg_n_0_[3]\,
      I2 => \r_col_count_reg_n_0_[2]\,
      I3 => \r_col_count_reg_n_0_[0]\,
      I4 => \r_col_count_reg_n_0_[1]\,
      I5 => \r_col_count_reg_n_0_[4]\,
      O => r_col_count(5)
    );
\r_col_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => r_col_count(0),
      Q => \r_col_count_reg_n_0_[0]\,
      R => '0'
    );
\r_col_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => r_col_count(1),
      Q => \r_col_count_reg_n_0_[1]\,
      R => '0'
    );
\r_col_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => \r_col_count[2]_i_1_n_0\,
      Q => \r_col_count_reg_n_0_[2]\,
      R => '0'
    );
\r_col_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => \r_col_count[3]_i_1_n_0\,
      Q => \r_col_count_reg_n_0_[3]\,
      R => '0'
    );
\r_col_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => r_col_count(4),
      Q => \r_col_count_reg_n_0_[4]\,
      R => '0'
    );
\r_col_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => r_col_count(5),
      Q => \r_col_count_reg_n_0_[5]\,
      R => '0'
    );
r_latch_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_latch,
      I1 => i_clk_enable,
      I2 => r_latch_reg_n_0,
      O => r_latch_i_1_n_0
    );
r_latch_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_latch_i_1_n_0,
      Q => r_latch_reg_n_0,
      R => '0'
    );
r_read_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_read_counter0_carry_n_0,
      CO(2) => r_read_counter0_carry_n_1,
      CO(1) => r_read_counter0_carry_n_2,
      CO(0) => r_read_counter0_carry_n_3,
      CYINIT => \r_read_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \r_read_counter_reg_n_0_[4]\,
      S(2) => \r_read_counter_reg_n_0_[3]\,
      S(1) => \r_read_counter_reg_n_0_[2]\,
      S(0) => \r_read_counter_reg_n_0_[1]\
    );
\r_read_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_read_counter0_carry_n_0,
      CO(3) => \r_read_counter0_carry__0_n_0\,
      CO(2) => \r_read_counter0_carry__0_n_1\,
      CO(1) => \r_read_counter0_carry__0_n_2\,
      CO(0) => \r_read_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \r_read_counter_reg_n_0_[8]\,
      S(2) => \r_read_counter_reg_n_0_[7]\,
      S(1) => \r_read_counter_reg_n_0_[6]\,
      S(0) => \r_read_counter_reg_n_0_[5]\
    );
\r_read_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter0_carry__0_n_0\,
      CO(3) => \r_read_counter0_carry__1_n_0\,
      CO(2) => \r_read_counter0_carry__1_n_1\,
      CO(1) => \r_read_counter0_carry__1_n_2\,
      CO(0) => \r_read_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \r_read_counter_reg_n_0_[12]\,
      S(2) => \r_read_counter_reg_n_0_[11]\,
      S(1) => \r_read_counter_reg_n_0_[10]\,
      S(0) => \r_read_counter_reg_n_0_[9]\
    );
\r_read_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter0_carry__1_n_0\,
      CO(3) => \r_read_counter0_carry__2_n_0\,
      CO(2) => \r_read_counter0_carry__2_n_1\,
      CO(1) => \r_read_counter0_carry__2_n_2\,
      CO(0) => \r_read_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \r_read_counter_reg_n_0_[16]\,
      S(2) => \r_read_counter_reg_n_0_[15]\,
      S(1) => \r_read_counter_reg_n_0_[14]\,
      S(0) => \r_read_counter_reg_n_0_[13]\
    );
\r_read_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter0_carry__2_n_0\,
      CO(3) => \r_read_counter0_carry__3_n_0\,
      CO(2) => \r_read_counter0_carry__3_n_1\,
      CO(1) => \r_read_counter0_carry__3_n_2\,
      CO(0) => \r_read_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \r_read_counter_reg_n_0_[20]\,
      S(2) => \r_read_counter_reg_n_0_[19]\,
      S(1) => \r_read_counter_reg_n_0_[18]\,
      S(0) => \r_read_counter_reg_n_0_[17]\
    );
\r_read_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter0_carry__3_n_0\,
      CO(3) => \r_read_counter0_carry__4_n_0\,
      CO(2) => \r_read_counter0_carry__4_n_1\,
      CO(1) => \r_read_counter0_carry__4_n_2\,
      CO(0) => \r_read_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \r_read_counter_reg_n_0_[24]\,
      S(2) => \r_read_counter_reg_n_0_[23]\,
      S(1) => \r_read_counter_reg_n_0_[22]\,
      S(0) => \r_read_counter_reg_n_0_[21]\
    );
\r_read_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter0_carry__4_n_0\,
      CO(3) => \r_read_counter0_carry__5_n_0\,
      CO(2) => \r_read_counter0_carry__5_n_1\,
      CO(1) => \r_read_counter0_carry__5_n_2\,
      CO(0) => \r_read_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \r_read_counter_reg_n_0_[28]\,
      S(2) => \r_read_counter_reg_n_0_[27]\,
      S(1) => \r_read_counter_reg_n_0_[26]\,
      S(0) => \r_read_counter_reg_n_0_[25]\
    );
\r_read_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_read_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_read_counter0_carry__6_n_2\,
      CO(0) => \r_read_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_read_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \r_read_counter_reg_n_0_[31]\,
      S(1) => \r_read_counter_reg_n_0_[30]\,
      S(0) => \r_read_counter_reg_n_0_[29]\
    );
\r_read_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F40"
    )
        port map (
      I0 => \r_read_counter[0]_i_2_n_0\,
      I1 => r_read_counter,
      I2 => i_clk_enable,
      I3 => \r_read_counter_reg_n_0_[0]\,
      O => \r_read_counter[0]_i_1_n_0\
    );
\r_read_counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_r_state[4]_i_7_n_0\,
      I1 => \FSM_onehot_r_state[4]_i_6_n_0\,
      I2 => \FSM_onehot_r_state[4]_i_5_n_0\,
      I3 => \FSM_onehot_r_state[4]_i_4_n_0\,
      O => \r_read_counter[0]_i_2_n_0\
    );
\r_read_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \r_read_counter[31]_i_3_n_0\,
      I1 => \r_read_counter[31]_i_4_n_0\,
      I2 => \r_read_counter[31]_i_5_n_0\,
      I3 => \r_read_counter[31]_i_6_n_0\,
      I4 => i_clk_enable,
      I5 => r_read_counter,
      O => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[3]\,
      I1 => \r_read_counter_reg_n_0_[2]\,
      I2 => \r_read_counter_reg_n_0_[31]\,
      I3 => \r_read_counter_reg_n_0_[0]\,
      O => \r_read_counter[31]_i_10_n_0\
    );
\r_read_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_read_counter,
      I1 => i_clk_enable,
      O => \r_read_counter[31]_i_2_n_0\
    );
\r_read_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[18]\,
      I1 => \r_read_counter_reg_n_0_[19]\,
      I2 => \r_read_counter_reg_n_0_[16]\,
      I3 => \r_read_counter_reg_n_0_[17]\,
      I4 => \r_read_counter[31]_i_7_n_0\,
      O => \r_read_counter[31]_i_3_n_0\
    );
\r_read_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[26]\,
      I1 => \r_read_counter_reg_n_0_[27]\,
      I2 => \r_read_counter_reg_n_0_[24]\,
      I3 => \r_read_counter_reg_n_0_[25]\,
      I4 => \r_read_counter[31]_i_8_n_0\,
      O => \r_read_counter[31]_i_4_n_0\
    );
\r_read_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[10]\,
      I1 => \r_read_counter_reg_n_0_[11]\,
      I2 => \r_read_counter_reg_n_0_[8]\,
      I3 => \r_read_counter_reg_n_0_[9]\,
      I4 => \r_read_counter[31]_i_9_n_0\,
      O => \r_read_counter[31]_i_5_n_0\
    );
\r_read_counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[4]\,
      I1 => \r_read_counter_reg_n_0_[5]\,
      I2 => \r_read_counter_reg_n_0_[6]\,
      I3 => \r_read_counter_reg_n_0_[7]\,
      I4 => \r_read_counter[31]_i_10_n_0\,
      O => \r_read_counter[31]_i_6_n_0\
    );
\r_read_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[21]\,
      I1 => \r_read_counter_reg_n_0_[20]\,
      I2 => \r_read_counter_reg_n_0_[23]\,
      I3 => \r_read_counter_reg_n_0_[22]\,
      O => \r_read_counter[31]_i_7_n_0\
    );
\r_read_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[29]\,
      I1 => \r_read_counter_reg_n_0_[28]\,
      I2 => \r_read_counter_reg_n_0_[1]\,
      I3 => \r_read_counter_reg_n_0_[30]\,
      O => \r_read_counter[31]_i_8_n_0\
    );
\r_read_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \r_read_counter_reg_n_0_[13]\,
      I1 => \r_read_counter_reg_n_0_[12]\,
      I2 => \r_read_counter_reg_n_0_[15]\,
      I3 => \r_read_counter_reg_n_0_[14]\,
      O => \r_read_counter[31]_i_9_n_0\
    );
\r_read_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_read_counter[0]_i_1_n_0\,
      Q => \r_read_counter_reg_n_0_[0]\,
      R => '0'
    );
\r_read_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(10),
      Q => \r_read_counter_reg_n_0_[10]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(11),
      Q => \r_read_counter_reg_n_0_[11]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(12),
      Q => \r_read_counter_reg_n_0_[12]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(13),
      Q => \r_read_counter_reg_n_0_[13]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(14),
      Q => \r_read_counter_reg_n_0_[14]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(15),
      Q => \r_read_counter_reg_n_0_[15]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(16),
      Q => \r_read_counter_reg_n_0_[16]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(17),
      Q => \r_read_counter_reg_n_0_[17]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(18),
      Q => \r_read_counter_reg_n_0_[18]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(19),
      Q => \r_read_counter_reg_n_0_[19]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(1),
      Q => \r_read_counter_reg_n_0_[1]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(20),
      Q => \r_read_counter_reg_n_0_[20]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(21),
      Q => \r_read_counter_reg_n_0_[21]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(22),
      Q => \r_read_counter_reg_n_0_[22]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(23),
      Q => \r_read_counter_reg_n_0_[23]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(24),
      Q => \r_read_counter_reg_n_0_[24]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(25),
      Q => \r_read_counter_reg_n_0_[25]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(26),
      Q => \r_read_counter_reg_n_0_[26]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(27),
      Q => \r_read_counter_reg_n_0_[27]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(28),
      Q => \r_read_counter_reg_n_0_[28]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(29),
      Q => \r_read_counter_reg_n_0_[29]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(2),
      Q => \r_read_counter_reg_n_0_[2]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(30),
      Q => \r_read_counter_reg_n_0_[30]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(31),
      Q => \r_read_counter_reg_n_0_[31]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(3),
      Q => \r_read_counter_reg_n_0_[3]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(4),
      Q => \r_read_counter_reg_n_0_[4]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(5),
      Q => \r_read_counter_reg_n_0_[5]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(6),
      Q => \r_read_counter_reg_n_0_[6]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(7),
      Q => \r_read_counter_reg_n_0_[7]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(8),
      Q => \r_read_counter_reg_n_0_[8]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => data0(9),
      Q => \r_read_counter_reg_n_0_[9]\,
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_row_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_row_count(0),
      O => r_row_count0(0)
    );
\r_row_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_row_count(0),
      I1 => r_row_count(1),
      O => r_row_count0(1)
    );
\r_row_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_row_count(1),
      I1 => r_row_count(0),
      I2 => r_row_count(2),
      O => \r_row_count[2]_i_1_n_0\
    );
\r_row_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_row_count(3),
      I1 => r_row_count(2),
      I2 => r_row_count(0),
      I3 => r_row_count(1),
      I4 => \r_row_count__0\,
      I5 => i_clk_enable,
      O => \r_row_count[3]_i_1_n_0\
    );
\r_row_count[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_clk_enable,
      I1 => \r_row_count__0\,
      O => \r_row_count[3]_i_2_n_0\
    );
\r_row_count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_row_count(0),
      I1 => r_row_count(1),
      I2 => r_row_count(2),
      I3 => r_row_count(3),
      O => r_row_count0(3)
    );
\r_row_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => r_row_count0(0),
      Q => r_row_count(0),
      R => \r_row_count[3]_i_1_n_0\
    );
\r_row_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => r_row_count0(1),
      Q => r_row_count(1),
      R => \r_row_count[3]_i_1_n_0\
    );
\r_row_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[2]_i_1_n_0\,
      Q => r_row_count(2),
      R => \r_row_count[3]_i_1_n_0\
    );
\r_row_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => r_row_count0(3),
      Q => r_row_count(3),
      R => \r_row_count[3]_i_1_n_0\
    );
\r_top_half_row[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_clk_enable,
      I1 => \FSM_onehot_r_state[4]_i_2_n_0\,
      O => \r_top_half_row[63]_i_1_n_0\
    );
\r_top_half_row_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(0),
      Q => r_top_half_row(0),
      R => '0'
    );
\r_top_half_row_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(10),
      Q => r_top_half_row(10),
      R => '0'
    );
\r_top_half_row_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(11),
      Q => r_top_half_row(11),
      R => '0'
    );
\r_top_half_row_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(12),
      Q => r_top_half_row(12),
      R => '0'
    );
\r_top_half_row_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(13),
      Q => r_top_half_row(13),
      R => '0'
    );
\r_top_half_row_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(14),
      Q => r_top_half_row(14),
      R => '0'
    );
\r_top_half_row_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(15),
      Q => r_top_half_row(15),
      R => '0'
    );
\r_top_half_row_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(16),
      Q => r_top_half_row(16),
      R => '0'
    );
\r_top_half_row_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(17),
      Q => r_top_half_row(17),
      R => '0'
    );
\r_top_half_row_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(18),
      Q => r_top_half_row(18),
      R => '0'
    );
\r_top_half_row_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(19),
      Q => r_top_half_row(19),
      R => '0'
    );
\r_top_half_row_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(1),
      Q => r_top_half_row(1),
      R => '0'
    );
\r_top_half_row_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(20),
      Q => r_top_half_row(20),
      R => '0'
    );
\r_top_half_row_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(21),
      Q => r_top_half_row(21),
      R => '0'
    );
\r_top_half_row_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(22),
      Q => r_top_half_row(22),
      R => '0'
    );
\r_top_half_row_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(23),
      Q => r_top_half_row(23),
      R => '0'
    );
\r_top_half_row_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(24),
      Q => r_top_half_row(24),
      R => '0'
    );
\r_top_half_row_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(25),
      Q => r_top_half_row(25),
      R => '0'
    );
\r_top_half_row_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(26),
      Q => r_top_half_row(26),
      R => '0'
    );
\r_top_half_row_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(27),
      Q => r_top_half_row(27),
      R => '0'
    );
\r_top_half_row_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(28),
      Q => r_top_half_row(28),
      R => '0'
    );
\r_top_half_row_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(29),
      Q => r_top_half_row(29),
      R => '0'
    );
\r_top_half_row_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(2),
      Q => r_top_half_row(2),
      R => '0'
    );
\r_top_half_row_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(30),
      Q => r_top_half_row(30),
      R => '0'
    );
\r_top_half_row_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(31),
      Q => r_top_half_row(31),
      R => '0'
    );
\r_top_half_row_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(32),
      Q => r_top_half_row(32),
      R => '0'
    );
\r_top_half_row_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(33),
      Q => r_top_half_row(33),
      R => '0'
    );
\r_top_half_row_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(34),
      Q => r_top_half_row(34),
      R => '0'
    );
\r_top_half_row_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(35),
      Q => r_top_half_row(35),
      R => '0'
    );
\r_top_half_row_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(36),
      Q => r_top_half_row(36),
      R => '0'
    );
\r_top_half_row_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(37),
      Q => r_top_half_row(37),
      R => '0'
    );
\r_top_half_row_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(38),
      Q => r_top_half_row(38),
      R => '0'
    );
\r_top_half_row_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(39),
      Q => r_top_half_row(39),
      R => '0'
    );
\r_top_half_row_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(3),
      Q => r_top_half_row(3),
      R => '0'
    );
\r_top_half_row_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(40),
      Q => r_top_half_row(40),
      R => '0'
    );
\r_top_half_row_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(41),
      Q => r_top_half_row(41),
      R => '0'
    );
\r_top_half_row_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(42),
      Q => r_top_half_row(42),
      R => '0'
    );
\r_top_half_row_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(43),
      Q => r_top_half_row(43),
      R => '0'
    );
\r_top_half_row_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(44),
      Q => r_top_half_row(44),
      R => '0'
    );
\r_top_half_row_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(45),
      Q => r_top_half_row(45),
      R => '0'
    );
\r_top_half_row_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(46),
      Q => r_top_half_row(46),
      R => '0'
    );
\r_top_half_row_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(47),
      Q => r_top_half_row(47),
      R => '0'
    );
\r_top_half_row_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(48),
      Q => r_top_half_row(48),
      R => '0'
    );
\r_top_half_row_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(49),
      Q => r_top_half_row(49),
      R => '0'
    );
\r_top_half_row_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(4),
      Q => r_top_half_row(4),
      R => '0'
    );
\r_top_half_row_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(50),
      Q => r_top_half_row(50),
      R => '0'
    );
\r_top_half_row_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(51),
      Q => r_top_half_row(51),
      R => '0'
    );
\r_top_half_row_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(52),
      Q => r_top_half_row(52),
      R => '0'
    );
\r_top_half_row_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(53),
      Q => r_top_half_row(53),
      R => '0'
    );
\r_top_half_row_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(54),
      Q => r_top_half_row(54),
      R => '0'
    );
\r_top_half_row_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(55),
      Q => r_top_half_row(55),
      R => '0'
    );
\r_top_half_row_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(56),
      Q => r_top_half_row(56),
      R => '0'
    );
\r_top_half_row_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(57),
      Q => r_top_half_row(57),
      R => '0'
    );
\r_top_half_row_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(58),
      Q => r_top_half_row(58),
      R => '0'
    );
\r_top_half_row_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(59),
      Q => r_top_half_row(59),
      R => '0'
    );
\r_top_half_row_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(5),
      Q => r_top_half_row(5),
      R => '0'
    );
\r_top_half_row_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(60),
      Q => r_top_half_row(60),
      R => '0'
    );
\r_top_half_row_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(61),
      Q => r_top_half_row(61),
      R => '0'
    );
\r_top_half_row_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(62),
      Q => r_top_half_row(62),
      R => '0'
    );
\r_top_half_row_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(63),
      Q => r_top_half_row(63),
      R => '0'
    );
\r_top_half_row_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(6),
      Q => r_top_half_row(6),
      R => '0'
    );
\r_top_half_row_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(7),
      Q => r_top_half_row(7),
      R => '0'
    );
\r_top_half_row_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(8),
      Q => r_top_half_row(8),
      R => '0'
    );
\r_top_half_row_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half_row[63]_i_1_n_0\,
      D => i_row_data_top(9),
      Q => r_top_half_row(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_HUB75_driver_0_3 is
  port (
    i_clk : in STD_LOGIC;
    i_clk_enable : in STD_LOGIC;
    i_row_data_top : in STD_LOGIC_VECTOR ( 63 downto 0 );
    i_row_data_bottom : in STD_LOGIC_VECTOR ( 63 downto 0 );
    o_read_addr_top : out STD_LOGIC_VECTOR ( 4 downto 0 );
    o_read_addr_bottom : out STD_LOGIC_VECTOR ( 4 downto 0 );
    o_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_rgb_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_rgb_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_latch : out STD_LOGIC;
    o_out_enable_n : out STD_LOGIC;
    o_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_HUB75_driver_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_HUB75_driver_0_3 : entity is "design_1_HUB75_driver_0_3,HUB75_driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_HUB75_driver_0_3 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_HUB75_driver_0_3 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_HUB75_driver_0_3 : entity is "HUB75_driver,Vivado 2024.2";
end design_1_HUB75_driver_0_3;

architecture STRUCTURE of design_1_HUB75_driver_0_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o_read_addr_bottom\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^o_rgb_0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^o_rgb_1\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_clk : signal is "slave i_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of o_clk : signal is "xilinx.com:signal:clock:1.0 o_clk CLK";
  attribute x_interface_mode of o_clk : signal is "master o_clk";
  attribute x_interface_parameter of o_clk : signal is "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HUB75_driver_0_3_o_clk, INSERT_VIP 0";
begin
  o_addr(3 downto 0) <= \^o_read_addr_bottom\(3 downto 0);
  o_read_addr_bottom(4) <= \<const1>\;
  o_read_addr_bottom(3 downto 0) <= \^o_read_addr_bottom\(3 downto 0);
  o_read_addr_top(4) <= \<const0>\;
  o_read_addr_top(3 downto 0) <= \^o_read_addr_bottom\(3 downto 0);
  o_rgb_0(2) <= \^o_rgb_0\(2);
  o_rgb_0(1) <= \<const0>\;
  o_rgb_0(0) <= \<const0>\;
  o_rgb_1(2) <= \^o_rgb_1\(2);
  o_rgb_1(1) <= \<const0>\;
  o_rgb_1(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_HUB75_driver_0_3_HUB75_driver
     port map (
      i_clk => i_clk,
      i_clk_enable => i_clk_enable,
      i_row_data_bottom(63 downto 0) => i_row_data_bottom(63 downto 0),
      i_row_data_top(63 downto 0) => i_row_data_top(63 downto 0),
      o_clk => o_clk,
      o_latch => o_latch,
      o_out_enable_n => o_out_enable_n,
      o_read_addr_bottom(3 downto 0) => \^o_read_addr_bottom\(3 downto 0),
      o_rgb_0(0) => \^o_rgb_0\(2),
      o_rgb_1(0) => \^o_rgb_1\(2)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
