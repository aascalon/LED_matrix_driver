-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Sat Jan 24 02:50:55 2026
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
    o_fb_read_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    o_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_rgb_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_rgb_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_latch : out STD_LOGIC;
    o_out_enable_n : out STD_LOGIC;
    o_clk : out STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_clk_enable : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_HUB75_driver_0_3_HUB75_driver : entity is "HUB75_driver";
end design_1_HUB75_driver_0_3_HUB75_driver;

architecture STRUCTURE of design_1_HUB75_driver_0_3_HUB75_driver is
  signal \FSM_onehot_r_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_state_reg_n_0_[1]\ : STD_LOGIC;
  signal f_extract_rgb : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \o_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_rgb_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_rgb_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_rgb_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_rgb_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_rgb_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_bitplane_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_bitplane_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_bottom_half[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_bottom_half[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_bottom_half[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_bottom_half_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_bottom_half_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_bottom_half_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_bottom_half_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_bottom_half_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_bottom_half_reg_n_0_[5]\ : STD_LOGIC;
  signal r_brightness_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_brightness_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \r_brightness_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count[31]_i_2_n_0\ : STD_LOGIC;
  signal r_brightness_count_1 : STD_LOGIC;
  signal \r_brightness_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_brightness_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_brightness_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_brightness_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_brightness_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_brightness_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_brightness_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_brightness_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_brightness_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_brightness_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_brightness_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_brightness_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_brightness_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \r_brightness_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \r_brightness_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \r_brightness_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \r_brightness_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \r_brightness_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_brightness_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_brightness_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_brightness_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_brightness_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_brightness_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_brightness_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal r_clk : STD_LOGIC;
  signal r_clk_i_1_n_0 : STD_LOGIC;
  signal r_col_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_col_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_col_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_fb_read_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_fb_read_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \r_fb_read_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \r_fb_read_addr[10]_i_4_n_0\ : STD_LOGIC;
  signal \r_fb_read_addr[10]_i_5_n_0\ : STD_LOGIC;
  signal \r_fb_read_addr[10]_i_6_n_0\ : STD_LOGIC;
  signal \r_fb_read_addr[10]_i_7_n_0\ : STD_LOGIC;
  signal \r_fb_read_addr[10]_i_8_n_0\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_fb_read_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal r_latch : STD_LOGIC;
  signal r_latch_i_1_n_0 : STD_LOGIC;
  signal r_latch_reg_n_0 : STD_LOGIC;
  signal r_out_enable_n : STD_LOGIC;
  signal r_out_enable_n_i_1_n_0 : STD_LOGIC;
  signal r_read_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_read_counter[0]_i_10_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_11_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_12_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \r_read_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \r_read_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal r_read_counter_2 : STD_LOGIC;
  signal \r_read_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_read_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_read_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_read_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_read_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_read_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_read_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_read_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_read_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_read_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_read_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_read_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_read_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_read_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_read_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_read_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_read_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_read_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r_read_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r_read_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r_read_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r_read_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_read_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_read_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_read_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \r_read_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \r_read_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \r_read_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \r_read_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \r_read_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \r_read_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \r_read_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \r_read_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \r_read_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \r_read_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \r_read_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \r_read_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \r_read_counter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \r_read_counter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \r_read_counter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \r_read_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_read_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_read_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_read_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_read_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_read_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_read_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_read_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_read_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_read_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_read_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_read_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_read_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_read_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_read_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal r_row_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_row_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_row_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_row_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_row_count[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \r_row_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_row_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_row_count[3]_i_3_n_0\ : STD_LOGIC;
  signal r_row_count_0 : STD_LOGIC;
  signal \r_row_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_row_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_row_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_row_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_state0_carry__0_n_0\ : STD_LOGIC;
  signal \r_state0_carry__0_n_1\ : STD_LOGIC;
  signal \r_state0_carry__0_n_2\ : STD_LOGIC;
  signal \r_state0_carry__0_n_3\ : STD_LOGIC;
  signal \r_state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_state0_carry__1_n_1\ : STD_LOGIC;
  signal \r_state0_carry__1_n_2\ : STD_LOGIC;
  signal \r_state0_carry__1_n_3\ : STD_LOGIC;
  signal r_state0_carry_i_1_n_0 : STD_LOGIC;
  signal r_state0_carry_i_2_n_0 : STD_LOGIC;
  signal r_state0_carry_i_3_n_0 : STD_LOGIC;
  signal r_state0_carry_i_4_n_0 : STD_LOGIC;
  signal r_state0_carry_n_0 : STD_LOGIC;
  signal r_state0_carry_n_1 : STD_LOGIC;
  signal r_state0_carry_n_2 : STD_LOGIC;
  signal r_state0_carry_n_3 : STD_LOGIC;
  signal \r_top_half[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_top_half[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_top_half_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_top_half_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_top_half_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_top_half_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_top_half_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_top_half_reg_n_0_[5]\ : STD_LOGIC;
  signal r_v_half_mux : STD_LOGIC;
  signal r_v_half_mux_i_1_n_0 : STD_LOGIC;
  signal r_v_half_mux_i_2_n_0 : STD_LOGIC;
  signal \NLW_r_brightness_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_brightness_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_read_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_read_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_r_state[4]_i_5\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[0]\ : label is "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[1]\ : label is "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[2]\ : label is "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[3]\ : label is "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_state_reg[4]\ : label is "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000";
  attribute SOFT_HLUTNM of \o_rgb_0[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_rgb_0[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_rgb_0[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_rgb_1[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_rgb_1[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_rgb_1[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_bottom_half[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_bottom_half[5]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_brightness_count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_brightness_count_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \r_col_count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_col_count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_col_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_col_count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_fb_read_addr[10]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_read_counter[0]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_read_counter[0]_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \r_read_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_read_counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \r_row_count[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_row_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_row_count[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_row_count[3]_i_3\ : label is "soft_lutpair4";
begin
\FSM_onehot_r_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAEAE"
    )
        port map (
      I0 => r_row_count_0,
      I1 => r_brightness_count_1,
      I2 => \r_bitplane_count_reg_n_0_[0]\,
      I3 => \FSM_onehot_r_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_r_state_reg_n_0_[1]\,
      O => \FSM_onehot_r_state[0]_i_1_n_0\
    );
\FSM_onehot_r_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_r_state[2]_i_2_n_0\,
      O => \FSM_onehot_r_state[2]_i_1_n_0\
    );
\FSM_onehot_r_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[1]\,
      I1 => \r_col_count_reg_n_0_[0]\,
      I2 => \r_col_count_reg_n_0_[4]\,
      I3 => \r_col_count_reg_n_0_[5]\,
      I4 => \r_col_count_reg_n_0_[2]\,
      I5 => \r_col_count_reg_n_0_[3]\,
      O => \FSM_onehot_r_state[2]_i_2_n_0\
    );
\FSM_onehot_r_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCEECCEECCFECC"
    )
        port map (
      I0 => r_row_count_0,
      I1 => \FSM_onehot_r_state[4]_i_3_n_0\,
      I2 => \FSM_onehot_r_state[4]_i_4_n_0\,
      I3 => i_clk_enable,
      I4 => r_brightness_count_1,
      I5 => \FSM_onehot_r_state_reg_n_0_[1]\,
      O => \FSM_onehot_r_state[4]_i_1_n_0\
    );
\FSM_onehot_r_state[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_brightness_count_1,
      I1 => \r_bitplane_count_reg_n_0_[0]\,
      O => \FSM_onehot_r_state[4]_i_2_n_0\
    );
\FSM_onehot_r_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA0800000008"
    )
        port map (
      I0 => i_clk_enable,
      I1 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I2 => r_clk,
      I3 => r_brightness_count_1,
      I4 => r_latch,
      I5 => \r_state0_carry__1_n_1\,
      O => \FSM_onehot_r_state[4]_i_3_n_0\
    );
\FSM_onehot_r_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF008080"
    )
        port map (
      I0 => \FSM_onehot_r_state[4]_i_5_n_0\,
      I1 => \r_fb_read_addr[10]_i_3_n_0\,
      I2 => \r_fb_read_addr[10]_i_2_n_0\,
      I3 => r_latch_reg_n_0,
      I4 => r_latch,
      I5 => r_brightness_count_1,
      O => \FSM_onehot_r_state[4]_i_4_n_0\
    );
\FSM_onehot_r_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_v_half_mux,
      I1 => r_read_counter(1),
      I2 => r_read_counter(0),
      I3 => r_read_counter(2),
      O => \FSM_onehot_r_state[4]_i_5_n_0\
    );
\FSM_onehot_r_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => \FSM_onehot_r_state[0]_i_1_n_0\,
      Q => r_read_counter_2,
      S => i_rst
    );
\FSM_onehot_r_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => r_read_counter_2,
      Q => \FSM_onehot_r_state_reg_n_0_[1]\,
      R => i_rst
    );
\FSM_onehot_r_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => \FSM_onehot_r_state[2]_i_1_n_0\,
      Q => r_latch,
      R => i_rst
    );
\FSM_onehot_r_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => r_latch,
      Q => r_brightness_count_1,
      R => i_rst
    );
\FSM_onehot_r_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_state[4]_i_1_n_0\,
      D => \FSM_onehot_r_state[4]_i_2_n_0\,
      Q => r_row_count_0,
      R => i_rst
    );
\o_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_clk_enable,
      I1 => i_rst,
      O => \o_addr[3]_i_1_n_0\
    );
\o_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_addr[3]_i_1_n_0\,
      D => \r_row_count_reg_n_0_[0]\,
      Q => o_addr(0),
      R => '0'
    );
\o_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_addr[3]_i_1_n_0\,
      D => \r_row_count_reg_n_0_[1]\,
      Q => o_addr(1),
      R => '0'
    );
