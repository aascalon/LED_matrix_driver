// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 19:58:25 2025
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode funcsim
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_driver_0_3/design_1_HUB75_driver_0_3_sim_netlist.v
// Design      : design_1_HUB75_driver_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_HUB75_driver_0_3,HUB75_driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HUB75_driver,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_HUB75_driver_0_3
   (i_clk,
    i_clk_enable,
    i_row_data_top,
    i_row_data_bottom,
    o_read_addr_top,
    o_read_addr_bottom,
    o_addr,
    o_rgb_0,
    o_rgb_1,
    o_latch,
    o_out_enable_n,
    o_clk);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_mode = "slave i_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_clk;
  input i_clk_enable;
  input [63:0]i_row_data_top;
  input [63:0]i_row_data_bottom;
  output [4:0]o_read_addr_top;
  output [4:0]o_read_addr_bottom;
  output [3:0]o_addr;
  output [2:0]o_rgb_0;
  output [2:0]o_rgb_1;
  output o_latch;
  output o_out_enable_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 o_clk CLK" *) (* x_interface_mode = "master o_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HUB75_driver_0_3_o_clk, INSERT_VIP 0" *) output o_clk;

  wire \<const0> ;
  wire \<const1> ;
  wire i_clk;
  wire i_clk_enable;
  wire [63:0]i_row_data_bottom;
  wire [63:0]i_row_data_top;
  wire o_clk;
  wire o_latch;
  wire o_out_enable_n;
  wire [3:0]\^o_read_addr_bottom ;
  wire [2:2]\^o_rgb_0 ;
  wire [2:2]\^o_rgb_1 ;

  assign o_addr[3:0] = \^o_read_addr_bottom [3:0];
  assign o_read_addr_bottom[4] = \<const1> ;
  assign o_read_addr_bottom[3:0] = \^o_read_addr_bottom [3:0];
  assign o_read_addr_top[4] = \<const0> ;
  assign o_read_addr_top[3:0] = \^o_read_addr_bottom [3:0];
  assign o_rgb_0[2] = \^o_rgb_0 [2];
  assign o_rgb_0[1] = \<const0> ;
  assign o_rgb_0[0] = \<const0> ;
  assign o_rgb_1[2] = \^o_rgb_1 [2];
  assign o_rgb_1[1] = \<const0> ;
  assign o_rgb_1[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_HUB75_driver_0_3_HUB75_driver U0
       (.i_clk(i_clk),
        .i_clk_enable(i_clk_enable),
        .i_row_data_bottom(i_row_data_bottom),
        .i_row_data_top(i_row_data_top),
        .o_clk(o_clk),
        .o_latch(o_latch),
        .o_out_enable_n(o_out_enable_n),
        .o_read_addr_bottom(\^o_read_addr_bottom ),
        .o_rgb_0(\^o_rgb_0 ),
        .o_rgb_1(\^o_rgb_1 ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "HUB75_driver" *) 
module design_1_HUB75_driver_0_3_HUB75_driver
   (o_rgb_0,
    o_rgb_1,
    o_latch,
    o_clk,
    o_read_addr_bottom,
    o_out_enable_n,
    i_clk,
    i_clk_enable,
    i_row_data_top,
    i_row_data_bottom);
  output [0:0]o_rgb_0;
  output [0:0]o_rgb_1;
  output o_latch;
  output o_clk;
  output [3:0]o_read_addr_bottom;
  output o_out_enable_n;
  input i_clk;
  input i_clk_enable;
  input [63:0]i_row_data_top;
  input [63:0]i_row_data_bottom;

  wire \FSM_onehot_r_state[4]_i_10_n_0 ;
  wire \FSM_onehot_r_state[4]_i_11_n_0 ;
  wire \FSM_onehot_r_state[4]_i_12_n_0 ;
  wire \FSM_onehot_r_state[4]_i_1_n_0 ;
  wire \FSM_onehot_r_state[4]_i_2_n_0 ;
  wire \FSM_onehot_r_state[4]_i_3_n_0 ;
  wire \FSM_onehot_r_state[4]_i_4_n_0 ;
  wire \FSM_onehot_r_state[4]_i_5_n_0 ;
  wire \FSM_onehot_r_state[4]_i_6_n_0 ;
  wire \FSM_onehot_r_state[4]_i_7_n_0 ;
  wire \FSM_onehot_r_state[4]_i_8_n_0 ;
  wire \FSM_onehot_r_state[4]_i_9_n_0 ;
  wire [31:1]data0;
  wire i_clk;
  wire i_clk_enable;
  wire [63:0]i_row_data_bottom;
  wire [63:0]i_row_data_top;
  wire o_clk;
  wire o_latch;
  wire o_out_enable_n;
  wire o_out_enable_n0_out;
  wire o_out_enable_n_i_1_n_0;
  wire o_out_enable_n_i_3_n_0;
  wire o_out_enable_n_i_4_n_0;
  wire o_out_enable_n_i_5_n_0;
  wire o_out_enable_n_i_6_n_0;
  wire o_out_enable_n_i_7_n_0;
  wire o_out_enable_n_i_8_n_0;
  wire [3:0]o_read_addr_bottom;
  wire [0:0]o_rgb_0;
  wire [2:2]o_rgb_00_in;
  wire \o_rgb_0[2]_i_15_n_0 ;
  wire \o_rgb_0[2]_i_16_n_0 ;
  wire \o_rgb_0[2]_i_17_n_0 ;
  wire \o_rgb_0[2]_i_18_n_0 ;
  wire \o_rgb_0[2]_i_19_n_0 ;
  wire \o_rgb_0[2]_i_1_n_0 ;
  wire \o_rgb_0[2]_i_20_n_0 ;
  wire \o_rgb_0[2]_i_21_n_0 ;
  wire \o_rgb_0[2]_i_22_n_0 ;
  wire \o_rgb_0[2]_i_23_n_0 ;
  wire \o_rgb_0[2]_i_24_n_0 ;
  wire \o_rgb_0[2]_i_25_n_0 ;
  wire \o_rgb_0[2]_i_26_n_0 ;
  wire \o_rgb_0[2]_i_27_n_0 ;
  wire \o_rgb_0[2]_i_28_n_0 ;
  wire \o_rgb_0[2]_i_29_n_0 ;
  wire \o_rgb_0[2]_i_30_n_0 ;
  wire \o_rgb_0_reg[2]_i_10_n_0 ;
  wire \o_rgb_0_reg[2]_i_11_n_0 ;
  wire \o_rgb_0_reg[2]_i_12_n_0 ;
  wire \o_rgb_0_reg[2]_i_13_n_0 ;
  wire \o_rgb_0_reg[2]_i_14_n_0 ;
  wire \o_rgb_0_reg[2]_i_3_n_0 ;
  wire \o_rgb_0_reg[2]_i_4_n_0 ;
  wire \o_rgb_0_reg[2]_i_5_n_0 ;
  wire \o_rgb_0_reg[2]_i_6_n_0 ;
  wire \o_rgb_0_reg[2]_i_7_n_0 ;
  wire \o_rgb_0_reg[2]_i_8_n_0 ;
  wire \o_rgb_0_reg[2]_i_9_n_0 ;
  wire [0:0]o_rgb_1;
  wire o_rgb_10;
  wire \o_rgb_1[2]_i_14_n_0 ;
  wire \o_rgb_1[2]_i_15_n_0 ;
  wire \o_rgb_1[2]_i_16_n_0 ;
  wire \o_rgb_1[2]_i_17_n_0 ;
  wire \o_rgb_1[2]_i_18_n_0 ;
  wire \o_rgb_1[2]_i_19_n_0 ;
  wire \o_rgb_1[2]_i_20_n_0 ;
  wire \o_rgb_1[2]_i_21_n_0 ;
  wire \o_rgb_1[2]_i_22_n_0 ;
  wire \o_rgb_1[2]_i_23_n_0 ;
  wire \o_rgb_1[2]_i_24_n_0 ;
  wire \o_rgb_1[2]_i_25_n_0 ;
  wire \o_rgb_1[2]_i_26_n_0 ;
  wire \o_rgb_1[2]_i_27_n_0 ;
  wire \o_rgb_1[2]_i_28_n_0 ;
  wire \o_rgb_1[2]_i_29_n_0 ;
  wire \o_rgb_1_reg[2]_i_10_n_0 ;
  wire \o_rgb_1_reg[2]_i_11_n_0 ;
  wire \o_rgb_1_reg[2]_i_12_n_0 ;
  wire \o_rgb_1_reg[2]_i_13_n_0 ;
  wire \o_rgb_1_reg[2]_i_2_n_0 ;
  wire \o_rgb_1_reg[2]_i_3_n_0 ;
  wire \o_rgb_1_reg[2]_i_4_n_0 ;
  wire \o_rgb_1_reg[2]_i_5_n_0 ;
  wire \o_rgb_1_reg[2]_i_6_n_0 ;
  wire \o_rgb_1_reg[2]_i_7_n_0 ;
  wire \o_rgb_1_reg[2]_i_8_n_0 ;
  wire \o_rgb_1_reg[2]_i_9_n_0 ;
  wire [63:0]r_bottom_half_row;
  wire r_brightness_count;
  wire r_brightness_count0_carry__0_n_0;
  wire r_brightness_count0_carry__0_n_1;
  wire r_brightness_count0_carry__0_n_2;
  wire r_brightness_count0_carry__0_n_3;
  wire r_brightness_count0_carry__0_n_4;
  wire r_brightness_count0_carry__0_n_5;
  wire r_brightness_count0_carry__0_n_6;
  wire r_brightness_count0_carry__0_n_7;
  wire r_brightness_count0_carry__1_n_0;
  wire r_brightness_count0_carry__1_n_1;
  wire r_brightness_count0_carry__1_n_2;
  wire r_brightness_count0_carry__1_n_3;
  wire r_brightness_count0_carry__1_n_4;
  wire r_brightness_count0_carry__1_n_5;
  wire r_brightness_count0_carry__1_n_6;
  wire r_brightness_count0_carry__1_n_7;
  wire r_brightness_count0_carry__2_n_0;
  wire r_brightness_count0_carry__2_n_1;
  wire r_brightness_count0_carry__2_n_2;
  wire r_brightness_count0_carry__2_n_3;
  wire r_brightness_count0_carry__2_n_4;
  wire r_brightness_count0_carry__2_n_5;
  wire r_brightness_count0_carry__2_n_6;
  wire r_brightness_count0_carry__2_n_7;
  wire r_brightness_count0_carry__3_n_0;
  wire r_brightness_count0_carry__3_n_1;
  wire r_brightness_count0_carry__3_n_2;
  wire r_brightness_count0_carry__3_n_3;
  wire r_brightness_count0_carry__3_n_4;
  wire r_brightness_count0_carry__3_n_5;
  wire r_brightness_count0_carry__3_n_6;
  wire r_brightness_count0_carry__3_n_7;
  wire r_brightness_count0_carry__4_n_0;
  wire r_brightness_count0_carry__4_n_1;
  wire r_brightness_count0_carry__4_n_2;
  wire r_brightness_count0_carry__4_n_3;
  wire r_brightness_count0_carry__4_n_4;
  wire r_brightness_count0_carry__4_n_5;
  wire r_brightness_count0_carry__4_n_6;
  wire r_brightness_count0_carry__4_n_7;
  wire r_brightness_count0_carry__5_n_0;
  wire r_brightness_count0_carry__5_n_1;
  wire r_brightness_count0_carry__5_n_2;
  wire r_brightness_count0_carry__5_n_3;
  wire r_brightness_count0_carry__5_n_4;
  wire r_brightness_count0_carry__5_n_5;
  wire r_brightness_count0_carry__5_n_6;
  wire r_brightness_count0_carry__5_n_7;
  wire r_brightness_count0_carry__6_n_2;
  wire r_brightness_count0_carry__6_n_3;
  wire r_brightness_count0_carry__6_n_5;
  wire r_brightness_count0_carry__6_n_6;
  wire r_brightness_count0_carry__6_n_7;
  wire r_brightness_count0_carry_n_0;
  wire r_brightness_count0_carry_n_1;
  wire r_brightness_count0_carry_n_2;
  wire r_brightness_count0_carry_n_3;
  wire r_brightness_count0_carry_n_4;
  wire r_brightness_count0_carry_n_5;
  wire r_brightness_count0_carry_n_6;
  wire r_brightness_count0_carry_n_7;
  wire \r_brightness_count[0]_i_1_n_0 ;
  wire \r_brightness_count[31]_i_10_n_0 ;
  wire \r_brightness_count[31]_i_1_n_0 ;
  wire \r_brightness_count[31]_i_2_n_0 ;
  wire \r_brightness_count[31]_i_3_n_0 ;
  wire \r_brightness_count[31]_i_4_n_0 ;
  wire \r_brightness_count[31]_i_5_n_0 ;
  wire \r_brightness_count[31]_i_6_n_0 ;
  wire \r_brightness_count[31]_i_7_n_0 ;
  wire \r_brightness_count[31]_i_8_n_0 ;
  wire \r_brightness_count[31]_i_9_n_0 ;
  wire \r_brightness_count_reg_n_0_[0] ;
  wire \r_brightness_count_reg_n_0_[10] ;
  wire \r_brightness_count_reg_n_0_[11] ;
  wire \r_brightness_count_reg_n_0_[12] ;
  wire \r_brightness_count_reg_n_0_[13] ;
  wire \r_brightness_count_reg_n_0_[14] ;
  wire \r_brightness_count_reg_n_0_[15] ;
  wire \r_brightness_count_reg_n_0_[16] ;
  wire \r_brightness_count_reg_n_0_[17] ;
  wire \r_brightness_count_reg_n_0_[18] ;
  wire \r_brightness_count_reg_n_0_[19] ;
  wire \r_brightness_count_reg_n_0_[1] ;
  wire \r_brightness_count_reg_n_0_[20] ;
  wire \r_brightness_count_reg_n_0_[21] ;
  wire \r_brightness_count_reg_n_0_[22] ;
  wire \r_brightness_count_reg_n_0_[23] ;
  wire \r_brightness_count_reg_n_0_[24] ;
  wire \r_brightness_count_reg_n_0_[25] ;
  wire \r_brightness_count_reg_n_0_[26] ;
  wire \r_brightness_count_reg_n_0_[27] ;
  wire \r_brightness_count_reg_n_0_[28] ;
  wire \r_brightness_count_reg_n_0_[29] ;
  wire \r_brightness_count_reg_n_0_[2] ;
  wire \r_brightness_count_reg_n_0_[30] ;
  wire \r_brightness_count_reg_n_0_[31] ;
  wire \r_brightness_count_reg_n_0_[3] ;
  wire \r_brightness_count_reg_n_0_[4] ;
  wire \r_brightness_count_reg_n_0_[5] ;
  wire \r_brightness_count_reg_n_0_[6] ;
  wire \r_brightness_count_reg_n_0_[7] ;
  wire \r_brightness_count_reg_n_0_[8] ;
  wire \r_brightness_count_reg_n_0_[9] ;
  wire r_clk;
  wire r_clk__0;
  wire r_clk_i_1_n_0;
  wire [5:0]r_col_count;
  wire \r_col_count[2]_i_1_n_0 ;
  wire \r_col_count[3]_i_1_n_0 ;
  wire \r_col_count_reg_n_0_[0] ;
  wire \r_col_count_reg_n_0_[1] ;
  wire \r_col_count_reg_n_0_[2] ;
  wire \r_col_count_reg_n_0_[3] ;
  wire \r_col_count_reg_n_0_[4] ;
  wire \r_col_count_reg_n_0_[5] ;
  wire r_latch;
  wire r_latch_i_1_n_0;
  wire r_latch_reg_n_0;
  wire r_read_counter;
  wire r_read_counter0_carry__0_n_0;
  wire r_read_counter0_carry__0_n_1;
  wire r_read_counter0_carry__0_n_2;
  wire r_read_counter0_carry__0_n_3;
  wire r_read_counter0_carry__1_n_0;
  wire r_read_counter0_carry__1_n_1;
  wire r_read_counter0_carry__1_n_2;
  wire r_read_counter0_carry__1_n_3;
  wire r_read_counter0_carry__2_n_0;
  wire r_read_counter0_carry__2_n_1;
  wire r_read_counter0_carry__2_n_2;
  wire r_read_counter0_carry__2_n_3;
  wire r_read_counter0_carry__3_n_0;
  wire r_read_counter0_carry__3_n_1;
  wire r_read_counter0_carry__3_n_2;
  wire r_read_counter0_carry__3_n_3;
  wire r_read_counter0_carry__4_n_0;
  wire r_read_counter0_carry__4_n_1;
  wire r_read_counter0_carry__4_n_2;
  wire r_read_counter0_carry__4_n_3;
  wire r_read_counter0_carry__5_n_0;
  wire r_read_counter0_carry__5_n_1;
  wire r_read_counter0_carry__5_n_2;
  wire r_read_counter0_carry__5_n_3;
  wire r_read_counter0_carry__6_n_2;
  wire r_read_counter0_carry__6_n_3;
  wire r_read_counter0_carry_n_0;
  wire r_read_counter0_carry_n_1;
  wire r_read_counter0_carry_n_2;
  wire r_read_counter0_carry_n_3;
  wire \r_read_counter[0]_i_1_n_0 ;
  wire \r_read_counter[0]_i_2_n_0 ;
  wire \r_read_counter[31]_i_10_n_0 ;
  wire \r_read_counter[31]_i_1_n_0 ;
  wire \r_read_counter[31]_i_2_n_0 ;
  wire \r_read_counter[31]_i_3_n_0 ;
  wire \r_read_counter[31]_i_4_n_0 ;
  wire \r_read_counter[31]_i_5_n_0 ;
  wire \r_read_counter[31]_i_6_n_0 ;
  wire \r_read_counter[31]_i_7_n_0 ;
  wire \r_read_counter[31]_i_8_n_0 ;
  wire \r_read_counter[31]_i_9_n_0 ;
  wire \r_read_counter_reg_n_0_[0] ;
  wire \r_read_counter_reg_n_0_[10] ;
  wire \r_read_counter_reg_n_0_[11] ;
  wire \r_read_counter_reg_n_0_[12] ;
  wire \r_read_counter_reg_n_0_[13] ;
  wire \r_read_counter_reg_n_0_[14] ;
  wire \r_read_counter_reg_n_0_[15] ;
  wire \r_read_counter_reg_n_0_[16] ;
  wire \r_read_counter_reg_n_0_[17] ;
  wire \r_read_counter_reg_n_0_[18] ;
  wire \r_read_counter_reg_n_0_[19] ;
  wire \r_read_counter_reg_n_0_[1] ;
  wire \r_read_counter_reg_n_0_[20] ;
  wire \r_read_counter_reg_n_0_[21] ;
  wire \r_read_counter_reg_n_0_[22] ;
  wire \r_read_counter_reg_n_0_[23] ;
  wire \r_read_counter_reg_n_0_[24] ;
  wire \r_read_counter_reg_n_0_[25] ;
  wire \r_read_counter_reg_n_0_[26] ;
  wire \r_read_counter_reg_n_0_[27] ;
  wire \r_read_counter_reg_n_0_[28] ;
  wire \r_read_counter_reg_n_0_[29] ;
  wire \r_read_counter_reg_n_0_[2] ;
  wire \r_read_counter_reg_n_0_[30] ;
  wire \r_read_counter_reg_n_0_[31] ;
  wire \r_read_counter_reg_n_0_[3] ;
  wire \r_read_counter_reg_n_0_[4] ;
  wire \r_read_counter_reg_n_0_[5] ;
  wire \r_read_counter_reg_n_0_[6] ;
  wire \r_read_counter_reg_n_0_[7] ;
  wire \r_read_counter_reg_n_0_[8] ;
  wire \r_read_counter_reg_n_0_[9] ;
  wire [3:0]r_row_count;
  wire [3:0]r_row_count0;
  wire \r_row_count[2]_i_1_n_0 ;
  wire \r_row_count[3]_i_1_n_0 ;
  wire \r_row_count[3]_i_2_n_0 ;
  wire r_row_count__0;
  wire [63:0]r_top_half_row;
  wire \r_top_half_row[63]_i_1_n_0 ;
  wire [3:2]NLW_r_brightness_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_brightness_count0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_r_read_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_r_read_counter0_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFFD0)) 
    \FSM_onehot_r_state[4]_i_1 
       (.I0(\FSM_onehot_r_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_r_state[4]_i_3_n_0 ),
        .I2(i_clk_enable),
        .I3(o_out_enable_n0_out),
        .O(\FSM_onehot_r_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[4]_i_10 
       (.I0(\r_read_counter_reg_n_0_[30] ),
        .I1(\r_read_counter_reg_n_0_[24] ),
        .I2(\r_read_counter_reg_n_0_[29] ),
        .I3(\r_read_counter_reg_n_0_[16] ),
        .O(\FSM_onehot_r_state[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[4]_i_11 
       (.I0(\r_read_counter_reg_n_0_[23] ),
        .I1(\r_read_counter_reg_n_0_[18] ),
        .I2(\r_read_counter_reg_n_0_[17] ),
        .I3(\r_read_counter_reg_n_0_[14] ),
        .O(\FSM_onehot_r_state[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[4]_i_12 
       (.I0(\r_read_counter_reg_n_0_[12] ),
        .I1(\r_read_counter_reg_n_0_[9] ),
        .I2(\r_read_counter_reg_n_0_[26] ),
        .I3(\r_read_counter_reg_n_0_[5] ),
        .O(\FSM_onehot_r_state[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_r_state[4]_i_2 
       (.I0(r_read_counter),
        .I1(\FSM_onehot_r_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_r_state[4]_i_5_n_0 ),
        .I3(\FSM_onehot_r_state[4]_i_6_n_0 ),
        .I4(\FSM_onehot_r_state[4]_i_7_n_0 ),
        .O(\FSM_onehot_r_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \FSM_onehot_r_state[4]_i_3 
       (.I0(r_row_count__0),
        .I1(r_clk__0),
        .I2(r_clk),
        .I3(\FSM_onehot_r_state[4]_i_8_n_0 ),
        .I4(\r_col_count_reg_n_0_[5] ),
        .I5(\r_col_count_reg_n_0_[4] ),
        .O(\FSM_onehot_r_state[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_onehot_r_state[4]_i_4 
       (.I0(\r_read_counter_reg_n_0_[27] ),
        .I1(\r_read_counter_reg_n_0_[1] ),
        .I2(\r_read_counter_reg_n_0_[10] ),
        .I3(\r_read_counter_reg_n_0_[15] ),
        .I4(\FSM_onehot_r_state[4]_i_9_n_0 ),
        .O(\FSM_onehot_r_state[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r_state[4]_i_5 
       (.I0(\r_read_counter_reg_n_0_[13] ),
        .I1(\r_read_counter_reg_n_0_[20] ),
        .I2(\r_read_counter_reg_n_0_[8] ),
        .I3(\r_read_counter_reg_n_0_[22] ),
        .I4(\FSM_onehot_r_state[4]_i_10_n_0 ),
        .O(\FSM_onehot_r_state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r_state[4]_i_6 
       (.I0(\r_read_counter_reg_n_0_[11] ),
        .I1(\r_read_counter_reg_n_0_[21] ),
        .I2(\r_read_counter_reg_n_0_[2] ),
        .I3(\r_read_counter_reg_n_0_[19] ),
        .I4(\FSM_onehot_r_state[4]_i_11_n_0 ),
        .O(\FSM_onehot_r_state[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_r_state[4]_i_7 
       (.I0(\r_read_counter_reg_n_0_[4] ),
        .I1(\r_read_counter_reg_n_0_[25] ),
        .I2(\r_read_counter_reg_n_0_[6] ),
        .I3(\r_read_counter_reg_n_0_[7] ),
        .I4(\FSM_onehot_r_state[4]_i_12_n_0 ),
        .O(\FSM_onehot_r_state[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_r_state[4]_i_8 
       (.I0(\r_col_count_reg_n_0_[3] ),
        .I1(\r_col_count_reg_n_0_[2] ),
        .I2(\r_col_count_reg_n_0_[0] ),
        .I3(\r_col_count_reg_n_0_[1] ),
        .O(\FSM_onehot_r_state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_state[4]_i_9 
       (.I0(\r_read_counter_reg_n_0_[3] ),
        .I1(\r_read_counter_reg_n_0_[0] ),
        .I2(\r_read_counter_reg_n_0_[31] ),
        .I3(\r_read_counter_reg_n_0_[28] ),
        .O(\FSM_onehot_r_state[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_state_reg[0] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_read_counter),
        .Q(r_clk),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[1] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_clk),
        .Q(r_latch),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[2] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_latch),
        .Q(r_brightness_count),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[3] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_brightness_count),
        .Q(r_row_count__0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_read_mem:10000,s_write_row:00001,s_latch_row:00010,s_display_row:00100,s_increment_row:01000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[4] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_row_count__0),
        .Q(r_read_counter),
        .R(1'b0));
  FDRE o_clk_reg
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(r_clk__0),
        .Q(o_clk),
        .R(1'b0));
  FDRE o_latch_reg
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(r_latch_reg_n_0),
        .Q(o_latch),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    o_out_enable_n_i_1
       (.I0(r_brightness_count),
        .I1(o_out_enable_n0_out),
        .I2(o_out_enable_n),
        .O(o_out_enable_n_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAA002000200020)) 
    o_out_enable_n_i_2
       (.I0(i_clk_enable),
        .I1(\r_brightness_count[31]_i_3_n_0 ),
        .I2(o_out_enable_n_i_3_n_0),
        .I3(o_out_enable_n_i_4_n_0),
        .I4(r_latch),
        .I5(r_latch_reg_n_0),
        .O(o_out_enable_n0_out));
  LUT5 #(
    .INIT(32'h00000004)) 
    o_out_enable_n_i_3
       (.I0(\r_brightness_count_reg_n_0_[29] ),
        .I1(r_brightness_count),
        .I2(\r_brightness_count_reg_n_0_[27] ),
        .I3(\r_brightness_count_reg_n_0_[28] ),
        .I4(o_out_enable_n_i_5_n_0),
        .O(o_out_enable_n_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_out_enable_n_i_4
       (.I0(o_out_enable_n_i_6_n_0),
        .I1(\r_brightness_count_reg_n_0_[24] ),
        .I2(\r_brightness_count_reg_n_0_[26] ),
        .I3(\r_brightness_count_reg_n_0_[25] ),
        .I4(o_out_enable_n_i_7_n_0),
        .I5(o_out_enable_n_i_8_n_0),
        .O(o_out_enable_n_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    o_out_enable_n_i_5
       (.I0(\r_brightness_count_reg_n_0_[15] ),
        .I1(\r_brightness_count_reg_n_0_[8] ),
        .I2(\r_brightness_count_reg_n_0_[1] ),
        .I3(\r_brightness_count_reg_n_0_[0] ),
        .O(o_out_enable_n_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_out_enable_n_i_6
       (.I0(\r_brightness_count_reg_n_0_[9] ),
        .I1(\r_brightness_count_reg_n_0_[11] ),
        .I2(\r_brightness_count_reg_n_0_[10] ),
        .I3(\r_brightness_count_reg_n_0_[12] ),
        .I4(\r_brightness_count_reg_n_0_[14] ),
        .I5(\r_brightness_count_reg_n_0_[13] ),
        .O(o_out_enable_n_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    o_out_enable_n_i_7
       (.I0(\r_brightness_count_reg_n_0_[6] ),
        .I1(\r_brightness_count_reg_n_0_[5] ),
        .I2(\r_brightness_count_reg_n_0_[3] ),
        .I3(\r_brightness_count_reg_n_0_[31] ),
        .O(o_out_enable_n_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_out_enable_n_i_8
       (.I0(\r_brightness_count_reg_n_0_[7] ),
        .I1(\r_brightness_count_reg_n_0_[4] ),
        .I2(\r_brightness_count_reg_n_0_[30] ),
        .I3(\r_brightness_count_reg_n_0_[2] ),
        .O(o_out_enable_n_i_8_n_0));
  FDRE o_out_enable_n_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_out_enable_n_i_1_n_0),
        .Q(o_out_enable_n),
        .R(1'b0));
  FDRE \o_read_addr_top_reg[0] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(r_row_count[0]),
        .Q(o_read_addr_bottom[0]),
        .R(1'b0));
  FDRE \o_read_addr_top_reg[1] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(r_row_count[1]),
        .Q(o_read_addr_bottom[1]),
        .R(1'b0));
  FDRE \o_read_addr_top_reg[2] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(r_row_count[2]),
        .Q(o_read_addr_bottom[2]),
        .R(1'b0));
  FDRE \o_read_addr_top_reg[3] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(r_row_count[3]),
        .Q(o_read_addr_bottom[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \o_rgb_0[2]_i_1 
       (.I0(i_clk_enable),
        .I1(r_clk),
        .I2(r_clk__0),
        .O(\o_rgb_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_15 
       (.I0(r_top_half_row[51]),
        .I1(r_top_half_row[50]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[49]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[48]),
        .O(\o_rgb_0[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_16 
       (.I0(r_top_half_row[55]),
        .I1(r_top_half_row[54]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[53]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[52]),
        .O(\o_rgb_0[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_17 
       (.I0(r_top_half_row[59]),
        .I1(r_top_half_row[58]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[57]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[56]),
        .O(\o_rgb_0[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_18 
       (.I0(r_top_half_row[63]),
        .I1(r_top_half_row[62]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[61]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[60]),
        .O(\o_rgb_0[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_19 
       (.I0(r_top_half_row[35]),
        .I1(r_top_half_row[34]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[33]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[32]),
        .O(\o_rgb_0[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_2 
       (.I0(\o_rgb_0_reg[2]_i_3_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_4_n_0 ),
        .I2(\r_col_count_reg_n_0_[5] ),
        .I3(\o_rgb_0_reg[2]_i_5_n_0 ),
        .I4(\r_col_count_reg_n_0_[4] ),
        .I5(\o_rgb_0_reg[2]_i_6_n_0 ),
        .O(o_rgb_00_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_20 
       (.I0(r_top_half_row[39]),
        .I1(r_top_half_row[38]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[37]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[36]),
        .O(\o_rgb_0[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_21 
       (.I0(r_top_half_row[43]),
        .I1(r_top_half_row[42]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[41]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[40]),
        .O(\o_rgb_0[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_22 
       (.I0(r_top_half_row[47]),
        .I1(r_top_half_row[46]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[45]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[44]),
        .O(\o_rgb_0[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_23 
       (.I0(r_top_half_row[19]),
        .I1(r_top_half_row[18]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[17]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[16]),
        .O(\o_rgb_0[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_24 
       (.I0(r_top_half_row[23]),
        .I1(r_top_half_row[22]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[21]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[20]),
        .O(\o_rgb_0[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_25 
       (.I0(r_top_half_row[27]),
        .I1(r_top_half_row[26]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[25]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[24]),
        .O(\o_rgb_0[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_26 
       (.I0(r_top_half_row[31]),
        .I1(r_top_half_row[30]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[29]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[28]),
        .O(\o_rgb_0[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_27 
       (.I0(r_top_half_row[3]),
        .I1(r_top_half_row[2]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[1]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[0]),
        .O(\o_rgb_0[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_28 
       (.I0(r_top_half_row[7]),
        .I1(r_top_half_row[6]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[5]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[4]),
        .O(\o_rgb_0[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_29 
       (.I0(r_top_half_row[11]),
        .I1(r_top_half_row[10]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[9]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[8]),
        .O(\o_rgb_0[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_0[2]_i_30 
       (.I0(r_top_half_row[15]),
        .I1(r_top_half_row[14]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_top_half_row[13]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_top_half_row[12]),
        .O(\o_rgb_0[2]_i_30_n_0 ));
  FDRE \o_rgb_0_reg[2] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(o_rgb_00_in),
        .Q(o_rgb_0),
        .R(1'b0));
  MUXF7 \o_rgb_0_reg[2]_i_10 
       (.I0(\o_rgb_0[2]_i_21_n_0 ),
        .I1(\o_rgb_0[2]_i_22_n_0 ),
        .O(\o_rgb_0_reg[2]_i_10_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_0_reg[2]_i_11 
       (.I0(\o_rgb_0[2]_i_23_n_0 ),
        .I1(\o_rgb_0[2]_i_24_n_0 ),
        .O(\o_rgb_0_reg[2]_i_11_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_0_reg[2]_i_12 
       (.I0(\o_rgb_0[2]_i_25_n_0 ),
        .I1(\o_rgb_0[2]_i_26_n_0 ),
        .O(\o_rgb_0_reg[2]_i_12_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_0_reg[2]_i_13 
       (.I0(\o_rgb_0[2]_i_27_n_0 ),
        .I1(\o_rgb_0[2]_i_28_n_0 ),
        .O(\o_rgb_0_reg[2]_i_13_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_0_reg[2]_i_14 
       (.I0(\o_rgb_0[2]_i_29_n_0 ),
        .I1(\o_rgb_0[2]_i_30_n_0 ),
        .O(\o_rgb_0_reg[2]_i_14_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF8 \o_rgb_0_reg[2]_i_3 
       (.I0(\o_rgb_0_reg[2]_i_7_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_8_n_0 ),
        .O(\o_rgb_0_reg[2]_i_3_n_0 ),
        .S(\r_col_count_reg_n_0_[3] ));
  MUXF8 \o_rgb_0_reg[2]_i_4 
       (.I0(\o_rgb_0_reg[2]_i_9_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_10_n_0 ),
        .O(\o_rgb_0_reg[2]_i_4_n_0 ),
        .S(\r_col_count_reg_n_0_[3] ));
  MUXF8 \o_rgb_0_reg[2]_i_5 
       (.I0(\o_rgb_0_reg[2]_i_11_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_12_n_0 ),
        .O(\o_rgb_0_reg[2]_i_5_n_0 ),
        .S(\r_col_count_reg_n_0_[3] ));
  MUXF8 \o_rgb_0_reg[2]_i_6 
       (.I0(\o_rgb_0_reg[2]_i_13_n_0 ),
        .I1(\o_rgb_0_reg[2]_i_14_n_0 ),
        .O(\o_rgb_0_reg[2]_i_6_n_0 ),
        .S(\r_col_count_reg_n_0_[3] ));
  MUXF7 \o_rgb_0_reg[2]_i_7 
       (.I0(\o_rgb_0[2]_i_15_n_0 ),
        .I1(\o_rgb_0[2]_i_16_n_0 ),
        .O(\o_rgb_0_reg[2]_i_7_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_0_reg[2]_i_8 
       (.I0(\o_rgb_0[2]_i_17_n_0 ),
        .I1(\o_rgb_0[2]_i_18_n_0 ),
        .O(\o_rgb_0_reg[2]_i_8_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_0_reg[2]_i_9 
       (.I0(\o_rgb_0[2]_i_19_n_0 ),
        .I1(\o_rgb_0[2]_i_20_n_0 ),
        .O(\o_rgb_0_reg[2]_i_9_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_1 
       (.I0(\o_rgb_1_reg[2]_i_2_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_3_n_0 ),
        .I2(\r_col_count_reg_n_0_[5] ),
        .I3(\o_rgb_1_reg[2]_i_4_n_0 ),
        .I4(\r_col_count_reg_n_0_[4] ),
        .I5(\o_rgb_1_reg[2]_i_5_n_0 ),
        .O(o_rgb_10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_14 
       (.I0(r_bottom_half_row[51]),
        .I1(r_bottom_half_row[50]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[49]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[48]),
        .O(\o_rgb_1[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_15 
       (.I0(r_bottom_half_row[55]),
        .I1(r_bottom_half_row[54]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[53]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[52]),
        .O(\o_rgb_1[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_16 
       (.I0(r_bottom_half_row[59]),
        .I1(r_bottom_half_row[58]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[57]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[56]),
        .O(\o_rgb_1[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_17 
       (.I0(r_bottom_half_row[63]),
        .I1(r_bottom_half_row[62]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[61]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[60]),
        .O(\o_rgb_1[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_18 
       (.I0(r_bottom_half_row[35]),
        .I1(r_bottom_half_row[34]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[33]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[32]),
        .O(\o_rgb_1[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_19 
       (.I0(r_bottom_half_row[39]),
        .I1(r_bottom_half_row[38]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[37]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[36]),
        .O(\o_rgb_1[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_20 
       (.I0(r_bottom_half_row[43]),
        .I1(r_bottom_half_row[42]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[41]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[40]),
        .O(\o_rgb_1[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_21 
       (.I0(r_bottom_half_row[47]),
        .I1(r_bottom_half_row[46]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[45]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[44]),
        .O(\o_rgb_1[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_22 
       (.I0(r_bottom_half_row[19]),
        .I1(r_bottom_half_row[18]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[17]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[16]),
        .O(\o_rgb_1[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_23 
       (.I0(r_bottom_half_row[23]),
        .I1(r_bottom_half_row[22]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[21]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[20]),
        .O(\o_rgb_1[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_24 
       (.I0(r_bottom_half_row[27]),
        .I1(r_bottom_half_row[26]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[25]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[24]),
        .O(\o_rgb_1[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_25 
       (.I0(r_bottom_half_row[31]),
        .I1(r_bottom_half_row[30]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[29]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[28]),
        .O(\o_rgb_1[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_26 
       (.I0(r_bottom_half_row[3]),
        .I1(r_bottom_half_row[2]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[1]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[0]),
        .O(\o_rgb_1[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_27 
       (.I0(r_bottom_half_row[7]),
        .I1(r_bottom_half_row[6]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[5]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[4]),
        .O(\o_rgb_1[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_28 
       (.I0(r_bottom_half_row[11]),
        .I1(r_bottom_half_row[10]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[9]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[8]),
        .O(\o_rgb_1[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_rgb_1[2]_i_29 
       (.I0(r_bottom_half_row[15]),
        .I1(r_bottom_half_row[14]),
        .I2(\r_col_count_reg_n_0_[1] ),
        .I3(r_bottom_half_row[13]),
        .I4(\r_col_count_reg_n_0_[0] ),
        .I5(r_bottom_half_row[12]),
        .O(\o_rgb_1[2]_i_29_n_0 ));
  FDRE \o_rgb_1_reg[2] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(o_rgb_10),
        .Q(o_rgb_1),
        .R(1'b0));
  MUXF7 \o_rgb_1_reg[2]_i_10 
       (.I0(\o_rgb_1[2]_i_22_n_0 ),
        .I1(\o_rgb_1[2]_i_23_n_0 ),
        .O(\o_rgb_1_reg[2]_i_10_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_1_reg[2]_i_11 
       (.I0(\o_rgb_1[2]_i_24_n_0 ),
        .I1(\o_rgb_1[2]_i_25_n_0 ),
        .O(\o_rgb_1_reg[2]_i_11_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_1_reg[2]_i_12 
       (.I0(\o_rgb_1[2]_i_26_n_0 ),
        .I1(\o_rgb_1[2]_i_27_n_0 ),
        .O(\o_rgb_1_reg[2]_i_12_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_1_reg[2]_i_13 
       (.I0(\o_rgb_1[2]_i_28_n_0 ),
        .I1(\o_rgb_1[2]_i_29_n_0 ),
        .O(\o_rgb_1_reg[2]_i_13_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF8 \o_rgb_1_reg[2]_i_2 
       (.I0(\o_rgb_1_reg[2]_i_6_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_7_n_0 ),
        .O(\o_rgb_1_reg[2]_i_2_n_0 ),
        .S(\r_col_count_reg_n_0_[3] ));
  MUXF8 \o_rgb_1_reg[2]_i_3 
       (.I0(\o_rgb_1_reg[2]_i_8_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_9_n_0 ),
        .O(\o_rgb_1_reg[2]_i_3_n_0 ),
        .S(\r_col_count_reg_n_0_[3] ));
  MUXF8 \o_rgb_1_reg[2]_i_4 
       (.I0(\o_rgb_1_reg[2]_i_10_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_11_n_0 ),
        .O(\o_rgb_1_reg[2]_i_4_n_0 ),
        .S(\r_col_count_reg_n_0_[3] ));
  MUXF8 \o_rgb_1_reg[2]_i_5 
       (.I0(\o_rgb_1_reg[2]_i_12_n_0 ),
        .I1(\o_rgb_1_reg[2]_i_13_n_0 ),
        .O(\o_rgb_1_reg[2]_i_5_n_0 ),
        .S(\r_col_count_reg_n_0_[3] ));
  MUXF7 \o_rgb_1_reg[2]_i_6 
       (.I0(\o_rgb_1[2]_i_14_n_0 ),
        .I1(\o_rgb_1[2]_i_15_n_0 ),
        .O(\o_rgb_1_reg[2]_i_6_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_1_reg[2]_i_7 
       (.I0(\o_rgb_1[2]_i_16_n_0 ),
        .I1(\o_rgb_1[2]_i_17_n_0 ),
        .O(\o_rgb_1_reg[2]_i_7_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_1_reg[2]_i_8 
       (.I0(\o_rgb_1[2]_i_18_n_0 ),
        .I1(\o_rgb_1[2]_i_19_n_0 ),
        .O(\o_rgb_1_reg[2]_i_8_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  MUXF7 \o_rgb_1_reg[2]_i_9 
       (.I0(\o_rgb_1[2]_i_20_n_0 ),
        .I1(\o_rgb_1[2]_i_21_n_0 ),
        .O(\o_rgb_1_reg[2]_i_9_n_0 ),
        .S(\r_col_count_reg_n_0_[2] ));
  FDRE \r_bottom_half_row_reg[0] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[0]),
        .Q(r_bottom_half_row[0]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[10] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[10]),
        .Q(r_bottom_half_row[10]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[11] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[11]),
        .Q(r_bottom_half_row[11]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[12] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[12]),
        .Q(r_bottom_half_row[12]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[13] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[13]),
        .Q(r_bottom_half_row[13]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[14] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[14]),
        .Q(r_bottom_half_row[14]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[15] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[15]),
        .Q(r_bottom_half_row[15]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[16] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[16]),
        .Q(r_bottom_half_row[16]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[17] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[17]),
        .Q(r_bottom_half_row[17]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[18] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[18]),
        .Q(r_bottom_half_row[18]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[19] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[19]),
        .Q(r_bottom_half_row[19]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[1] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[1]),
        .Q(r_bottom_half_row[1]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[20] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[20]),
        .Q(r_bottom_half_row[20]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[21] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[21]),
        .Q(r_bottom_half_row[21]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[22] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[22]),
        .Q(r_bottom_half_row[22]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[23] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[23]),
        .Q(r_bottom_half_row[23]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[24] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[24]),
        .Q(r_bottom_half_row[24]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[25] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[25]),
        .Q(r_bottom_half_row[25]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[26] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[26]),
        .Q(r_bottom_half_row[26]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[27] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[27]),
        .Q(r_bottom_half_row[27]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[28] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[28]),
        .Q(r_bottom_half_row[28]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[29] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[29]),
        .Q(r_bottom_half_row[29]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[2] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[2]),
        .Q(r_bottom_half_row[2]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[30] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[30]),
        .Q(r_bottom_half_row[30]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[31] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[31]),
        .Q(r_bottom_half_row[31]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[32] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[32]),
        .Q(r_bottom_half_row[32]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[33] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[33]),
        .Q(r_bottom_half_row[33]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[34] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[34]),
        .Q(r_bottom_half_row[34]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[35] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[35]),
        .Q(r_bottom_half_row[35]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[36] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[36]),
        .Q(r_bottom_half_row[36]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[37] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[37]),
        .Q(r_bottom_half_row[37]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[38] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[38]),
        .Q(r_bottom_half_row[38]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[39] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[39]),
        .Q(r_bottom_half_row[39]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[3] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[3]),
        .Q(r_bottom_half_row[3]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[40] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[40]),
        .Q(r_bottom_half_row[40]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[41] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[41]),
        .Q(r_bottom_half_row[41]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[42] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[42]),
        .Q(r_bottom_half_row[42]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[43] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[43]),
        .Q(r_bottom_half_row[43]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[44] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[44]),
        .Q(r_bottom_half_row[44]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[45] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[45]),
        .Q(r_bottom_half_row[45]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[46] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[46]),
        .Q(r_bottom_half_row[46]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[47] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[47]),
        .Q(r_bottom_half_row[47]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[48] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[48]),
        .Q(r_bottom_half_row[48]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[49] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[49]),
        .Q(r_bottom_half_row[49]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[4] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[4]),
        .Q(r_bottom_half_row[4]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[50] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[50]),
        .Q(r_bottom_half_row[50]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[51] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[51]),
        .Q(r_bottom_half_row[51]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[52] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[52]),
        .Q(r_bottom_half_row[52]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[53] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[53]),
        .Q(r_bottom_half_row[53]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[54] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[54]),
        .Q(r_bottom_half_row[54]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[55] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[55]),
        .Q(r_bottom_half_row[55]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[56] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[56]),
        .Q(r_bottom_half_row[56]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[57] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[57]),
        .Q(r_bottom_half_row[57]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[58] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[58]),
        .Q(r_bottom_half_row[58]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[59] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[59]),
        .Q(r_bottom_half_row[59]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[5] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[5]),
        .Q(r_bottom_half_row[5]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[60] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[60]),
        .Q(r_bottom_half_row[60]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[61] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[61]),
        .Q(r_bottom_half_row[61]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[62] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[62]),
        .Q(r_bottom_half_row[62]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[63] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[63]),
        .Q(r_bottom_half_row[63]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[6] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[6]),
        .Q(r_bottom_half_row[6]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[7] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[7]),
        .Q(r_bottom_half_row[7]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[8] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[8]),
        .Q(r_bottom_half_row[8]),
        .R(1'b0));
  FDRE \r_bottom_half_row_reg[9] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_bottom[9]),
        .Q(r_bottom_half_row[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_brightness_count0_carry
       (.CI(1'b0),
        .CO({r_brightness_count0_carry_n_0,r_brightness_count0_carry_n_1,r_brightness_count0_carry_n_2,r_brightness_count0_carry_n_3}),
        .CYINIT(\r_brightness_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_brightness_count0_carry_n_4,r_brightness_count0_carry_n_5,r_brightness_count0_carry_n_6,r_brightness_count0_carry_n_7}),
        .S({\r_brightness_count_reg_n_0_[4] ,\r_brightness_count_reg_n_0_[3] ,\r_brightness_count_reg_n_0_[2] ,\r_brightness_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_brightness_count0_carry__0
       (.CI(r_brightness_count0_carry_n_0),
        .CO({r_brightness_count0_carry__0_n_0,r_brightness_count0_carry__0_n_1,r_brightness_count0_carry__0_n_2,r_brightness_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_brightness_count0_carry__0_n_4,r_brightness_count0_carry__0_n_5,r_brightness_count0_carry__0_n_6,r_brightness_count0_carry__0_n_7}),
        .S({\r_brightness_count_reg_n_0_[8] ,\r_brightness_count_reg_n_0_[7] ,\r_brightness_count_reg_n_0_[6] ,\r_brightness_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_brightness_count0_carry__1
       (.CI(r_brightness_count0_carry__0_n_0),
        .CO({r_brightness_count0_carry__1_n_0,r_brightness_count0_carry__1_n_1,r_brightness_count0_carry__1_n_2,r_brightness_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_brightness_count0_carry__1_n_4,r_brightness_count0_carry__1_n_5,r_brightness_count0_carry__1_n_6,r_brightness_count0_carry__1_n_7}),
        .S({\r_brightness_count_reg_n_0_[12] ,\r_brightness_count_reg_n_0_[11] ,\r_brightness_count_reg_n_0_[10] ,\r_brightness_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_brightness_count0_carry__2
       (.CI(r_brightness_count0_carry__1_n_0),
        .CO({r_brightness_count0_carry__2_n_0,r_brightness_count0_carry__2_n_1,r_brightness_count0_carry__2_n_2,r_brightness_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_brightness_count0_carry__2_n_4,r_brightness_count0_carry__2_n_5,r_brightness_count0_carry__2_n_6,r_brightness_count0_carry__2_n_7}),
        .S({\r_brightness_count_reg_n_0_[16] ,\r_brightness_count_reg_n_0_[15] ,\r_brightness_count_reg_n_0_[14] ,\r_brightness_count_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_brightness_count0_carry__3
       (.CI(r_brightness_count0_carry__2_n_0),
        .CO({r_brightness_count0_carry__3_n_0,r_brightness_count0_carry__3_n_1,r_brightness_count0_carry__3_n_2,r_brightness_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_brightness_count0_carry__3_n_4,r_brightness_count0_carry__3_n_5,r_brightness_count0_carry__3_n_6,r_brightness_count0_carry__3_n_7}),
        .S({\r_brightness_count_reg_n_0_[20] ,\r_brightness_count_reg_n_0_[19] ,\r_brightness_count_reg_n_0_[18] ,\r_brightness_count_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_brightness_count0_carry__4
       (.CI(r_brightness_count0_carry__3_n_0),
        .CO({r_brightness_count0_carry__4_n_0,r_brightness_count0_carry__4_n_1,r_brightness_count0_carry__4_n_2,r_brightness_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_brightness_count0_carry__4_n_4,r_brightness_count0_carry__4_n_5,r_brightness_count0_carry__4_n_6,r_brightness_count0_carry__4_n_7}),
        .S({\r_brightness_count_reg_n_0_[24] ,\r_brightness_count_reg_n_0_[23] ,\r_brightness_count_reg_n_0_[22] ,\r_brightness_count_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_brightness_count0_carry__5
       (.CI(r_brightness_count0_carry__4_n_0),
        .CO({r_brightness_count0_carry__5_n_0,r_brightness_count0_carry__5_n_1,r_brightness_count0_carry__5_n_2,r_brightness_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_brightness_count0_carry__5_n_4,r_brightness_count0_carry__5_n_5,r_brightness_count0_carry__5_n_6,r_brightness_count0_carry__5_n_7}),
        .S({\r_brightness_count_reg_n_0_[28] ,\r_brightness_count_reg_n_0_[27] ,\r_brightness_count_reg_n_0_[26] ,\r_brightness_count_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_brightness_count0_carry__6
       (.CI(r_brightness_count0_carry__5_n_0),
        .CO({NLW_r_brightness_count0_carry__6_CO_UNCONNECTED[3:2],r_brightness_count0_carry__6_n_2,r_brightness_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_brightness_count0_carry__6_O_UNCONNECTED[3],r_brightness_count0_carry__6_n_5,r_brightness_count0_carry__6_n_6,r_brightness_count0_carry__6_n_7}),
        .S({1'b0,\r_brightness_count_reg_n_0_[31] ,\r_brightness_count_reg_n_0_[30] ,\r_brightness_count_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_brightness_count[0]_i_1 
       (.I0(\r_brightness_count_reg_n_0_[0] ),
        .O(\r_brightness_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \r_brightness_count[31]_i_1 
       (.I0(\r_brightness_count[31]_i_3_n_0 ),
        .I1(\r_brightness_count[31]_i_4_n_0 ),
        .I2(\r_brightness_count[31]_i_5_n_0 ),
        .I3(\r_brightness_count[31]_i_6_n_0 ),
        .I4(r_brightness_count),
        .I5(i_clk_enable),
        .O(\r_brightness_count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_brightness_count[31]_i_10 
       (.I0(\r_brightness_count_reg_n_0_[13] ),
        .I1(\r_brightness_count_reg_n_0_[12] ),
        .I2(\r_brightness_count_reg_n_0_[15] ),
        .I3(\r_brightness_count_reg_n_0_[14] ),
        .O(\r_brightness_count[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_brightness_count[31]_i_2 
       (.I0(i_clk_enable),
        .I1(r_brightness_count),
        .O(\r_brightness_count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_brightness_count[31]_i_3 
       (.I0(\r_brightness_count_reg_n_0_[16] ),
        .I1(\r_brightness_count_reg_n_0_[21] ),
        .I2(\r_brightness_count_reg_n_0_[19] ),
        .I3(\r_brightness_count_reg_n_0_[20] ),
        .I4(\r_brightness_count[31]_i_7_n_0 ),
        .O(\r_brightness_count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_brightness_count[31]_i_4 
       (.I0(\r_brightness_count_reg_n_0_[26] ),
        .I1(\r_brightness_count_reg_n_0_[27] ),
        .I2(\r_brightness_count_reg_n_0_[24] ),
        .I3(\r_brightness_count_reg_n_0_[25] ),
        .I4(\r_brightness_count[31]_i_8_n_0 ),
        .O(\r_brightness_count[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_brightness_count[31]_i_5 
       (.I0(\r_brightness_count_reg_n_0_[0] ),
        .I1(\r_brightness_count_reg_n_0_[31] ),
        .I2(\r_brightness_count_reg_n_0_[2] ),
        .I3(\r_brightness_count_reg_n_0_[29] ),
        .I4(\r_brightness_count[31]_i_9_n_0 ),
        .O(\r_brightness_count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_brightness_count[31]_i_6 
       (.I0(\r_brightness_count_reg_n_0_[8] ),
        .I1(\r_brightness_count_reg_n_0_[9] ),
        .I2(\r_brightness_count_reg_n_0_[10] ),
        .I3(\r_brightness_count_reg_n_0_[11] ),
        .I4(\r_brightness_count[31]_i_10_n_0 ),
        .O(\r_brightness_count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_brightness_count[31]_i_7 
       (.I0(\r_brightness_count_reg_n_0_[23] ),
        .I1(\r_brightness_count_reg_n_0_[22] ),
        .I2(\r_brightness_count_reg_n_0_[18] ),
        .I3(\r_brightness_count_reg_n_0_[17] ),
        .O(\r_brightness_count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_brightness_count[31]_i_8 
       (.I0(\r_brightness_count_reg_n_0_[30] ),
        .I1(\r_brightness_count_reg_n_0_[28] ),
        .I2(\r_brightness_count_reg_n_0_[3] ),
        .I3(\r_brightness_count_reg_n_0_[1] ),
        .O(\r_brightness_count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_brightness_count[31]_i_9 
       (.I0(\r_brightness_count_reg_n_0_[7] ),
        .I1(\r_brightness_count_reg_n_0_[6] ),
        .I2(\r_brightness_count_reg_n_0_[5] ),
        .I3(\r_brightness_count_reg_n_0_[4] ),
        .O(\r_brightness_count[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[0] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(\r_brightness_count[0]_i_1_n_0 ),
        .Q(\r_brightness_count_reg_n_0_[0] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[10] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__1_n_6),
        .Q(\r_brightness_count_reg_n_0_[10] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[11] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__1_n_5),
        .Q(\r_brightness_count_reg_n_0_[11] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[12] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__1_n_4),
        .Q(\r_brightness_count_reg_n_0_[12] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[13] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__2_n_7),
        .Q(\r_brightness_count_reg_n_0_[13] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[14] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__2_n_6),
        .Q(\r_brightness_count_reg_n_0_[14] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[15] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__2_n_5),
        .Q(\r_brightness_count_reg_n_0_[15] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[16] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__2_n_4),
        .Q(\r_brightness_count_reg_n_0_[16] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[17] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__3_n_7),
        .Q(\r_brightness_count_reg_n_0_[17] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[18] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__3_n_6),
        .Q(\r_brightness_count_reg_n_0_[18] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[19] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__3_n_5),
        .Q(\r_brightness_count_reg_n_0_[19] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[1] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry_n_7),
        .Q(\r_brightness_count_reg_n_0_[1] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[20] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__3_n_4),
        .Q(\r_brightness_count_reg_n_0_[20] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[21] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__4_n_7),
        .Q(\r_brightness_count_reg_n_0_[21] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[22] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__4_n_6),
        .Q(\r_brightness_count_reg_n_0_[22] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[23] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__4_n_5),
        .Q(\r_brightness_count_reg_n_0_[23] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[24] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__4_n_4),
        .Q(\r_brightness_count_reg_n_0_[24] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[25] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__5_n_7),
        .Q(\r_brightness_count_reg_n_0_[25] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[26] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__5_n_6),
        .Q(\r_brightness_count_reg_n_0_[26] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[27] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__5_n_5),
        .Q(\r_brightness_count_reg_n_0_[27] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[28] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__5_n_4),
        .Q(\r_brightness_count_reg_n_0_[28] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[29] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__6_n_7),
        .Q(\r_brightness_count_reg_n_0_[29] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[2] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry_n_6),
        .Q(\r_brightness_count_reg_n_0_[2] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[30] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__6_n_6),
        .Q(\r_brightness_count_reg_n_0_[30] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[31] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__6_n_5),
        .Q(\r_brightness_count_reg_n_0_[31] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[3] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry_n_5),
        .Q(\r_brightness_count_reg_n_0_[3] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[4] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry_n_4),
        .Q(\r_brightness_count_reg_n_0_[4] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[5] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__0_n_7),
        .Q(\r_brightness_count_reg_n_0_[5] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[6] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__0_n_6),
        .Q(\r_brightness_count_reg_n_0_[6] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[7] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__0_n_5),
        .Q(\r_brightness_count_reg_n_0_[7] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[8] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__0_n_4),
        .Q(\r_brightness_count_reg_n_0_[8] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[9] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0_carry__1_n_7),
        .Q(\r_brightness_count_reg_n_0_[9] ),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    r_clk_i_1
       (.I0(r_clk),
        .I1(i_clk_enable),
        .I2(r_clk__0),
        .O(r_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_clk_i_1_n_0),
        .Q(r_clk__0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_col_count[0]_i_1 
       (.I0(\r_col_count_reg_n_0_[0] ),
        .O(r_col_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_col_count[1]_i_1 
       (.I0(\r_col_count_reg_n_0_[0] ),
        .I1(\r_col_count_reg_n_0_[1] ),
        .O(r_col_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_col_count[2]_i_1 
       (.I0(\r_col_count_reg_n_0_[2] ),
        .I1(\r_col_count_reg_n_0_[1] ),
        .I2(\r_col_count_reg_n_0_[0] ),
        .O(\r_col_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_col_count[3]_i_1 
       (.I0(\r_col_count_reg_n_0_[3] ),
        .I1(\r_col_count_reg_n_0_[2] ),
        .I2(\r_col_count_reg_n_0_[0] ),
        .I3(\r_col_count_reg_n_0_[1] ),
        .O(\r_col_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_col_count[4]_i_1 
       (.I0(\r_col_count_reg_n_0_[4] ),
        .I1(\r_col_count_reg_n_0_[1] ),
        .I2(\r_col_count_reg_n_0_[0] ),
        .I3(\r_col_count_reg_n_0_[2] ),
        .I4(\r_col_count_reg_n_0_[3] ),
        .O(r_col_count[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_col_count[5]_i_1 
       (.I0(\r_col_count_reg_n_0_[5] ),
        .I1(\r_col_count_reg_n_0_[3] ),
        .I2(\r_col_count_reg_n_0_[2] ),
        .I3(\r_col_count_reg_n_0_[0] ),
        .I4(\r_col_count_reg_n_0_[1] ),
        .I5(\r_col_count_reg_n_0_[4] ),
        .O(r_col_count[5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[0] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(r_col_count[0]),
        .Q(\r_col_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[1] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(r_col_count[1]),
        .Q(\r_col_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[2] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\r_col_count[2]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[3] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\r_col_count[3]_i_1_n_0 ),
        .Q(\r_col_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[4] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(r_col_count[4]),
        .Q(\r_col_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[5] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(r_col_count[5]),
        .Q(\r_col_count_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    r_latch_i_1
       (.I0(r_latch),
        .I1(i_clk_enable),
        .I2(r_latch_reg_n_0),
        .O(r_latch_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_latch_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_latch_i_1_n_0),
        .Q(r_latch_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry
       (.CI(1'b0),
        .CO({r_read_counter0_carry_n_0,r_read_counter0_carry_n_1,r_read_counter0_carry_n_2,r_read_counter0_carry_n_3}),
        .CYINIT(\r_read_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\r_read_counter_reg_n_0_[4] ,\r_read_counter_reg_n_0_[3] ,\r_read_counter_reg_n_0_[2] ,\r_read_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__0
       (.CI(r_read_counter0_carry_n_0),
        .CO({r_read_counter0_carry__0_n_0,r_read_counter0_carry__0_n_1,r_read_counter0_carry__0_n_2,r_read_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\r_read_counter_reg_n_0_[8] ,\r_read_counter_reg_n_0_[7] ,\r_read_counter_reg_n_0_[6] ,\r_read_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__1
       (.CI(r_read_counter0_carry__0_n_0),
        .CO({r_read_counter0_carry__1_n_0,r_read_counter0_carry__1_n_1,r_read_counter0_carry__1_n_2,r_read_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\r_read_counter_reg_n_0_[12] ,\r_read_counter_reg_n_0_[11] ,\r_read_counter_reg_n_0_[10] ,\r_read_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__2
       (.CI(r_read_counter0_carry__1_n_0),
        .CO({r_read_counter0_carry__2_n_0,r_read_counter0_carry__2_n_1,r_read_counter0_carry__2_n_2,r_read_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\r_read_counter_reg_n_0_[16] ,\r_read_counter_reg_n_0_[15] ,\r_read_counter_reg_n_0_[14] ,\r_read_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__3
       (.CI(r_read_counter0_carry__2_n_0),
        .CO({r_read_counter0_carry__3_n_0,r_read_counter0_carry__3_n_1,r_read_counter0_carry__3_n_2,r_read_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\r_read_counter_reg_n_0_[20] ,\r_read_counter_reg_n_0_[19] ,\r_read_counter_reg_n_0_[18] ,\r_read_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__4
       (.CI(r_read_counter0_carry__3_n_0),
        .CO({r_read_counter0_carry__4_n_0,r_read_counter0_carry__4_n_1,r_read_counter0_carry__4_n_2,r_read_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\r_read_counter_reg_n_0_[24] ,\r_read_counter_reg_n_0_[23] ,\r_read_counter_reg_n_0_[22] ,\r_read_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__5
       (.CI(r_read_counter0_carry__4_n_0),
        .CO({r_read_counter0_carry__5_n_0,r_read_counter0_carry__5_n_1,r_read_counter0_carry__5_n_2,r_read_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\r_read_counter_reg_n_0_[28] ,\r_read_counter_reg_n_0_[27] ,\r_read_counter_reg_n_0_[26] ,\r_read_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_read_counter0_carry__6
       (.CI(r_read_counter0_carry__5_n_0),
        .CO({NLW_r_read_counter0_carry__6_CO_UNCONNECTED[3:2],r_read_counter0_carry__6_n_2,r_read_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_read_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,\r_read_counter_reg_n_0_[31] ,\r_read_counter_reg_n_0_[30] ,\r_read_counter_reg_n_0_[29] }));
  LUT4 #(
    .INIT(16'h3F40)) 
    \r_read_counter[0]_i_1 
       (.I0(\r_read_counter[0]_i_2_n_0 ),
        .I1(r_read_counter),
        .I2(i_clk_enable),
        .I3(\r_read_counter_reg_n_0_[0] ),
        .O(\r_read_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_read_counter[0]_i_2 
       (.I0(\FSM_onehot_r_state[4]_i_7_n_0 ),
        .I1(\FSM_onehot_r_state[4]_i_6_n_0 ),
        .I2(\FSM_onehot_r_state[4]_i_5_n_0 ),
        .I3(\FSM_onehot_r_state[4]_i_4_n_0 ),
        .O(\r_read_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \r_read_counter[31]_i_1 
       (.I0(\r_read_counter[31]_i_3_n_0 ),
        .I1(\r_read_counter[31]_i_4_n_0 ),
        .I2(\r_read_counter[31]_i_5_n_0 ),
        .I3(\r_read_counter[31]_i_6_n_0 ),
        .I4(i_clk_enable),
        .I5(r_read_counter),
        .O(\r_read_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_read_counter[31]_i_10 
       (.I0(\r_read_counter_reg_n_0_[3] ),
        .I1(\r_read_counter_reg_n_0_[2] ),
        .I2(\r_read_counter_reg_n_0_[31] ),
        .I3(\r_read_counter_reg_n_0_[0] ),
        .O(\r_read_counter[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_read_counter[31]_i_2 
       (.I0(r_read_counter),
        .I1(i_clk_enable),
        .O(\r_read_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_read_counter[31]_i_3 
       (.I0(\r_read_counter_reg_n_0_[18] ),
        .I1(\r_read_counter_reg_n_0_[19] ),
        .I2(\r_read_counter_reg_n_0_[16] ),
        .I3(\r_read_counter_reg_n_0_[17] ),
        .I4(\r_read_counter[31]_i_7_n_0 ),
        .O(\r_read_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_read_counter[31]_i_4 
       (.I0(\r_read_counter_reg_n_0_[26] ),
        .I1(\r_read_counter_reg_n_0_[27] ),
        .I2(\r_read_counter_reg_n_0_[24] ),
        .I3(\r_read_counter_reg_n_0_[25] ),
        .I4(\r_read_counter[31]_i_8_n_0 ),
        .O(\r_read_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_read_counter[31]_i_5 
       (.I0(\r_read_counter_reg_n_0_[10] ),
        .I1(\r_read_counter_reg_n_0_[11] ),
        .I2(\r_read_counter_reg_n_0_[8] ),
        .I3(\r_read_counter_reg_n_0_[9] ),
        .I4(\r_read_counter[31]_i_9_n_0 ),
        .O(\r_read_counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_read_counter[31]_i_6 
       (.I0(\r_read_counter_reg_n_0_[4] ),
        .I1(\r_read_counter_reg_n_0_[5] ),
        .I2(\r_read_counter_reg_n_0_[6] ),
        .I3(\r_read_counter_reg_n_0_[7] ),
        .I4(\r_read_counter[31]_i_10_n_0 ),
        .O(\r_read_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_read_counter[31]_i_7 
       (.I0(\r_read_counter_reg_n_0_[21] ),
        .I1(\r_read_counter_reg_n_0_[20] ),
        .I2(\r_read_counter_reg_n_0_[23] ),
        .I3(\r_read_counter_reg_n_0_[22] ),
        .O(\r_read_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_read_counter[31]_i_8 
       (.I0(\r_read_counter_reg_n_0_[29] ),
        .I1(\r_read_counter_reg_n_0_[28] ),
        .I2(\r_read_counter_reg_n_0_[1] ),
        .I3(\r_read_counter_reg_n_0_[30] ),
        .O(\r_read_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_read_counter[31]_i_9 
       (.I0(\r_read_counter_reg_n_0_[13] ),
        .I1(\r_read_counter_reg_n_0_[12] ),
        .I2(\r_read_counter_reg_n_0_[15] ),
        .I3(\r_read_counter_reg_n_0_[14] ),
        .O(\r_read_counter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_read_counter[0]_i_1_n_0 ),
        .Q(\r_read_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[10] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(\r_read_counter_reg_n_0_[10] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[11] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(\r_read_counter_reg_n_0_[11] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[12] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(\r_read_counter_reg_n_0_[12] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[13] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(\r_read_counter_reg_n_0_[13] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[14] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(\r_read_counter_reg_n_0_[14] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[15] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(\r_read_counter_reg_n_0_[15] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[16] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(\r_read_counter_reg_n_0_[16] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[17] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(\r_read_counter_reg_n_0_[17] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[18] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(\r_read_counter_reg_n_0_[18] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[19] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(\r_read_counter_reg_n_0_[19] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[1] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[1]),
        .Q(\r_read_counter_reg_n_0_[1] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[20] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(\r_read_counter_reg_n_0_[20] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[21] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(\r_read_counter_reg_n_0_[21] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[22] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(\r_read_counter_reg_n_0_[22] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[23] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(\r_read_counter_reg_n_0_[23] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[24] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(\r_read_counter_reg_n_0_[24] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[25] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(\r_read_counter_reg_n_0_[25] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[26] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(\r_read_counter_reg_n_0_[26] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[27] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(\r_read_counter_reg_n_0_[27] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[28] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(\r_read_counter_reg_n_0_[28] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[29] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(\r_read_counter_reg_n_0_[29] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[2] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[2]),
        .Q(\r_read_counter_reg_n_0_[2] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[30] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(\r_read_counter_reg_n_0_[30] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[31] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[31]),
        .Q(\r_read_counter_reg_n_0_[31] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[3] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[3]),
        .Q(\r_read_counter_reg_n_0_[3] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[4] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[4]),
        .Q(\r_read_counter_reg_n_0_[4] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[5] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[5]),
        .Q(\r_read_counter_reg_n_0_[5] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[6] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[6]),
        .Q(\r_read_counter_reg_n_0_[6] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[7] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(\r_read_counter_reg_n_0_[7] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[8] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(\r_read_counter_reg_n_0_[8] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[9] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(\r_read_counter_reg_n_0_[9] ),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_row_count[0]_i_1 
       (.I0(r_row_count[0]),
        .O(r_row_count0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_row_count[1]_i_1 
       (.I0(r_row_count[0]),
        .I1(r_row_count[1]),
        .O(r_row_count0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_row_count[2]_i_1 
       (.I0(r_row_count[1]),
        .I1(r_row_count[0]),
        .I2(r_row_count[2]),
        .O(\r_row_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_row_count[3]_i_1 
       (.I0(r_row_count[3]),
        .I1(r_row_count[2]),
        .I2(r_row_count[0]),
        .I3(r_row_count[1]),
        .I4(r_row_count__0),
        .I5(i_clk_enable),
        .O(\r_row_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_row_count[3]_i_2 
       (.I0(i_clk_enable),
        .I1(r_row_count__0),
        .O(\r_row_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_row_count[3]_i_3 
       (.I0(r_row_count[0]),
        .I1(r_row_count[1]),
        .I2(r_row_count[2]),
        .I3(r_row_count[3]),
        .O(r_row_count0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[0] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(r_row_count0[0]),
        .Q(r_row_count[0]),
        .R(\r_row_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[1] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(r_row_count0[1]),
        .Q(r_row_count[1]),
        .R(\r_row_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[2] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[2]_i_1_n_0 ),
        .Q(r_row_count[2]),
        .R(\r_row_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[3] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(r_row_count0[3]),
        .Q(r_row_count[3]),
        .R(\r_row_count[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_top_half_row[63]_i_1 
       (.I0(i_clk_enable),
        .I1(\FSM_onehot_r_state[4]_i_2_n_0 ),
        .O(\r_top_half_row[63]_i_1_n_0 ));
  FDRE \r_top_half_row_reg[0] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[0]),
        .Q(r_top_half_row[0]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[10] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[10]),
        .Q(r_top_half_row[10]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[11] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[11]),
        .Q(r_top_half_row[11]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[12] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[12]),
        .Q(r_top_half_row[12]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[13] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[13]),
        .Q(r_top_half_row[13]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[14] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[14]),
        .Q(r_top_half_row[14]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[15] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[15]),
        .Q(r_top_half_row[15]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[16] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[16]),
        .Q(r_top_half_row[16]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[17] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[17]),
        .Q(r_top_half_row[17]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[18] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[18]),
        .Q(r_top_half_row[18]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[19] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[19]),
        .Q(r_top_half_row[19]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[1] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[1]),
        .Q(r_top_half_row[1]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[20] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[20]),
        .Q(r_top_half_row[20]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[21] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[21]),
        .Q(r_top_half_row[21]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[22] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[22]),
        .Q(r_top_half_row[22]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[23] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[23]),
        .Q(r_top_half_row[23]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[24] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[24]),
        .Q(r_top_half_row[24]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[25] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[25]),
        .Q(r_top_half_row[25]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[26] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[26]),
        .Q(r_top_half_row[26]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[27] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[27]),
        .Q(r_top_half_row[27]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[28] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[28]),
        .Q(r_top_half_row[28]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[29] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[29]),
        .Q(r_top_half_row[29]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[2] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[2]),
        .Q(r_top_half_row[2]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[30] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[30]),
        .Q(r_top_half_row[30]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[31] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[31]),
        .Q(r_top_half_row[31]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[32] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[32]),
        .Q(r_top_half_row[32]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[33] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[33]),
        .Q(r_top_half_row[33]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[34] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[34]),
        .Q(r_top_half_row[34]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[35] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[35]),
        .Q(r_top_half_row[35]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[36] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[36]),
        .Q(r_top_half_row[36]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[37] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[37]),
        .Q(r_top_half_row[37]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[38] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[38]),
        .Q(r_top_half_row[38]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[39] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[39]),
        .Q(r_top_half_row[39]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[3] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[3]),
        .Q(r_top_half_row[3]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[40] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[40]),
        .Q(r_top_half_row[40]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[41] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[41]),
        .Q(r_top_half_row[41]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[42] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[42]),
        .Q(r_top_half_row[42]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[43] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[43]),
        .Q(r_top_half_row[43]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[44] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[44]),
        .Q(r_top_half_row[44]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[45] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[45]),
        .Q(r_top_half_row[45]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[46] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[46]),
        .Q(r_top_half_row[46]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[47] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[47]),
        .Q(r_top_half_row[47]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[48] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[48]),
        .Q(r_top_half_row[48]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[49] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[49]),
        .Q(r_top_half_row[49]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[4] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[4]),
        .Q(r_top_half_row[4]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[50] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[50]),
        .Q(r_top_half_row[50]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[51] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[51]),
        .Q(r_top_half_row[51]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[52] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[52]),
        .Q(r_top_half_row[52]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[53] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[53]),
        .Q(r_top_half_row[53]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[54] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[54]),
        .Q(r_top_half_row[54]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[55] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[55]),
        .Q(r_top_half_row[55]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[56] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[56]),
        .Q(r_top_half_row[56]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[57] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[57]),
        .Q(r_top_half_row[57]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[58] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[58]),
        .Q(r_top_half_row[58]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[59] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[59]),
        .Q(r_top_half_row[59]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[5] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[5]),
        .Q(r_top_half_row[5]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[60] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[60]),
        .Q(r_top_half_row[60]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[61] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[61]),
        .Q(r_top_half_row[61]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[62] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[62]),
        .Q(r_top_half_row[62]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[63] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[63]),
        .Q(r_top_half_row[63]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[6] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[6]),
        .Q(r_top_half_row[6]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[7] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[7]),
        .Q(r_top_half_row[7]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[8] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[8]),
        .Q(r_top_half_row[8]),
        .R(1'b0));
  FDRE \r_top_half_row_reg[9] 
       (.C(i_clk),
        .CE(\r_top_half_row[63]_i_1_n_0 ),
        .D(i_row_data_top[9]),
        .Q(r_top_half_row[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