\o_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_addr[3]_i_1_n_0\,
      D => \r_row_count_reg_n_0_[2]\,
      Q => o_addr(2),
      R => '0'
    );
\o_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_addr[3]_i_1_n_0\,
      D => \r_row_count_reg_n_0_[3]\,
      Q => o_addr(3),
      R => '0'
    );
o_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_addr[3]_i_1_n_0\,
      D => r_clk,
      Q => o_clk,
      R => '0'
    );
\o_fb_read_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[0]\,
      Q => o_fb_read_addr(0),
      R => i_rst
    );
\o_fb_read_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[10]\,
      Q => o_fb_read_addr(10),
      R => i_rst
    );
\o_fb_read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[1]\,
      Q => o_fb_read_addr(1),
      R => i_rst
    );
\o_fb_read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[2]\,
      Q => o_fb_read_addr(2),
      R => i_rst
    );
\o_fb_read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[3]\,
      Q => o_fb_read_addr(3),
      R => i_rst
    );
\o_fb_read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[4]\,
      Q => o_fb_read_addr(4),
      R => i_rst
    );
\o_fb_read_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[5]\,
      Q => o_fb_read_addr(5),
      R => i_rst
    );
\o_fb_read_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[6]\,
      Q => o_fb_read_addr(6),
      R => i_rst
    );
\o_fb_read_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[7]\,
      Q => o_fb_read_addr(7),
      R => i_rst
    );
\o_fb_read_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[8]\,
      Q => o_fb_read_addr(8),
      R => i_rst
    );
\o_fb_read_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => \r_fb_read_addr_reg_n_0_[9]\,
      Q => o_fb_read_addr(9),
      R => i_rst
    );
o_latch_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_addr[3]_i_1_n_0\,
      D => r_latch_reg_n_0,
      Q => o_latch,
      R => '0'
    );
o_out_enable_n_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => i_clk_enable,
      D => r_out_enable_n,
      Q => o_out_enable_n,
      R => i_rst
    );
\o_rgb_0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_top_half_reg_n_0_[1]\,
      I1 => \r_bitplane_count_reg_n_0_[0]\,
      I2 => \r_top_half_reg_n_0_[0]\,
      O => \o_rgb_0[0]_i_1_n_0\
    );
\o_rgb_0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_top_half_reg_n_0_[3]\,
      I1 => \r_bitplane_count_reg_n_0_[0]\,
      I2 => \r_top_half_reg_n_0_[2]\,
      O => f_extract_rgb(1)
    );
\o_rgb_0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I1 => i_clk_enable,
      I2 => r_clk,
      O => \o_rgb_0[2]_i_1_n_0\
    );
\o_rgb_0[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_top_half_reg_n_0_[5]\,
      I1 => \r_bitplane_count_reg_n_0_[0]\,
      I2 => \r_top_half_reg_n_0_[4]\,
      O => f_extract_rgb(2)
    );
\o_rgb_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => \o_rgb_0[0]_i_1_n_0\,
      Q => o_rgb_0(0),
      R => i_rst
    );
\o_rgb_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => f_extract_rgb(1),
      Q => o_rgb_0(1),
      R => i_rst
    );
\o_rgb_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => f_extract_rgb(2),
      Q => o_rgb_0(2),
      R => i_rst
    );
\o_rgb_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_bottom_half_reg_n_0_[1]\,
      I1 => \r_bitplane_count_reg_n_0_[0]\,
      I2 => \r_bottom_half_reg_n_0_[0]\,
      O => \o_rgb_1[0]_i_1_n_0\
    );
\o_rgb_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_bottom_half_reg_n_0_[3]\,
      I1 => \r_bitplane_count_reg_n_0_[0]\,
      I2 => \r_bottom_half_reg_n_0_[2]\,
      O => \o_rgb_1[1]_i_1_n_0\
    );
\o_rgb_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r_bottom_half_reg_n_0_[5]\,
      I1 => \r_bitplane_count_reg_n_0_[0]\,
      I2 => \r_bottom_half_reg_n_0_[4]\,
      O => \o_rgb_1[2]_i_1_n_0\
    );
\o_rgb_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => \o_rgb_1[0]_i_1_n_0\,
      Q => o_rgb_1(0),
      R => i_rst
    );
\o_rgb_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => \o_rgb_1[1]_i_1_n_0\,
      Q => o_rgb_1(1),
      R => i_rst
    );
\o_rgb_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_rgb_0[2]_i_1_n_0\,
      D => \o_rgb_1[2]_i_1_n_0\,
      Q => o_rgb_1(2),
      R => i_rst
    );
\r_bitplane_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => i_clk_enable,
      I1 => i_rst,
      I2 => r_brightness_count_1,
      I3 => \r_state0_carry__1_n_1\,
      I4 => \r_bitplane_count_reg_n_0_[0]\,
      O => \r_bitplane_count[0]_i_1_n_0\
    );
\r_bitplane_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \r_bitplane_count[0]_i_1_n_0\,
      Q => \r_bitplane_count_reg_n_0_[0]\,
      R => '0'
    );
\r_bottom_half[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080A00000000"
    )
        port map (
      I0 => \r_read_counter[31]_i_2_n_0\,
      I1 => r_read_counter(28),
      I2 => r_read_counter(29),
      I3 => r_read_counter(27),
      I4 => \r_bottom_half[5]_i_2_n_0\,
      I5 => \r_bottom_half[5]_i_3_n_0\,
      O => \r_bottom_half[5]_i_1_n_0\
    );
\r_bottom_half[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_read_counter(31),
      I1 => r_read_counter(30),
      I2 => r_read_counter(28),
      I3 => r_read_counter(29),
      O => \r_bottom_half[5]_i_2_n_0\
    );
\r_bottom_half[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => r_read_counter(2),
      I1 => r_read_counter(0),
      I2 => r_read_counter(1),
      I3 => r_v_half_mux,
      I4 => \r_fb_read_addr[10]_i_3_n_0\,
      O => \r_bottom_half[5]_i_3_n_0\
    );
\r_bottom_half_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_bottom_half[5]_i_1_n_0\,
      D => i_data(0),
      Q => \r_bottom_half_reg_n_0_[0]\,
      R => '0'
    );
\r_bottom_half_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_bottom_half[5]_i_1_n_0\,
      D => i_data(1),
      Q => \r_bottom_half_reg_n_0_[1]\,
      R => '0'
    );
\r_bottom_half_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_bottom_half[5]_i_1_n_0\,
      D => i_data(2),
      Q => \r_bottom_half_reg_n_0_[2]\,
      R => '0'
    );
\r_bottom_half_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_bottom_half[5]_i_1_n_0\,
      D => i_data(3),
      Q => \r_bottom_half_reg_n_0_[3]\,
      R => '0'
    );
\r_bottom_half_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_bottom_half[5]_i_1_n_0\,
      D => i_data(4),
      Q => \r_bottom_half_reg_n_0_[4]\,
      R => '0'
    );
\r_bottom_half_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_bottom_half[5]_i_1_n_0\,
      D => i_data(5),
      Q => \r_bottom_half_reg_n_0_[5]\,
      R => '0'
    );
\r_brightness_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_brightness_count(0),
      O => \r_brightness_count[0]_i_1_n_0\
    );
\r_brightness_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \r_state0_carry__1_n_1\,
      I1 => r_brightness_count_1,
      I2 => i_clk_enable,
      I3 => i_rst,
      O => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_rst,
      I1 => i_clk_enable,
      I2 => r_brightness_count_1,
      O => \r_brightness_count[31]_i_2_n_0\
    );
\r_brightness_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => \r_brightness_count[0]_i_1_n_0\,
      Q => r_brightness_count(0),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(10),
      Q => r_brightness_count(10),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(11),
      Q => r_brightness_count(11),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(12),
      Q => r_brightness_count(12),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count_reg[8]_i_1_n_0\,
      CO(3) => \r_brightness_count_reg[12]_i_1_n_0\,
      CO(2) => \r_brightness_count_reg[12]_i_1_n_1\,
      CO(1) => \r_brightness_count_reg[12]_i_1_n_2\,
      CO(0) => \r_brightness_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_brightness_count0(12 downto 9),
      S(3 downto 0) => r_brightness_count(12 downto 9)
    );
\r_brightness_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(13),
      Q => r_brightness_count(13),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(14),
      Q => r_brightness_count(14),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(15),
      Q => r_brightness_count(15),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(16),
      Q => r_brightness_count(16),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count_reg[12]_i_1_n_0\,
      CO(3) => \r_brightness_count_reg[16]_i_1_n_0\,
      CO(2) => \r_brightness_count_reg[16]_i_1_n_1\,
      CO(1) => \r_brightness_count_reg[16]_i_1_n_2\,
      CO(0) => \r_brightness_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_brightness_count0(16 downto 13),
      S(3 downto 0) => r_brightness_count(16 downto 13)
    );
\r_brightness_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(17),
      Q => r_brightness_count(17),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(18),
      Q => r_brightness_count(18),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(19),
      Q => r_brightness_count(19),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(1),
      Q => r_brightness_count(1),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(20),
      Q => r_brightness_count(20),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count_reg[16]_i_1_n_0\,
      CO(3) => \r_brightness_count_reg[20]_i_1_n_0\,
      CO(2) => \r_brightness_count_reg[20]_i_1_n_1\,
      CO(1) => \r_brightness_count_reg[20]_i_1_n_2\,
      CO(0) => \r_brightness_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_brightness_count0(20 downto 17),
      S(3 downto 0) => r_brightness_count(20 downto 17)
    );
\r_brightness_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(21),
      Q => r_brightness_count(21),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(22),
      Q => r_brightness_count(22),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(23),
      Q => r_brightness_count(23),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(24),
      Q => r_brightness_count(24),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count_reg[20]_i_1_n_0\,
      CO(3) => \r_brightness_count_reg[24]_i_1_n_0\,
      CO(2) => \r_brightness_count_reg[24]_i_1_n_1\,
      CO(1) => \r_brightness_count_reg[24]_i_1_n_2\,
      CO(0) => \r_brightness_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_brightness_count0(24 downto 21),
      S(3 downto 0) => r_brightness_count(24 downto 21)
    );
\r_brightness_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(25),
      Q => r_brightness_count(25),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(26),
      Q => r_brightness_count(26),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(27),
      Q => r_brightness_count(27),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(28),
      Q => r_brightness_count(28),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count_reg[24]_i_1_n_0\,
      CO(3) => \r_brightness_count_reg[28]_i_1_n_0\,
      CO(2) => \r_brightness_count_reg[28]_i_1_n_1\,
      CO(1) => \r_brightness_count_reg[28]_i_1_n_2\,
      CO(0) => \r_brightness_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_brightness_count0(28 downto 25),
      S(3 downto 0) => r_brightness_count(28 downto 25)
    );
\r_brightness_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(29),
      Q => r_brightness_count(29),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(2),
      Q => r_brightness_count(2),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(30),
      Q => r_brightness_count(30),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(31),
      Q => r_brightness_count(31),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_brightness_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_brightness_count_reg[31]_i_3_n_2\,
      CO(0) => \r_brightness_count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_brightness_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => r_brightness_count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => r_brightness_count(31 downto 29)
    );
\r_brightness_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(3),
      Q => r_brightness_count(3),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(4),
      Q => r_brightness_count(4),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_brightness_count_reg[4]_i_1_n_0\,
      CO(2) => \r_brightness_count_reg[4]_i_1_n_1\,
      CO(1) => \r_brightness_count_reg[4]_i_1_n_2\,
      CO(0) => \r_brightness_count_reg[4]_i_1_n_3\,
      CYINIT => r_brightness_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_brightness_count0(4 downto 1),
      S(3 downto 0) => r_brightness_count(4 downto 1)
    );
\r_brightness_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(5),
      Q => r_brightness_count(5),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(6),
      Q => r_brightness_count(6),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(7),
      Q => r_brightness_count(7),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(8),
      Q => r_brightness_count(8),
      R => \r_brightness_count[31]_i_1_n_0\
    );
\r_brightness_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_brightness_count_reg[4]_i_1_n_0\,
      CO(3) => \r_brightness_count_reg[8]_i_1_n_0\,
      CO(2) => \r_brightness_count_reg[8]_i_1_n_1\,
      CO(1) => \r_brightness_count_reg[8]_i_1_n_2\,
      CO(0) => \r_brightness_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_brightness_count0(8 downto 5),
      S(3 downto 0) => r_brightness_count(8 downto 5)
    );
\r_brightness_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_brightness_count[31]_i_2_n_0\,
      D => r_brightness_count0(9),
      Q => r_brightness_count(9),
      R => \r_brightness_count[31]_i_1_n_0\
    );
r_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF07FF0000F000"
    )
        port map (
      I0 => r_brightness_count_1,
      I1 => \r_state0_carry__1_n_1\,
      I2 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I3 => i_clk_enable,
      I4 => i_rst,
      I5 => r_clk,
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
      Q => r_clk,
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
      I0 => \r_col_count_reg_n_0_[1]\,
      I1 => \r_col_count_reg_n_0_[0]\,
      O => r_col_count(1)
    );
\r_col_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[1]\,
      I1 => \r_col_count_reg_n_0_[0]\,
      I2 => \r_col_count_reg_n_0_[2]\,
      O => r_col_count(2)
    );
\r_col_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[1]\,
      I1 => \r_col_count_reg_n_0_[0]\,
      I2 => \r_col_count_reg_n_0_[2]\,
      I3 => \r_col_count_reg_n_0_[3]\,
      O => r_col_count(3)
    );
\r_col_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[1]\,
      I1 => \r_col_count_reg_n_0_[0]\,
      I2 => \r_col_count_reg_n_0_[2]\,
      I3 => \r_col_count_reg_n_0_[3]\,
      I4 => \r_col_count_reg_n_0_[4]\,
      O => r_col_count(4)
    );
\r_col_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => r_clk,
      I1 => \FSM_onehot_r_state_reg_n_0_[1]\,
      I2 => i_rst,
      I3 => i_clk_enable,
      O => \r_col_count[5]_i_1_n_0\
    );
\r_col_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \r_col_count_reg_n_0_[3]\,
      I1 => \r_col_count_reg_n_0_[2]\,
      I2 => \r_col_count_reg_n_0_[0]\,
      I3 => \r_col_count_reg_n_0_[1]\,
      I4 => \r_col_count_reg_n_0_[4]\,
      I5 => \r_col_count_reg_n_0_[5]\,
      O => r_col_count(5)
    );
\r_col_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_col_count[5]_i_1_n_0\,
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
      CE => \r_col_count[5]_i_1_n_0\,
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
      CE => \r_col_count[5]_i_1_n_0\,
      D => r_col_count(2),
      Q => \r_col_count_reg_n_0_[2]\,
      R => '0'
    );
\r_col_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_col_count[5]_i_1_n_0\,
      D => r_col_count(3),
      Q => \r_col_count_reg_n_0_[3]\,
      R => '0'
    );
\r_col_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_col_count[5]_i_1_n_0\,
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
      CE => \r_col_count[5]_i_1_n_0\,
      D => r_col_count(5),
      Q => \r_col_count_reg_n_0_[5]\,
      R => '0'
    );
\r_fb_read_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \r_fb_read_addr[10]_i_2_n_0\,
      I1 => i_clk_enable,
      I2 => r_read_counter_2,
      I3 => \r_fb_read_addr[10]_i_3_n_0\,
      I4 => \r_fb_read_addr[10]_i_4_n_0\,
      I5 => r_read_counter(1),
      O => \r_fb_read_addr[10]_i_1_n_0\
    );
\r_fb_read_addr[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => r_read_counter(27),
      I1 => r_read_counter(29),
      I2 => r_read_counter(28),
      I3 => r_read_counter(30),
      I4 => r_read_counter(31),
      O => \r_fb_read_addr[10]_i_2_n_0\
    );
\r_fb_read_addr[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \r_fb_read_addr[10]_i_5_n_0\,
      I1 => \r_fb_read_addr[10]_i_6_n_0\,
      I2 => \r_fb_read_addr[10]_i_7_n_0\,
      I3 => \r_fb_read_addr[10]_i_8_n_0\,
      O => \r_fb_read_addr[10]_i_3_n_0\
    );
\r_fb_read_addr[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_read_counter(2),
      I1 => r_read_counter(0),
      O => \r_fb_read_addr[10]_i_4_n_0\
    );
\r_fb_read_addr[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_read_counter(5),
      I1 => r_read_counter(4),
      I2 => r_read_counter(3),
      I3 => r_read_counter(8),
      I4 => r_read_counter(7),
      I5 => r_read_counter(6),
      O => \r_fb_read_addr[10]_i_5_n_0\
    );
\r_fb_read_addr[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_read_counter(11),
      I1 => r_read_counter(10),
      I2 => r_read_counter(9),
      I3 => r_read_counter(14),
      I4 => r_read_counter(13),
      I5 => r_read_counter(12),
      O => \r_fb_read_addr[10]_i_6_n_0\
    );
\r_fb_read_addr[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_read_counter(15),
      I1 => r_read_counter(17),
      I2 => r_read_counter(16),
      I3 => r_read_counter(20),
      I4 => r_read_counter(19),
      I5 => r_read_counter(18),
      O => \r_fb_read_addr[10]_i_7_n_0\
    );
\r_fb_read_addr[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_read_counter(23),
      I1 => r_read_counter(22),
      I2 => r_read_counter(21),
      I3 => r_read_counter(26),
      I4 => r_read_counter(25),
      I5 => r_read_counter(24),
      O => \r_fb_read_addr[10]_i_8_n_0\
    );
\r_fb_read_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => \r_col_count_reg_n_0_[0]\,
      Q => \r_fb_read_addr_reg_n_0_[0]\,
      R => i_rst
    );
\r_fb_read_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => r_v_half_mux,
      Q => \r_fb_read_addr_reg_n_0_[10]\,
      R => i_rst
    );
\r_fb_read_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => \r_col_count_reg_n_0_[1]\,
      Q => \r_fb_read_addr_reg_n_0_[1]\,
      R => i_rst
    );
\r_fb_read_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => \r_col_count_reg_n_0_[2]\,
      Q => \r_fb_read_addr_reg_n_0_[2]\,
      R => i_rst
    );
\r_fb_read_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => \r_col_count_reg_n_0_[3]\,
      Q => \r_fb_read_addr_reg_n_0_[3]\,
      R => i_rst
    );
\r_fb_read_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => \r_col_count_reg_n_0_[4]\,
      Q => \r_fb_read_addr_reg_n_0_[4]\,
      R => i_rst
    );
\r_fb_read_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => \r_col_count_reg_n_0_[5]\,
      Q => \r_fb_read_addr_reg_n_0_[5]\,
      R => i_rst
    );
\r_fb_read_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => r_row_count(0),
      Q => \r_fb_read_addr_reg_n_0_[6]\,
      R => i_rst
    );
\r_fb_read_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => r_row_count(1),
      Q => \r_fb_read_addr_reg_n_0_[7]\,
      R => i_rst
    );
\r_fb_read_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => r_row_count(2),
      Q => \r_fb_read_addr_reg_n_0_[8]\,
      R => i_rst
    );
\r_fb_read_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_fb_read_addr[10]_i_1_n_0\,
      D => r_row_count(3),
      Q => \r_fb_read_addr_reg_n_0_[9]\,
      R => i_rst
    );
r_latch_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => r_latch,
      I1 => i_clk_enable,
      I2 => i_rst,
      I3 => r_latch_reg_n_0,
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
r_out_enable_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FF0000000"
    )
        port map (
      I0 => r_latch_reg_n_0,
      I1 => r_latch,
      I2 => \o_addr[3]_i_1_n_0\,
      I3 => r_brightness_count_1,
      I4 => \r_state0_carry__1_n_1\,
      I5 => r_out_enable_n,
      O => r_out_enable_n_i_1_n_0
    );
r_out_enable_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_out_enable_n_i_1_n_0,
      Q => r_out_enable_n,
      R => '0'
    );
\r_read_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFFFFFE0000"
    )
        port map (
      I0 => \r_read_counter[0]_i_2_n_0\,
      I1 => \r_read_counter[31]_i_4_n_0\,
      I2 => \r_read_counter[0]_i_3_n_0\,
      I3 => \r_read_counter[0]_i_4_n_0\,
      I4 => \r_read_counter[31]_i_2_n_0\,
      I5 => r_read_counter(0),
      O => \r_read_counter[0]_i_1_n_0\
    );
\r_read_counter[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_read_counter(26),
      I1 => r_read_counter(25),
      O => \r_read_counter[0]_i_10_n_0\
    );
\r_read_counter[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_read_counter(20),
      I1 => r_read_counter(19),
      O => \r_read_counter[0]_i_11_n_0\
    );
\r_read_counter[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_read_counter(23),
      I1 => r_read_counter(22),
      O => \r_read_counter[0]_i_12_n_0\
    );
\r_read_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_read_counter(9),
      I1 => r_read_counter(12),
      I2 => r_read_counter(3),
      I3 => r_read_counter(6),
      I4 => \r_read_counter[0]_i_5_n_0\,
      I5 => \r_read_counter[0]_i_6_n_0\,
      O => \r_read_counter[0]_i_2_n_0\
    );
\r_read_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_read_counter[0]_i_7_n_0\,
      I1 => \r_read_counter[0]_i_8_n_0\,
      I2 => \r_read_counter[0]_i_9_n_0\,
      I3 => r_read_counter(15),
      I4 => r_read_counter(13),
      I5 => r_read_counter(14),
      O => \r_read_counter[0]_i_3_n_0\
    );
\r_read_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => r_read_counter(1),
      I1 => r_read_counter(9),
      I2 => r_read_counter(12),
      I3 => r_read_counter(5),
      I4 => r_read_counter(4),
      I5 => \r_fb_read_addr[10]_i_4_n_0\,
      O => \r_read_counter[0]_i_4_n_0\
    );
\r_read_counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_read_counter[31]_i_9_n_0\,
      I1 => r_read_counter(27),
      I2 => \r_bottom_half[5]_i_2_n_0\,
      I3 => r_read_counter(22),
      I4 => r_read_counter(23),
      I5 => \r_read_counter[0]_i_10_n_0\,
      O => \r_read_counter[0]_i_5_n_0\
    );
\r_read_counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_read_counter(10),
      I1 => r_read_counter(11),
      I2 => r_read_counter(13),
      I3 => r_read_counter(14),
      O => \r_read_counter[0]_i_6_n_0\
    );
\r_read_counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_read_counter(6),
      I1 => r_read_counter(3),
      I2 => r_read_counter(11),
      I3 => r_read_counter(10),
      I4 => r_read_counter(8),
      I5 => r_read_counter(7),
      O => \r_read_counter[0]_i_7_n_0\
    );
\r_read_counter[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_read_counter[0]_i_11_n_0\,
      I1 => \r_read_counter[0]_i_12_n_0\,
      I2 => r_read_counter(18),
      I3 => r_read_counter(21),
      I4 => r_read_counter(17),
      I5 => r_read_counter(16),
      O => \r_read_counter[0]_i_8_n_0\
    );
\r_read_counter[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_read_counter(27),
      I1 => r_read_counter(24),
      I2 => \r_bottom_half[5]_i_2_n_0\,
      I3 => r_read_counter(26),
      I4 => r_read_counter(25),
      O => \r_read_counter[0]_i_9_n_0\
    );
\r_read_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \r_read_counter[31]_i_2_n_0\,
      I1 => \r_read_counter[31]_i_4_n_0\,
      I2 => \r_read_counter[31]_i_5_n_0\,
      I3 => r_read_counter(3),
      I4 => r_read_counter(6),
      I5 => \r_read_counter[31]_i_6_n_0\,
      O => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_rst,
      I1 => i_clk_enable,
      I2 => r_read_counter_2,
      O => \r_read_counter[31]_i_2_n_0\
    );
\r_read_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_fb_read_addr[10]_i_4_n_0\,
      I1 => r_read_counter(16),
      I2 => r_read_counter(15),
      I3 => \r_read_counter[31]_i_7_n_0\,
      I4 => r_read_counter(5),
      I5 => r_read_counter(4),
      O => \r_read_counter[31]_i_4_n_0\
    );
\r_read_counter[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_read_counter(9),
      I1 => r_read_counter(12),
      O => \r_read_counter[31]_i_5_n_0\
    );
\r_read_counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_read_counter(14),
      I1 => r_read_counter(13),
      I2 => r_read_counter(11),
      I3 => r_read_counter(10),
      I4 => \r_read_counter[31]_i_8_n_0\,
      I5 => \r_read_counter[31]_i_9_n_0\,
      O => \r_read_counter[31]_i_6_n_0\
    );
\r_read_counter[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_read_counter(8),
      I1 => r_read_counter(7),
      O => \r_read_counter[31]_i_7_n_0\
    );
\r_read_counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_read_counter(26),
      I1 => r_read_counter(25),
      I2 => r_read_counter(23),
      I3 => r_read_counter(22),
      I4 => \r_bottom_half[5]_i_2_n_0\,
      I5 => r_read_counter(27),
      O => \r_read_counter[31]_i_8_n_0\
    );
\r_read_counter[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_read_counter(18),
      I1 => r_read_counter(21),
      I2 => r_read_counter(24),
      I3 => r_read_counter(20),
      I4 => r_read_counter(19),
      I5 => r_read_counter(17),
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
      Q => r_read_counter(0),
      R => '0'
    );
\r_read_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[12]_i_1_n_6\,
      Q => r_read_counter(10),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[12]_i_1_n_5\,
      Q => r_read_counter(11),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[12]_i_1_n_4\,
      Q => r_read_counter(12),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter_reg[8]_i_1_n_0\,
      CO(3) => \r_read_counter_reg[12]_i_1_n_0\,
      CO(2) => \r_read_counter_reg[12]_i_1_n_1\,
      CO(1) => \r_read_counter_reg[12]_i_1_n_2\,
      CO(0) => \r_read_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_read_counter_reg[12]_i_1_n_4\,
      O(2) => \r_read_counter_reg[12]_i_1_n_5\,
      O(1) => \r_read_counter_reg[12]_i_1_n_6\,
      O(0) => \r_read_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => r_read_counter(12 downto 9)
    );
\r_read_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[16]_i_1_n_7\,
      Q => r_read_counter(13),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[16]_i_1_n_6\,
      Q => r_read_counter(14),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[16]_i_1_n_5\,
      Q => r_read_counter(15),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[16]_i_1_n_4\,
      Q => r_read_counter(16),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter_reg[12]_i_1_n_0\,
      CO(3) => \r_read_counter_reg[16]_i_1_n_0\,
      CO(2) => \r_read_counter_reg[16]_i_1_n_1\,
      CO(1) => \r_read_counter_reg[16]_i_1_n_2\,
      CO(0) => \r_read_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_read_counter_reg[16]_i_1_n_4\,
      O(2) => \r_read_counter_reg[16]_i_1_n_5\,
      O(1) => \r_read_counter_reg[16]_i_1_n_6\,
      O(0) => \r_read_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => r_read_counter(16 downto 13)
    );
\r_read_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[20]_i_1_n_7\,
      Q => r_read_counter(17),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[20]_i_1_n_6\,
      Q => r_read_counter(18),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[20]_i_1_n_5\,
      Q => r_read_counter(19),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[4]_i_1_n_7\,
      Q => r_read_counter(1),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[20]_i_1_n_4\,
      Q => r_read_counter(20),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter_reg[16]_i_1_n_0\,
      CO(3) => \r_read_counter_reg[20]_i_1_n_0\,
      CO(2) => \r_read_counter_reg[20]_i_1_n_1\,
      CO(1) => \r_read_counter_reg[20]_i_1_n_2\,
      CO(0) => \r_read_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_read_counter_reg[20]_i_1_n_4\,
      O(2) => \r_read_counter_reg[20]_i_1_n_5\,
      O(1) => \r_read_counter_reg[20]_i_1_n_6\,
      O(0) => \r_read_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => r_read_counter(20 downto 17)
    );
\r_read_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[24]_i_1_n_7\,
      Q => r_read_counter(21),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[24]_i_1_n_6\,
      Q => r_read_counter(22),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[24]_i_1_n_5\,
      Q => r_read_counter(23),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[24]_i_1_n_4\,
      Q => r_read_counter(24),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter_reg[20]_i_1_n_0\,
      CO(3) => \r_read_counter_reg[24]_i_1_n_0\,
      CO(2) => \r_read_counter_reg[24]_i_1_n_1\,
      CO(1) => \r_read_counter_reg[24]_i_1_n_2\,
      CO(0) => \r_read_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_read_counter_reg[24]_i_1_n_4\,
      O(2) => \r_read_counter_reg[24]_i_1_n_5\,
      O(1) => \r_read_counter_reg[24]_i_1_n_6\,
      O(0) => \r_read_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => r_read_counter(24 downto 21)
    );
\r_read_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[28]_i_1_n_7\,
      Q => r_read_counter(25),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[28]_i_1_n_6\,
      Q => r_read_counter(26),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[28]_i_1_n_5\,
      Q => r_read_counter(27),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[28]_i_1_n_4\,
      Q => r_read_counter(28),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter_reg[24]_i_1_n_0\,
      CO(3) => \r_read_counter_reg[28]_i_1_n_0\,
      CO(2) => \r_read_counter_reg[28]_i_1_n_1\,
      CO(1) => \r_read_counter_reg[28]_i_1_n_2\,
      CO(0) => \r_read_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_read_counter_reg[28]_i_1_n_4\,
      O(2) => \r_read_counter_reg[28]_i_1_n_5\,
      O(1) => \r_read_counter_reg[28]_i_1_n_6\,
      O(0) => \r_read_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => r_read_counter(28 downto 25)
    );
\r_read_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[31]_i_3_n_7\,
      Q => r_read_counter(29),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[4]_i_1_n_6\,
      Q => r_read_counter(2),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[31]_i_3_n_6\,
      Q => r_read_counter(30),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[31]_i_3_n_5\,
      Q => r_read_counter(31),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_r_read_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_read_counter_reg[31]_i_3_n_2\,
      CO(0) => \r_read_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_read_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \r_read_counter_reg[31]_i_3_n_5\,
      O(1) => \r_read_counter_reg[31]_i_3_n_6\,
      O(0) => \r_read_counter_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2 downto 0) => r_read_counter(31 downto 29)
    );
\r_read_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[4]_i_1_n_5\,
      Q => r_read_counter(3),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[4]_i_1_n_4\,
      Q => r_read_counter(4),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_read_counter_reg[4]_i_1_n_0\,
      CO(2) => \r_read_counter_reg[4]_i_1_n_1\,
      CO(1) => \r_read_counter_reg[4]_i_1_n_2\,
      CO(0) => \r_read_counter_reg[4]_i_1_n_3\,
      CYINIT => r_read_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => \r_read_counter_reg[4]_i_1_n_4\,
      O(2) => \r_read_counter_reg[4]_i_1_n_5\,
      O(1) => \r_read_counter_reg[4]_i_1_n_6\,
      O(0) => \r_read_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => r_read_counter(4 downto 1)
    );
\r_read_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[8]_i_1_n_7\,
      Q => r_read_counter(5),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[8]_i_1_n_6\,
      Q => r_read_counter(6),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[8]_i_1_n_5\,
      Q => r_read_counter(7),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[8]_i_1_n_4\,
      Q => r_read_counter(8),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_read_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_read_counter_reg[4]_i_1_n_0\,
      CO(3) => \r_read_counter_reg[8]_i_1_n_0\,
      CO(2) => \r_read_counter_reg[8]_i_1_n_1\,
      CO(1) => \r_read_counter_reg[8]_i_1_n_2\,
      CO(0) => \r_read_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_read_counter_reg[8]_i_1_n_4\,
      O(2) => \r_read_counter_reg[8]_i_1_n_5\,
      O(1) => \r_read_counter_reg[8]_i_1_n_6\,
      O(0) => \r_read_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => r_read_counter(8 downto 5)
    );
\r_read_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_read_counter[31]_i_2_n_0\,
      D => \r_read_counter_reg[12]_i_1_n_7\,
      Q => r_read_counter(9),
      R => \r_read_counter[31]_i_1_n_0\
    );
\r_row_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_row_count_reg_n_0_[0]\,
      O => \r_row_count[0]_i_1_n_0\
    );
\r_row_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_row_count_reg_n_0_[0]\,
      I1 => \r_row_count_reg_n_0_[1]\,
      O => \r_row_count[1]_i_1_n_0\
    );
\r_row_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_row_count_reg_n_0_[0]\,
      I1 => \r_row_count_reg_n_0_[1]\,
      I2 => \r_row_count_reg_n_0_[2]\,
      O => \r_row_count[2]_i_1_n_0\
    );
\r_row_count[3]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \r_row_count_reg_n_0_[3]\,
      I1 => \r_row_count_reg_n_0_[2]\,
      I2 => \r_row_count_reg_n_0_[0]\,
      I3 => \r_row_count_reg_n_0_[1]\,
      I4 => r_row_count_0,
      I5 => \o_addr[3]_i_1_n_0\,
      O => \r_row_count[3]__0_i_1_n_0\
    );
\r_row_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_row_count_0,
      I1 => \o_addr[3]_i_1_n_0\,
      I2 => \r_row_count_reg_n_0_[1]\,
      I3 => \r_row_count_reg_n_0_[0]\,
      I4 => \r_row_count_reg_n_0_[2]\,
      I5 => \r_row_count_reg_n_0_[3]\,
      O => \r_row_count[3]_i_1_n_0\
    );
\r_row_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_rst,
      I1 => i_clk_enable,
      I2 => r_row_count_0,
      O => \r_row_count[3]_i_2_n_0\
    );
\r_row_count[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_row_count_reg_n_0_[1]\,
      I1 => \r_row_count_reg_n_0_[0]\,
      I2 => \r_row_count_reg_n_0_[2]\,
      I3 => \r_row_count_reg_n_0_[3]\,
      O => \r_row_count[3]_i_3_n_0\
    );
\r_row_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[0]_i_1_n_0\,
      Q => \r_row_count_reg_n_0_[0]\,
      R => \r_row_count[3]_i_1_n_0\
    );
\r_row_count_reg[0]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[0]_i_1_n_0\,
      Q => r_row_count(0),
      R => \r_row_count[3]__0_i_1_n_0\
    );
\r_row_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[1]_i_1_n_0\,
      Q => \r_row_count_reg_n_0_[1]\,
      R => \r_row_count[3]_i_1_n_0\
    );
\r_row_count_reg[1]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[1]_i_1_n_0\,
      Q => r_row_count(1),
      R => \r_row_count[3]__0_i_1_n_0\
    );
\r_row_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[2]_i_1_n_0\,
      Q => \r_row_count_reg_n_0_[2]\,
      R => \r_row_count[3]_i_1_n_0\
    );
\r_row_count_reg[2]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[2]_i_1_n_0\,
      Q => r_row_count(2),
      R => \r_row_count[3]__0_i_1_n_0\
    );
\r_row_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[3]_i_3_n_0\,
      Q => \r_row_count_reg_n_0_[3]\,
      R => \r_row_count[3]_i_1_n_0\
    );
\r_row_count_reg[3]__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \r_row_count[3]_i_2_n_0\,
      D => \r_row_count[3]_i_3_n_0\,
      Q => r_row_count(3),
      R => \r_row_count[3]__0_i_1_n_0\
    );
r_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_state0_carry_n_0,
      CO(2) => r_state0_carry_n_1,
      CO(1) => r_state0_carry_n_2,
      CO(0) => r_state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_state0_carry_i_1_n_0,
      S(2) => r_state0_carry_i_2_n_0,
      S(1) => r_state0_carry_i_3_n_0,
      S(0) => r_state0_carry_i_4_n_0
    );
\r_state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_state0_carry_n_0,
      CO(3) => \r_state0_carry__0_n_0\,
      CO(2) => \r_state0_carry__0_n_1\,
      CO(1) => \r_state0_carry__0_n_2\,
      CO(0) => \r_state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_state0_carry__0_i_1_n_0\,
      S(2) => \r_state0_carry__0_i_2_n_0\,
      S(1) => \r_state0_carry__0_i_3_n_0\,
      S(0) => \r_state0_carry__0_i_4_n_0\
    );
\r_state0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_brightness_count(23),
      I1 => r_brightness_count(22),
      I2 => r_brightness_count(21),
      O => \r_state0_carry__0_i_1_n_0\
    );
\r_state0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_brightness_count(20),
      I1 => r_brightness_count(19),
      I2 => r_brightness_count(18),
      O => \r_state0_carry__0_i_2_n_0\
    );
\r_state0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_brightness_count(17),
      I1 => r_brightness_count(16),
      I2 => r_brightness_count(15),
      O => \r_state0_carry__0_i_3_n_0\
    );
\r_state0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_brightness_count(14),
      I1 => r_brightness_count(13),
      I2 => r_brightness_count(12),
      O => \r_state0_carry__0_i_4_n_0\
    );
\r_state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_state0_carry__0_n_0\,
      CO(3) => \NLW_r_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_state0_carry__1_n_1\,
      CO(1) => \r_state0_carry__1_n_2\,
      CO(0) => \r_state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_state0_carry__1_i_1_n_0\,
      S(1) => \r_state0_carry__1_i_2_n_0\,
      S(0) => \r_state0_carry__1_i_3_n_0\
    );
\r_state0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_brightness_count(31),
      I1 => r_brightness_count(30),
      O => \r_state0_carry__1_i_1_n_0\
    );
\r_state0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_brightness_count(29),
      I1 => r_brightness_count(28),
      I2 => r_brightness_count(27),
      O => \r_state0_carry__1_i_2_n_0\
    );
\r_state0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_brightness_count(26),
      I1 => r_brightness_count(25),
      I2 => r_brightness_count(24),
      O => \r_state0_carry__1_i_3_n_0\
    );
r_state0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => r_brightness_count(11),
      I1 => r_brightness_count(10),
      I2 => r_brightness_count(9),
      O => r_state0_carry_i_1_n_0
    );
r_state0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => r_brightness_count(8),
      I1 => r_brightness_count(7),
      I2 => \r_bitplane_count_reg_n_0_[0]\,
      I3 => r_brightness_count(6),
      O => r_state0_carry_i_2_n_0
    );
r_state0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => r_brightness_count(3),
      I1 => r_brightness_count(5),
      I2 => \r_bitplane_count_reg_n_0_[0]\,
      I3 => r_brightness_count(4),
      O => r_state0_carry_i_3_n_0
    );
r_state0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0402"
    )
        port map (
      I0 => r_brightness_count(2),
      I1 => \r_bitplane_count_reg_n_0_[0]\,
      I2 => r_brightness_count(0),
      I3 => r_brightness_count(1),
      O => r_state0_carry_i_4_n_0
    );
\r_top_half[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \r_top_half[5]_i_2_n_0\,
      I1 => \r_fb_read_addr[10]_i_3_n_0\,
      I2 => r_v_half_mux,
      I3 => r_read_counter(1),
      I4 => r_read_counter(0),
      I5 => r_read_counter(2),
      O => \r_top_half[5]_i_1_n_0\
    );
\r_top_half[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => r_read_counter(31),
      I1 => r_read_counter(30),
      I2 => r_read_counter(28),
      I3 => r_read_counter(29),
      I4 => r_read_counter(27),
      I5 => \r_read_counter[31]_i_2_n_0\,
      O => \r_top_half[5]_i_2_n_0\
    );
\r_top_half_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half[5]_i_1_n_0\,
      D => i_data(0),
      Q => \r_top_half_reg_n_0_[0]\,
      R => '0'
    );
\r_top_half_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half[5]_i_1_n_0\,
      D => i_data(1),
      Q => \r_top_half_reg_n_0_[1]\,
      R => '0'
    );
\r_top_half_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half[5]_i_1_n_0\,
      D => i_data(2),
      Q => \r_top_half_reg_n_0_[2]\,
      R => '0'
    );
\r_top_half_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half[5]_i_1_n_0\,
      D => i_data(3),
      Q => \r_top_half_reg_n_0_[3]\,
      R => '0'
    );
\r_top_half_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half[5]_i_1_n_0\,
      D => i_data(4),
      Q => \r_top_half_reg_n_0_[4]\,
      R => '0'
    );
\r_top_half_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_top_half[5]_i_1_n_0\,
      D => i_data(5),
      Q => \r_top_half_reg_n_0_[5]\,
      R => '0'
    );
r_v_half_mux_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => r_v_half_mux_i_2_n_0,
      I1 => \r_fb_read_addr[10]_i_3_n_0\,
      I2 => \r_read_counter[31]_i_2_n_0\,
      I3 => \r_bottom_half[5]_i_2_n_0\,
      I4 => r_v_half_mux,
      O => r_v_half_mux_i_1_n_0
    );
r_v_half_mux_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000001010"
    )
        port map (
      I0 => r_read_counter(2),
      I1 => r_read_counter(0),
      I2 => r_read_counter(1),
      I3 => r_read_counter(28),
      I4 => r_read_counter(29),
      I5 => r_read_counter(27),
      O => r_v_half_mux_i_2_n_0
    );
r_v_half_mux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => r_v_half_mux_i_1_n_0,
      Q => r_v_half_mux,
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
    i_rst : in STD_LOGIC;
    i_clk_enable : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_fb_read_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
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
  attribute x_interface_info : string;
  attribute x_interface_info of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of i_clk : signal is "slave i_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute x_interface_mode of i_rst : signal is "slave i_rst";
  attribute x_interface_parameter of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of o_clk : signal is "xilinx.com:signal:clock:1.0 o_clk CLK";
  attribute x_interface_mode of o_clk : signal is "master o_clk";
  attribute x_interface_parameter of o_clk : signal is "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HUB75_driver_0_3_o_clk, INSERT_VIP 0";
begin
U0: entity work.design_1_HUB75_driver_0_3_HUB75_driver
     port map (
      i_clk => i_clk,
      i_clk_enable => i_clk_enable,
      i_data(5 downto 0) => i_data(5 downto 0),
      i_rst => i_rst,
      o_addr(3 downto 0) => o_addr(3 downto 0),
      o_clk => o_clk,
      o_fb_read_addr(10 downto 0) => o_fb_read_addr(10 downto 0),
      o_latch => o_latch,
      o_out_enable_n => o_out_enable_n,
      o_rgb_0(2 downto 0) => o_rgb_0(2 downto 0),
      o_rgb_1(2 downto 0) => o_rgb_1(2 downto 0)
    );
end STRUCTURE;
