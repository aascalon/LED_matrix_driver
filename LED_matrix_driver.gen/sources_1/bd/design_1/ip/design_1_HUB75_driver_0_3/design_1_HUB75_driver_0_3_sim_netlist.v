// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Jan 24 02:50:55 2026
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
    i_rst,
    i_clk_enable,
    i_data,
    o_fb_read_addr,
    o_addr,
    o_rgb_0,
    o_rgb_1,
    o_latch,
    o_out_enable_n,
    o_clk);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_mode = "slave i_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* x_interface_mode = "slave i_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input i_rst;
  input i_clk_enable;
  input [7:0]i_data;
  output [10:0]o_fb_read_addr;
  output [3:0]o_addr;
  output [2:0]o_rgb_0;
  output [2:0]o_rgb_1;
  output o_latch;
  output o_out_enable_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 o_clk CLK" *) (* x_interface_mode = "master o_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_HUB75_driver_0_3_o_clk, INSERT_VIP 0" *) output o_clk;

  wire i_clk;
  wire i_clk_enable;
  wire [7:0]i_data;
  wire i_rst;
  wire [3:0]o_addr;
  wire o_clk;
  wire [10:0]o_fb_read_addr;
  wire o_latch;
  wire o_out_enable_n;
  wire [2:0]o_rgb_0;
  wire [2:0]o_rgb_1;

  design_1_HUB75_driver_0_3_HUB75_driver U0
       (.i_clk(i_clk),
        .i_clk_enable(i_clk_enable),
        .i_data(i_data[5:0]),
        .i_rst(i_rst),
        .o_addr(o_addr),
        .o_clk(o_clk),
        .o_fb_read_addr(o_fb_read_addr),
        .o_latch(o_latch),
        .o_out_enable_n(o_out_enable_n),
        .o_rgb_0(o_rgb_0),
        .o_rgb_1(o_rgb_1));
endmodule

(* ORIG_REF_NAME = "HUB75_driver" *) 
module design_1_HUB75_driver_0_3_HUB75_driver
   (o_fb_read_addr,
    o_addr,
    o_rgb_0,
    o_rgb_1,
    o_latch,
    o_out_enable_n,
    o_clk,
    i_rst,
    i_clk,
    i_clk_enable,
    i_data);
  output [10:0]o_fb_read_addr;
  output [3:0]o_addr;
  output [2:0]o_rgb_0;
  output [2:0]o_rgb_1;
  output o_latch;
  output o_out_enable_n;
  output o_clk;
  input i_rst;
  input i_clk;
  input i_clk_enable;
  input [5:0]i_data;

  wire \FSM_onehot_r_state[0]_i_1_n_0 ;
  wire \FSM_onehot_r_state[2]_i_1_n_0 ;
  wire \FSM_onehot_r_state[2]_i_2_n_0 ;
  wire \FSM_onehot_r_state[4]_i_1_n_0 ;
  wire \FSM_onehot_r_state[4]_i_2_n_0 ;
  wire \FSM_onehot_r_state[4]_i_3_n_0 ;
  wire \FSM_onehot_r_state[4]_i_4_n_0 ;
  wire \FSM_onehot_r_state[4]_i_5_n_0 ;
  wire \FSM_onehot_r_state_reg_n_0_[1] ;
  wire [2:1]f_extract_rgb;
  wire i_clk;
  wire i_clk_enable;
  wire [5:0]i_data;
  wire i_rst;
  wire [3:0]o_addr;
  wire \o_addr[3]_i_1_n_0 ;
  wire o_clk;
  wire [10:0]o_fb_read_addr;
  wire o_latch;
  wire o_out_enable_n;
  wire [2:0]o_rgb_0;
  wire \o_rgb_0[0]_i_1_n_0 ;
  wire \o_rgb_0[2]_i_1_n_0 ;
  wire [2:0]o_rgb_1;
  wire \o_rgb_1[0]_i_1_n_0 ;
  wire \o_rgb_1[1]_i_1_n_0 ;
  wire \o_rgb_1[2]_i_1_n_0 ;
  wire \r_bitplane_count[0]_i_1_n_0 ;
  wire \r_bitplane_count_reg_n_0_[0] ;
  wire \r_bottom_half[5]_i_1_n_0 ;
  wire \r_bottom_half[5]_i_2_n_0 ;
  wire \r_bottom_half[5]_i_3_n_0 ;
  wire \r_bottom_half_reg_n_0_[0] ;
  wire \r_bottom_half_reg_n_0_[1] ;
  wire \r_bottom_half_reg_n_0_[2] ;
  wire \r_bottom_half_reg_n_0_[3] ;
  wire \r_bottom_half_reg_n_0_[4] ;
  wire \r_bottom_half_reg_n_0_[5] ;
  wire [31:0]r_brightness_count;
  wire [31:1]r_brightness_count0;
  wire \r_brightness_count[0]_i_1_n_0 ;
  wire \r_brightness_count[31]_i_1_n_0 ;
  wire \r_brightness_count[31]_i_2_n_0 ;
  wire r_brightness_count_1;
  wire \r_brightness_count_reg[12]_i_1_n_0 ;
  wire \r_brightness_count_reg[12]_i_1_n_1 ;
  wire \r_brightness_count_reg[12]_i_1_n_2 ;
  wire \r_brightness_count_reg[12]_i_1_n_3 ;
  wire \r_brightness_count_reg[16]_i_1_n_0 ;
  wire \r_brightness_count_reg[16]_i_1_n_1 ;
  wire \r_brightness_count_reg[16]_i_1_n_2 ;
  wire \r_brightness_count_reg[16]_i_1_n_3 ;
  wire \r_brightness_count_reg[20]_i_1_n_0 ;
  wire \r_brightness_count_reg[20]_i_1_n_1 ;
  wire \r_brightness_count_reg[20]_i_1_n_2 ;
  wire \r_brightness_count_reg[20]_i_1_n_3 ;
  wire \r_brightness_count_reg[24]_i_1_n_0 ;
  wire \r_brightness_count_reg[24]_i_1_n_1 ;
  wire \r_brightness_count_reg[24]_i_1_n_2 ;
  wire \r_brightness_count_reg[24]_i_1_n_3 ;
  wire \r_brightness_count_reg[28]_i_1_n_0 ;
  wire \r_brightness_count_reg[28]_i_1_n_1 ;
  wire \r_brightness_count_reg[28]_i_1_n_2 ;
  wire \r_brightness_count_reg[28]_i_1_n_3 ;
  wire \r_brightness_count_reg[31]_i_3_n_2 ;
  wire \r_brightness_count_reg[31]_i_3_n_3 ;
  wire \r_brightness_count_reg[4]_i_1_n_0 ;
  wire \r_brightness_count_reg[4]_i_1_n_1 ;
  wire \r_brightness_count_reg[4]_i_1_n_2 ;
  wire \r_brightness_count_reg[4]_i_1_n_3 ;
  wire \r_brightness_count_reg[8]_i_1_n_0 ;
  wire \r_brightness_count_reg[8]_i_1_n_1 ;
  wire \r_brightness_count_reg[8]_i_1_n_2 ;
  wire \r_brightness_count_reg[8]_i_1_n_3 ;
  wire r_clk;
  wire r_clk_i_1_n_0;
  wire [5:0]r_col_count;
  wire \r_col_count[5]_i_1_n_0 ;
  wire \r_col_count_reg_n_0_[0] ;
  wire \r_col_count_reg_n_0_[1] ;
  wire \r_col_count_reg_n_0_[2] ;
  wire \r_col_count_reg_n_0_[3] ;
  wire \r_col_count_reg_n_0_[4] ;
  wire \r_col_count_reg_n_0_[5] ;
  wire \r_fb_read_addr[10]_i_1_n_0 ;
  wire \r_fb_read_addr[10]_i_2_n_0 ;
  wire \r_fb_read_addr[10]_i_3_n_0 ;
  wire \r_fb_read_addr[10]_i_4_n_0 ;
  wire \r_fb_read_addr[10]_i_5_n_0 ;
  wire \r_fb_read_addr[10]_i_6_n_0 ;
  wire \r_fb_read_addr[10]_i_7_n_0 ;
  wire \r_fb_read_addr[10]_i_8_n_0 ;
  wire \r_fb_read_addr_reg_n_0_[0] ;
  wire \r_fb_read_addr_reg_n_0_[10] ;
  wire \r_fb_read_addr_reg_n_0_[1] ;
  wire \r_fb_read_addr_reg_n_0_[2] ;
  wire \r_fb_read_addr_reg_n_0_[3] ;
  wire \r_fb_read_addr_reg_n_0_[4] ;
  wire \r_fb_read_addr_reg_n_0_[5] ;
  wire \r_fb_read_addr_reg_n_0_[6] ;
  wire \r_fb_read_addr_reg_n_0_[7] ;
  wire \r_fb_read_addr_reg_n_0_[8] ;
  wire \r_fb_read_addr_reg_n_0_[9] ;
  wire r_latch;
  wire r_latch_i_1_n_0;
  wire r_latch_reg_n_0;
  wire r_out_enable_n;
  wire r_out_enable_n_i_1_n_0;
  wire [31:0]r_read_counter;
  wire \r_read_counter[0]_i_10_n_0 ;
  wire \r_read_counter[0]_i_11_n_0 ;
  wire \r_read_counter[0]_i_12_n_0 ;
  wire \r_read_counter[0]_i_1_n_0 ;
  wire \r_read_counter[0]_i_2_n_0 ;
  wire \r_read_counter[0]_i_3_n_0 ;
  wire \r_read_counter[0]_i_4_n_0 ;
  wire \r_read_counter[0]_i_5_n_0 ;
  wire \r_read_counter[0]_i_6_n_0 ;
  wire \r_read_counter[0]_i_7_n_0 ;
  wire \r_read_counter[0]_i_8_n_0 ;
  wire \r_read_counter[0]_i_9_n_0 ;
  wire \r_read_counter[31]_i_1_n_0 ;
  wire \r_read_counter[31]_i_2_n_0 ;
  wire \r_read_counter[31]_i_4_n_0 ;
  wire \r_read_counter[31]_i_5_n_0 ;
  wire \r_read_counter[31]_i_6_n_0 ;
  wire \r_read_counter[31]_i_7_n_0 ;
  wire \r_read_counter[31]_i_8_n_0 ;
  wire \r_read_counter[31]_i_9_n_0 ;
  wire r_read_counter_2;
  wire \r_read_counter_reg[12]_i_1_n_0 ;
  wire \r_read_counter_reg[12]_i_1_n_1 ;
  wire \r_read_counter_reg[12]_i_1_n_2 ;
  wire \r_read_counter_reg[12]_i_1_n_3 ;
  wire \r_read_counter_reg[12]_i_1_n_4 ;
  wire \r_read_counter_reg[12]_i_1_n_5 ;
  wire \r_read_counter_reg[12]_i_1_n_6 ;
  wire \r_read_counter_reg[12]_i_1_n_7 ;
  wire \r_read_counter_reg[16]_i_1_n_0 ;
  wire \r_read_counter_reg[16]_i_1_n_1 ;
  wire \r_read_counter_reg[16]_i_1_n_2 ;
  wire \r_read_counter_reg[16]_i_1_n_3 ;
  wire \r_read_counter_reg[16]_i_1_n_4 ;
  wire \r_read_counter_reg[16]_i_1_n_5 ;
  wire \r_read_counter_reg[16]_i_1_n_6 ;
  wire \r_read_counter_reg[16]_i_1_n_7 ;
  wire \r_read_counter_reg[20]_i_1_n_0 ;
  wire \r_read_counter_reg[20]_i_1_n_1 ;
  wire \r_read_counter_reg[20]_i_1_n_2 ;
  wire \r_read_counter_reg[20]_i_1_n_3 ;
  wire \r_read_counter_reg[20]_i_1_n_4 ;
  wire \r_read_counter_reg[20]_i_1_n_5 ;
  wire \r_read_counter_reg[20]_i_1_n_6 ;
  wire \r_read_counter_reg[20]_i_1_n_7 ;
  wire \r_read_counter_reg[24]_i_1_n_0 ;
  wire \r_read_counter_reg[24]_i_1_n_1 ;
  wire \r_read_counter_reg[24]_i_1_n_2 ;
  wire \r_read_counter_reg[24]_i_1_n_3 ;
  wire \r_read_counter_reg[24]_i_1_n_4 ;
  wire \r_read_counter_reg[24]_i_1_n_5 ;
  wire \r_read_counter_reg[24]_i_1_n_6 ;
  wire \r_read_counter_reg[24]_i_1_n_7 ;
  wire \r_read_counter_reg[28]_i_1_n_0 ;
  wire \r_read_counter_reg[28]_i_1_n_1 ;
  wire \r_read_counter_reg[28]_i_1_n_2 ;
  wire \r_read_counter_reg[28]_i_1_n_3 ;
  wire \r_read_counter_reg[28]_i_1_n_4 ;
  wire \r_read_counter_reg[28]_i_1_n_5 ;
  wire \r_read_counter_reg[28]_i_1_n_6 ;
  wire \r_read_counter_reg[28]_i_1_n_7 ;
  wire \r_read_counter_reg[31]_i_3_n_2 ;
  wire \r_read_counter_reg[31]_i_3_n_3 ;
  wire \r_read_counter_reg[31]_i_3_n_5 ;
  wire \r_read_counter_reg[31]_i_3_n_6 ;
  wire \r_read_counter_reg[31]_i_3_n_7 ;
  wire \r_read_counter_reg[4]_i_1_n_0 ;
  wire \r_read_counter_reg[4]_i_1_n_1 ;
  wire \r_read_counter_reg[4]_i_1_n_2 ;
  wire \r_read_counter_reg[4]_i_1_n_3 ;
  wire \r_read_counter_reg[4]_i_1_n_4 ;
  wire \r_read_counter_reg[4]_i_1_n_5 ;
  wire \r_read_counter_reg[4]_i_1_n_6 ;
  wire \r_read_counter_reg[4]_i_1_n_7 ;
  wire \r_read_counter_reg[8]_i_1_n_0 ;
  wire \r_read_counter_reg[8]_i_1_n_1 ;
  wire \r_read_counter_reg[8]_i_1_n_2 ;
  wire \r_read_counter_reg[8]_i_1_n_3 ;
  wire \r_read_counter_reg[8]_i_1_n_4 ;
  wire \r_read_counter_reg[8]_i_1_n_5 ;
  wire \r_read_counter_reg[8]_i_1_n_6 ;
  wire \r_read_counter_reg[8]_i_1_n_7 ;
  wire [3:0]r_row_count;
  wire \r_row_count[0]_i_1_n_0 ;
  wire \r_row_count[1]_i_1_n_0 ;
  wire \r_row_count[2]_i_1_n_0 ;
  wire \r_row_count[3]__0_i_1_n_0 ;
  wire \r_row_count[3]_i_1_n_0 ;
  wire \r_row_count[3]_i_2_n_0 ;
  wire \r_row_count[3]_i_3_n_0 ;
  wire r_row_count_0;
  wire \r_row_count_reg_n_0_[0] ;
  wire \r_row_count_reg_n_0_[1] ;
  wire \r_row_count_reg_n_0_[2] ;
  wire \r_row_count_reg_n_0_[3] ;
  wire r_state0_carry__0_i_1_n_0;
  wire r_state0_carry__0_i_2_n_0;
  wire r_state0_carry__0_i_3_n_0;
  wire r_state0_carry__0_i_4_n_0;
  wire r_state0_carry__0_n_0;
  wire r_state0_carry__0_n_1;
  wire r_state0_carry__0_n_2;
  wire r_state0_carry__0_n_3;
  wire r_state0_carry__1_i_1_n_0;
  wire r_state0_carry__1_i_2_n_0;
  wire r_state0_carry__1_i_3_n_0;
  wire r_state0_carry__1_n_1;
  wire r_state0_carry__1_n_2;
  wire r_state0_carry__1_n_3;
  wire r_state0_carry_i_1_n_0;
  wire r_state0_carry_i_2_n_0;
  wire r_state0_carry_i_3_n_0;
  wire r_state0_carry_i_4_n_0;
  wire r_state0_carry_n_0;
  wire r_state0_carry_n_1;
  wire r_state0_carry_n_2;
  wire r_state0_carry_n_3;
  wire \r_top_half[5]_i_1_n_0 ;
  wire \r_top_half[5]_i_2_n_0 ;
  wire \r_top_half_reg_n_0_[0] ;
  wire \r_top_half_reg_n_0_[1] ;
  wire \r_top_half_reg_n_0_[2] ;
  wire \r_top_half_reg_n_0_[3] ;
  wire \r_top_half_reg_n_0_[4] ;
  wire \r_top_half_reg_n_0_[5] ;
  wire r_v_half_mux;
  wire r_v_half_mux_i_1_n_0;
  wire r_v_half_mux_i_2_n_0;
  wire [3:2]\NLW_r_brightness_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_brightness_count_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_r_read_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_read_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_r_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_r_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_r_state0_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \FSM_onehot_r_state[0]_i_1 
       (.I0(r_row_count_0),
        .I1(r_brightness_count_1),
        .I2(\r_bitplane_count_reg_n_0_[0] ),
        .I3(\FSM_onehot_r_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_r_state_reg_n_0_[1] ),
        .O(\FSM_onehot_r_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_r_state[2]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_r_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_r_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_r_state[2]_i_2 
       (.I0(\r_col_count_reg_n_0_[1] ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .I2(\r_col_count_reg_n_0_[4] ),
        .I3(\r_col_count_reg_n_0_[5] ),
        .I4(\r_col_count_reg_n_0_[2] ),
        .I5(\r_col_count_reg_n_0_[3] ),
        .O(\FSM_onehot_r_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEECCEECCEECCFECC)) 
    \FSM_onehot_r_state[4]_i_1 
       (.I0(r_row_count_0),
        .I1(\FSM_onehot_r_state[4]_i_3_n_0 ),
        .I2(\FSM_onehot_r_state[4]_i_4_n_0 ),
        .I3(i_clk_enable),
        .I4(r_brightness_count_1),
        .I5(\FSM_onehot_r_state_reg_n_0_[1] ),
        .O(\FSM_onehot_r_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_r_state[4]_i_2 
       (.I0(r_brightness_count_1),
        .I1(\r_bitplane_count_reg_n_0_[0] ),
        .O(\FSM_onehot_r_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AA0800000008)) 
    \FSM_onehot_r_state[4]_i_3 
       (.I0(i_clk_enable),
        .I1(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I2(r_clk),
        .I3(r_brightness_count_1),
        .I4(r_latch),
        .I5(r_state0_carry__1_n_1),
        .O(\FSM_onehot_r_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF008080)) 
    \FSM_onehot_r_state[4]_i_4 
       (.I0(\FSM_onehot_r_state[4]_i_5_n_0 ),
        .I1(\r_fb_read_addr[10]_i_3_n_0 ),
        .I2(\r_fb_read_addr[10]_i_2_n_0 ),
        .I3(r_latch_reg_n_0),
        .I4(r_latch),
        .I5(r_brightness_count_1),
        .O(\FSM_onehot_r_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_r_state[4]_i_5 
       (.I0(r_v_half_mux),
        .I1(r_read_counter[1]),
        .I2(r_read_counter[0]),
        .I3(r_read_counter[2]),
        .O(\FSM_onehot_r_state[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_state_reg[0] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_r_state[0]_i_1_n_0 ),
        .Q(r_read_counter_2),
        .S(i_rst));
  (* FSM_ENCODED_STATES = "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[1] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_read_counter_2),
        .Q(\FSM_onehot_r_state_reg_n_0_[1] ),
        .R(i_rst));
  (* FSM_ENCODED_STATES = "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[2] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_r_state[2]_i_1_n_0 ),
        .Q(r_latch),
        .R(i_rst));
  (* FSM_ENCODED_STATES = "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[3] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(r_latch),
        .Q(r_brightness_count_1),
        .R(i_rst));
  (* FSM_ENCODED_STATES = "s_write_row:00010,s_display_row:01000,s_latch_row:00100,s_read_mem:00001,s_increment_row:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_state_reg[4] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_r_state[4]_i_2_n_0 ),
        .Q(r_row_count_0),
        .R(i_rst));
  LUT2 #(
    .INIT(4'h2)) 
    \o_addr[3]_i_1 
       (.I0(i_clk_enable),
        .I1(i_rst),
        .O(\o_addr[3]_i_1_n_0 ));
  FDRE \o_addr_reg[0] 
       (.C(i_clk),
        .CE(\o_addr[3]_i_1_n_0 ),
        .D(\r_row_count_reg_n_0_[0] ),
        .Q(o_addr[0]),
        .R(1'b0));
  FDRE \o_addr_reg[1] 
       (.C(i_clk),
        .CE(\o_addr[3]_i_1_n_0 ),
        .D(\r_row_count_reg_n_0_[1] ),
        .Q(o_addr[1]),
        .R(1'b0));
  FDRE \o_addr_reg[2] 
       (.C(i_clk),
        .CE(\o_addr[3]_i_1_n_0 ),
        .D(\r_row_count_reg_n_0_[2] ),
        .Q(o_addr[2]),
        .R(1'b0));
  FDRE \o_addr_reg[3] 
       (.C(i_clk),
        .CE(\o_addr[3]_i_1_n_0 ),
        .D(\r_row_count_reg_n_0_[3] ),
        .Q(o_addr[3]),
        .R(1'b0));
  FDRE o_clk_reg
       (.C(i_clk),
        .CE(\o_addr[3]_i_1_n_0 ),
        .D(r_clk),
        .Q(o_clk),
        .R(1'b0));
  FDRE \o_fb_read_addr_reg[0] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[0] ),
        .Q(o_fb_read_addr[0]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[10] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[10] ),
        .Q(o_fb_read_addr[10]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[1] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[1] ),
        .Q(o_fb_read_addr[1]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[2] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[2] ),
        .Q(o_fb_read_addr[2]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[3] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[3] ),
        .Q(o_fb_read_addr[3]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[4] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[4] ),
        .Q(o_fb_read_addr[4]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[5] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[5] ),
        .Q(o_fb_read_addr[5]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[6] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[6] ),
        .Q(o_fb_read_addr[6]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[7] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[7] ),
        .Q(o_fb_read_addr[7]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[8] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[8] ),
        .Q(o_fb_read_addr[8]),
        .R(i_rst));
  FDRE \o_fb_read_addr_reg[9] 
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(\r_fb_read_addr_reg_n_0_[9] ),
        .Q(o_fb_read_addr[9]),
        .R(i_rst));
  FDRE o_latch_reg
       (.C(i_clk),
        .CE(\o_addr[3]_i_1_n_0 ),
        .D(r_latch_reg_n_0),
        .Q(o_latch),
        .R(1'b0));
  FDRE o_out_enable_n_reg
       (.C(i_clk),
        .CE(i_clk_enable),
        .D(r_out_enable_n),
        .Q(o_out_enable_n),
        .R(i_rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_0[0]_i_1 
       (.I0(\r_top_half_reg_n_0_[1] ),
        .I1(\r_bitplane_count_reg_n_0_[0] ),
        .I2(\r_top_half_reg_n_0_[0] ),
        .O(\o_rgb_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_0[1]_i_1 
       (.I0(\r_top_half_reg_n_0_[3] ),
        .I1(\r_bitplane_count_reg_n_0_[0] ),
        .I2(\r_top_half_reg_n_0_[2] ),
        .O(f_extract_rgb[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \o_rgb_0[2]_i_1 
       (.I0(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I1(i_clk_enable),
        .I2(r_clk),
        .O(\o_rgb_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_0[2]_i_2 
       (.I0(\r_top_half_reg_n_0_[5] ),
        .I1(\r_bitplane_count_reg_n_0_[0] ),
        .I2(\r_top_half_reg_n_0_[4] ),
        .O(f_extract_rgb[2]));
  FDRE \o_rgb_0_reg[0] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_0[0]_i_1_n_0 ),
        .Q(o_rgb_0[0]),
        .R(i_rst));
  FDRE \o_rgb_0_reg[1] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(f_extract_rgb[1]),
        .Q(o_rgb_0[1]),
        .R(i_rst));
  FDRE \o_rgb_0_reg[2] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(f_extract_rgb[2]),
        .Q(o_rgb_0[2]),
        .R(i_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_1[0]_i_1 
       (.I0(\r_bottom_half_reg_n_0_[1] ),
        .I1(\r_bitplane_count_reg_n_0_[0] ),
        .I2(\r_bottom_half_reg_n_0_[0] ),
        .O(\o_rgb_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_1[1]_i_1 
       (.I0(\r_bottom_half_reg_n_0_[3] ),
        .I1(\r_bitplane_count_reg_n_0_[0] ),
        .I2(\r_bottom_half_reg_n_0_[2] ),
        .O(\o_rgb_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rgb_1[2]_i_1 
       (.I0(\r_bottom_half_reg_n_0_[5] ),
        .I1(\r_bitplane_count_reg_n_0_[0] ),
        .I2(\r_bottom_half_reg_n_0_[4] ),
        .O(\o_rgb_1[2]_i_1_n_0 ));
  FDRE \o_rgb_1_reg[0] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_1[0]_i_1_n_0 ),
        .Q(o_rgb_1[0]),
        .R(i_rst));
  FDRE \o_rgb_1_reg[1] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_1[1]_i_1_n_0 ),
        .Q(o_rgb_1[1]),
        .R(i_rst));
  FDRE \o_rgb_1_reg[2] 
       (.C(i_clk),
        .CE(\o_rgb_0[2]_i_1_n_0 ),
        .D(\o_rgb_1[2]_i_1_n_0 ),
        .Q(o_rgb_1[2]),
        .R(i_rst));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \r_bitplane_count[0]_i_1 
       (.I0(i_clk_enable),
        .I1(i_rst),
        .I2(r_brightness_count_1),
        .I3(r_state0_carry__1_n_1),
        .I4(\r_bitplane_count_reg_n_0_[0] ),
        .O(\r_bitplane_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_bitplane_count_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_bitplane_count[0]_i_1_n_0 ),
        .Q(\r_bitplane_count_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000080A00000000)) 
    \r_bottom_half[5]_i_1 
       (.I0(\r_read_counter[31]_i_2_n_0 ),
        .I1(r_read_counter[28]),
        .I2(r_read_counter[29]),
        .I3(r_read_counter[27]),
        .I4(\r_bottom_half[5]_i_2_n_0 ),
        .I5(\r_bottom_half[5]_i_3_n_0 ),
        .O(\r_bottom_half[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_bottom_half[5]_i_2 
       (.I0(r_read_counter[31]),
        .I1(r_read_counter[30]),
        .I2(r_read_counter[28]),
        .I3(r_read_counter[29]),
        .O(\r_bottom_half[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \r_bottom_half[5]_i_3 
       (.I0(r_read_counter[2]),
        .I1(r_read_counter[0]),
        .I2(r_read_counter[1]),
        .I3(r_v_half_mux),
        .I4(\r_fb_read_addr[10]_i_3_n_0 ),
        .O(\r_bottom_half[5]_i_3_n_0 ));
  FDRE \r_bottom_half_reg[0] 
       (.C(i_clk),
        .CE(\r_bottom_half[5]_i_1_n_0 ),
        .D(i_data[0]),
        .Q(\r_bottom_half_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_bottom_half_reg[1] 
       (.C(i_clk),
        .CE(\r_bottom_half[5]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(\r_bottom_half_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_bottom_half_reg[2] 
       (.C(i_clk),
        .CE(\r_bottom_half[5]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(\r_bottom_half_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_bottom_half_reg[3] 
       (.C(i_clk),
        .CE(\r_bottom_half[5]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(\r_bottom_half_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_bottom_half_reg[4] 
       (.C(i_clk),
        .CE(\r_bottom_half[5]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(\r_bottom_half_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r_bottom_half_reg[5] 
       (.C(i_clk),
        .CE(\r_bottom_half[5]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(\r_bottom_half_reg_n_0_[5] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_brightness_count[0]_i_1 
       (.I0(r_brightness_count[0]),
        .O(\r_brightness_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \r_brightness_count[31]_i_1 
       (.I0(r_state0_carry__1_n_1),
        .I1(r_brightness_count_1),
        .I2(i_clk_enable),
        .I3(i_rst),
        .O(\r_brightness_count[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r_brightness_count[31]_i_2 
       (.I0(i_rst),
        .I1(i_clk_enable),
        .I2(r_brightness_count_1),
        .O(\r_brightness_count[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[0] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(\r_brightness_count[0]_i_1_n_0 ),
        .Q(r_brightness_count[0]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[10] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[10]),
        .Q(r_brightness_count[10]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[11] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[11]),
        .Q(r_brightness_count[11]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[12] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[12]),
        .Q(r_brightness_count[12]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[12]_i_1 
       (.CI(\r_brightness_count_reg[8]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[12]_i_1_n_0 ,\r_brightness_count_reg[12]_i_1_n_1 ,\r_brightness_count_reg[12]_i_1_n_2 ,\r_brightness_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[12:9]),
        .S(r_brightness_count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[13] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[13]),
        .Q(r_brightness_count[13]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[14] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[14]),
        .Q(r_brightness_count[14]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[15] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[15]),
        .Q(r_brightness_count[15]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[16] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[16]),
        .Q(r_brightness_count[16]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[16]_i_1 
       (.CI(\r_brightness_count_reg[12]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[16]_i_1_n_0 ,\r_brightness_count_reg[16]_i_1_n_1 ,\r_brightness_count_reg[16]_i_1_n_2 ,\r_brightness_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[16:13]),
        .S(r_brightness_count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[17] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[17]),
        .Q(r_brightness_count[17]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[18] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[18]),
        .Q(r_brightness_count[18]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[19] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[19]),
        .Q(r_brightness_count[19]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[1] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[1]),
        .Q(r_brightness_count[1]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[20] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[20]),
        .Q(r_brightness_count[20]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[20]_i_1 
       (.CI(\r_brightness_count_reg[16]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[20]_i_1_n_0 ,\r_brightness_count_reg[20]_i_1_n_1 ,\r_brightness_count_reg[20]_i_1_n_2 ,\r_brightness_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[20:17]),
        .S(r_brightness_count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[21] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[21]),
        .Q(r_brightness_count[21]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[22] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[22]),
        .Q(r_brightness_count[22]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[23] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[23]),
        .Q(r_brightness_count[23]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[24] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[24]),
        .Q(r_brightness_count[24]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[24]_i_1 
       (.CI(\r_brightness_count_reg[20]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[24]_i_1_n_0 ,\r_brightness_count_reg[24]_i_1_n_1 ,\r_brightness_count_reg[24]_i_1_n_2 ,\r_brightness_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[24:21]),
        .S(r_brightness_count[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[25] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[25]),
        .Q(r_brightness_count[25]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[26] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[26]),
        .Q(r_brightness_count[26]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[27] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[27]),
        .Q(r_brightness_count[27]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[28] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[28]),
        .Q(r_brightness_count[28]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[28]_i_1 
       (.CI(\r_brightness_count_reg[24]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[28]_i_1_n_0 ,\r_brightness_count_reg[28]_i_1_n_1 ,\r_brightness_count_reg[28]_i_1_n_2 ,\r_brightness_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[28:25]),
        .S(r_brightness_count[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[29] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[29]),
        .Q(r_brightness_count[29]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[2] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[2]),
        .Q(r_brightness_count[2]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[30] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[30]),
        .Q(r_brightness_count[30]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[31] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[31]),
        .Q(r_brightness_count[31]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[31]_i_3 
       (.CI(\r_brightness_count_reg[28]_i_1_n_0 ),
        .CO({\NLW_r_brightness_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\r_brightness_count_reg[31]_i_3_n_2 ,\r_brightness_count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_brightness_count_reg[31]_i_3_O_UNCONNECTED [3],r_brightness_count0[31:29]}),
        .S({1'b0,r_brightness_count[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[3] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[3]),
        .Q(r_brightness_count[3]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[4] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[4]),
        .Q(r_brightness_count[4]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_brightness_count_reg[4]_i_1_n_0 ,\r_brightness_count_reg[4]_i_1_n_1 ,\r_brightness_count_reg[4]_i_1_n_2 ,\r_brightness_count_reg[4]_i_1_n_3 }),
        .CYINIT(r_brightness_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[4:1]),
        .S(r_brightness_count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[5] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[5]),
        .Q(r_brightness_count[5]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[6] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[6]),
        .Q(r_brightness_count[6]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[7] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[7]),
        .Q(r_brightness_count[7]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[8] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[8]),
        .Q(r_brightness_count[8]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_brightness_count_reg[8]_i_1 
       (.CI(\r_brightness_count_reg[4]_i_1_n_0 ),
        .CO({\r_brightness_count_reg[8]_i_1_n_0 ,\r_brightness_count_reg[8]_i_1_n_1 ,\r_brightness_count_reg[8]_i_1_n_2 ,\r_brightness_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_brightness_count0[8:5]),
        .S(r_brightness_count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_brightness_count_reg[9] 
       (.C(i_clk),
        .CE(\r_brightness_count[31]_i_2_n_0 ),
        .D(r_brightness_count0[9]),
        .Q(r_brightness_count[9]),
        .R(\r_brightness_count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF07FF0000F000)) 
    r_clk_i_1
       (.I0(r_brightness_count_1),
        .I1(r_state0_carry__1_n_1),
        .I2(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I3(i_clk_enable),
        .I4(i_rst),
        .I5(r_clk),
        .O(r_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_clk_i_1_n_0),
        .Q(r_clk),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_col_count[0]_i_1 
       (.I0(\r_col_count_reg_n_0_[0] ),
        .O(r_col_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_col_count[1]_i_1 
       (.I0(\r_col_count_reg_n_0_[1] ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .O(r_col_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_col_count[2]_i_1 
       (.I0(\r_col_count_reg_n_0_[1] ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .I2(\r_col_count_reg_n_0_[2] ),
        .O(r_col_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_col_count[3]_i_1 
       (.I0(\r_col_count_reg_n_0_[1] ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .I2(\r_col_count_reg_n_0_[2] ),
        .I3(\r_col_count_reg_n_0_[3] ),
        .O(r_col_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \r_col_count[4]_i_1 
       (.I0(\r_col_count_reg_n_0_[1] ),
        .I1(\r_col_count_reg_n_0_[0] ),
        .I2(\r_col_count_reg_n_0_[2] ),
        .I3(\r_col_count_reg_n_0_[3] ),
        .I4(\r_col_count_reg_n_0_[4] ),
        .O(r_col_count[4]));
  LUT4 #(
    .INIT(16'h0400)) 
    \r_col_count[5]_i_1 
       (.I0(r_clk),
        .I1(\FSM_onehot_r_state_reg_n_0_[1] ),
        .I2(i_rst),
        .I3(i_clk_enable),
        .O(\r_col_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \r_col_count[5]_i_2 
       (.I0(\r_col_count_reg_n_0_[3] ),
        .I1(\r_col_count_reg_n_0_[2] ),
        .I2(\r_col_count_reg_n_0_[0] ),
        .I3(\r_col_count_reg_n_0_[1] ),
        .I4(\r_col_count_reg_n_0_[4] ),
        .I5(\r_col_count_reg_n_0_[5] ),
        .O(r_col_count[5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[0] 
       (.C(i_clk),
        .CE(\r_col_count[5]_i_1_n_0 ),
        .D(r_col_count[0]),
        .Q(\r_col_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[1] 
       (.C(i_clk),
        .CE(\r_col_count[5]_i_1_n_0 ),
        .D(r_col_count[1]),
        .Q(\r_col_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[2] 
       (.C(i_clk),
        .CE(\r_col_count[5]_i_1_n_0 ),
        .D(r_col_count[2]),
        .Q(\r_col_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[3] 
       (.C(i_clk),
        .CE(\r_col_count[5]_i_1_n_0 ),
        .D(r_col_count[3]),
        .Q(\r_col_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[4] 
       (.C(i_clk),
        .CE(\r_col_count[5]_i_1_n_0 ),
        .D(r_col_count[4]),
        .Q(\r_col_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_col_count_reg[5] 
       (.C(i_clk),
        .CE(\r_col_count[5]_i_1_n_0 ),
        .D(r_col_count[5]),
        .Q(\r_col_count_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \r_fb_read_addr[10]_i_1 
       (.I0(\r_fb_read_addr[10]_i_2_n_0 ),
        .I1(i_clk_enable),
        .I2(r_read_counter_2),
        .I3(\r_fb_read_addr[10]_i_3_n_0 ),
        .I4(\r_fb_read_addr[10]_i_4_n_0 ),
        .I5(r_read_counter[1]),
        .O(\r_fb_read_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_fb_read_addr[10]_i_2 
       (.I0(r_read_counter[27]),
        .I1(r_read_counter[29]),
        .I2(r_read_counter[28]),
        .I3(r_read_counter[30]),
        .I4(r_read_counter[31]),
        .O(\r_fb_read_addr[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_fb_read_addr[10]_i_3 
       (.I0(\r_fb_read_addr[10]_i_5_n_0 ),
        .I1(\r_fb_read_addr[10]_i_6_n_0 ),
        .I2(\r_fb_read_addr[10]_i_7_n_0 ),
        .I3(\r_fb_read_addr[10]_i_8_n_0 ),
        .O(\r_fb_read_addr[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_fb_read_addr[10]_i_4 
       (.I0(r_read_counter[2]),
        .I1(r_read_counter[0]),
        .O(\r_fb_read_addr[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_fb_read_addr[10]_i_5 
       (.I0(r_read_counter[5]),
        .I1(r_read_counter[4]),
        .I2(r_read_counter[3]),
        .I3(r_read_counter[8]),
        .I4(r_read_counter[7]),
        .I5(r_read_counter[6]),
        .O(\r_fb_read_addr[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_fb_read_addr[10]_i_6 
       (.I0(r_read_counter[11]),
        .I1(r_read_counter[10]),
        .I2(r_read_counter[9]),
        .I3(r_read_counter[14]),
        .I4(r_read_counter[13]),
        .I5(r_read_counter[12]),
        .O(\r_fb_read_addr[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_fb_read_addr[10]_i_7 
       (.I0(r_read_counter[15]),
        .I1(r_read_counter[17]),
        .I2(r_read_counter[16]),
        .I3(r_read_counter[20]),
        .I4(r_read_counter[19]),
        .I5(r_read_counter[18]),
        .O(\r_fb_read_addr[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_fb_read_addr[10]_i_8 
       (.I0(r_read_counter[23]),
        .I1(r_read_counter[22]),
        .I2(r_read_counter[21]),
        .I3(r_read_counter[26]),
        .I4(r_read_counter[25]),
        .I5(r_read_counter[24]),
        .O(\r_fb_read_addr[10]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[0] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(\r_col_count_reg_n_0_[0] ),
        .Q(\r_fb_read_addr_reg_n_0_[0] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[10] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(r_v_half_mux),
        .Q(\r_fb_read_addr_reg_n_0_[10] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[1] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(\r_col_count_reg_n_0_[1] ),
        .Q(\r_fb_read_addr_reg_n_0_[1] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[2] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(\r_col_count_reg_n_0_[2] ),
        .Q(\r_fb_read_addr_reg_n_0_[2] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[3] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(\r_col_count_reg_n_0_[3] ),
        .Q(\r_fb_read_addr_reg_n_0_[3] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[4] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(\r_col_count_reg_n_0_[4] ),
        .Q(\r_fb_read_addr_reg_n_0_[4] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[5] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(\r_col_count_reg_n_0_[5] ),
        .Q(\r_fb_read_addr_reg_n_0_[5] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[6] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(r_row_count[0]),
        .Q(\r_fb_read_addr_reg_n_0_[6] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[7] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(r_row_count[1]),
        .Q(\r_fb_read_addr_reg_n_0_[7] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[8] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(r_row_count[2]),
        .Q(\r_fb_read_addr_reg_n_0_[8] ),
        .R(i_rst));
  FDRE #(
    .INIT(1'b0)) 
    \r_fb_read_addr_reg[9] 
       (.C(i_clk),
        .CE(\r_fb_read_addr[10]_i_1_n_0 ),
        .D(r_row_count[3]),
        .Q(\r_fb_read_addr_reg_n_0_[9] ),
        .R(i_rst));
  LUT4 #(
    .INIT(16'hF708)) 
    r_latch_i_1
       (.I0(r_latch),
        .I1(i_clk_enable),
        .I2(i_rst),
        .I3(r_latch_reg_n_0),
        .O(r_latch_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_latch_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_latch_i_1_n_0),
        .Q(r_latch_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7F7F7FF0000000)) 
    r_out_enable_n_i_1
       (.I0(r_latch_reg_n_0),
        .I1(r_latch),
        .I2(\o_addr[3]_i_1_n_0 ),
        .I3(r_brightness_count_1),
        .I4(r_state0_carry__1_n_1),
        .I5(r_out_enable_n),
        .O(r_out_enable_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    r_out_enable_n_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_out_enable_n_i_1_n_0),
        .Q(r_out_enable_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1110FFFFFFFE0000)) 
    \r_read_counter[0]_i_1 
       (.I0(\r_read_counter[0]_i_2_n_0 ),
        .I1(\r_read_counter[31]_i_4_n_0 ),
        .I2(\r_read_counter[0]_i_3_n_0 ),
        .I3(\r_read_counter[0]_i_4_n_0 ),
        .I4(\r_read_counter[31]_i_2_n_0 ),
        .I5(r_read_counter[0]),
        .O(\r_read_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_read_counter[0]_i_10 
       (.I0(r_read_counter[26]),
        .I1(r_read_counter[25]),
        .O(\r_read_counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_read_counter[0]_i_11 
       (.I0(r_read_counter[20]),
        .I1(r_read_counter[19]),
        .O(\r_read_counter[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_read_counter[0]_i_12 
       (.I0(r_read_counter[23]),
        .I1(r_read_counter[22]),
        .O(\r_read_counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[0]_i_2 
       (.I0(r_read_counter[9]),
        .I1(r_read_counter[12]),
        .I2(r_read_counter[3]),
        .I3(r_read_counter[6]),
        .I4(\r_read_counter[0]_i_5_n_0 ),
        .I5(\r_read_counter[0]_i_6_n_0 ),
        .O(\r_read_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[0]_i_3 
       (.I0(\r_read_counter[0]_i_7_n_0 ),
        .I1(\r_read_counter[0]_i_8_n_0 ),
        .I2(\r_read_counter[0]_i_9_n_0 ),
        .I3(r_read_counter[15]),
        .I4(r_read_counter[13]),
        .I5(r_read_counter[14]),
        .O(\r_read_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \r_read_counter[0]_i_4 
       (.I0(r_read_counter[1]),
        .I1(r_read_counter[9]),
        .I2(r_read_counter[12]),
        .I3(r_read_counter[5]),
        .I4(r_read_counter[4]),
        .I5(\r_fb_read_addr[10]_i_4_n_0 ),
        .O(\r_read_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[0]_i_5 
       (.I0(\r_read_counter[31]_i_9_n_0 ),
        .I1(r_read_counter[27]),
        .I2(\r_bottom_half[5]_i_2_n_0 ),
        .I3(r_read_counter[22]),
        .I4(r_read_counter[23]),
        .I5(\r_read_counter[0]_i_10_n_0 ),
        .O(\r_read_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_read_counter[0]_i_6 
       (.I0(r_read_counter[10]),
        .I1(r_read_counter[11]),
        .I2(r_read_counter[13]),
        .I3(r_read_counter[14]),
        .O(\r_read_counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[0]_i_7 
       (.I0(r_read_counter[6]),
        .I1(r_read_counter[3]),
        .I2(r_read_counter[11]),
        .I3(r_read_counter[10]),
        .I4(r_read_counter[8]),
        .I5(r_read_counter[7]),
        .O(\r_read_counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[0]_i_8 
       (.I0(\r_read_counter[0]_i_11_n_0 ),
        .I1(\r_read_counter[0]_i_12_n_0 ),
        .I2(r_read_counter[18]),
        .I3(r_read_counter[21]),
        .I4(r_read_counter[17]),
        .I5(r_read_counter[16]),
        .O(\r_read_counter[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_read_counter[0]_i_9 
       (.I0(r_read_counter[27]),
        .I1(r_read_counter[24]),
        .I2(\r_bottom_half[5]_i_2_n_0 ),
        .I3(r_read_counter[26]),
        .I4(r_read_counter[25]),
        .O(\r_read_counter[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_read_counter[31]_i_1 
       (.I0(\r_read_counter[31]_i_2_n_0 ),
        .I1(\r_read_counter[31]_i_4_n_0 ),
        .I2(\r_read_counter[31]_i_5_n_0 ),
        .I3(r_read_counter[3]),
        .I4(r_read_counter[6]),
        .I5(\r_read_counter[31]_i_6_n_0 ),
        .O(\r_read_counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r_read_counter[31]_i_2 
       (.I0(i_rst),
        .I1(i_clk_enable),
        .I2(r_read_counter_2),
        .O(\r_read_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[31]_i_4 
       (.I0(\r_fb_read_addr[10]_i_4_n_0 ),
        .I1(r_read_counter[16]),
        .I2(r_read_counter[15]),
        .I3(\r_read_counter[31]_i_7_n_0 ),
        .I4(r_read_counter[5]),
        .I5(r_read_counter[4]),
        .O(\r_read_counter[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_read_counter[31]_i_5 
       (.I0(r_read_counter[9]),
        .I1(r_read_counter[12]),
        .O(\r_read_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[31]_i_6 
       (.I0(r_read_counter[14]),
        .I1(r_read_counter[13]),
        .I2(r_read_counter[11]),
        .I3(r_read_counter[10]),
        .I4(\r_read_counter[31]_i_8_n_0 ),
        .I5(\r_read_counter[31]_i_9_n_0 ),
        .O(\r_read_counter[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_read_counter[31]_i_7 
       (.I0(r_read_counter[8]),
        .I1(r_read_counter[7]),
        .O(\r_read_counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[31]_i_8 
       (.I0(r_read_counter[26]),
        .I1(r_read_counter[25]),
        .I2(r_read_counter[23]),
        .I3(r_read_counter[22]),
        .I4(\r_bottom_half[5]_i_2_n_0 ),
        .I5(r_read_counter[27]),
        .O(\r_read_counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_read_counter[31]_i_9 
       (.I0(r_read_counter[18]),
        .I1(r_read_counter[21]),
        .I2(r_read_counter[24]),
        .I3(r_read_counter[20]),
        .I4(r_read_counter[19]),
        .I5(r_read_counter[17]),
        .O(\r_read_counter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_read_counter[0]_i_1_n_0 ),
        .Q(r_read_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[10] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[12]_i_1_n_6 ),
        .Q(r_read_counter[10]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[11] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[12]_i_1_n_5 ),
        .Q(r_read_counter[11]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[12] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[12]_i_1_n_4 ),
        .Q(r_read_counter[12]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_read_counter_reg[12]_i_1 
       (.CI(\r_read_counter_reg[8]_i_1_n_0 ),
        .CO({\r_read_counter_reg[12]_i_1_n_0 ,\r_read_counter_reg[12]_i_1_n_1 ,\r_read_counter_reg[12]_i_1_n_2 ,\r_read_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_read_counter_reg[12]_i_1_n_4 ,\r_read_counter_reg[12]_i_1_n_5 ,\r_read_counter_reg[12]_i_1_n_6 ,\r_read_counter_reg[12]_i_1_n_7 }),
        .S(r_read_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[13] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[16]_i_1_n_7 ),
        .Q(r_read_counter[13]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[14] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[16]_i_1_n_6 ),
        .Q(r_read_counter[14]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[15] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[16]_i_1_n_5 ),
        .Q(r_read_counter[15]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[16] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[16]_i_1_n_4 ),
        .Q(r_read_counter[16]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_read_counter_reg[16]_i_1 
       (.CI(\r_read_counter_reg[12]_i_1_n_0 ),
        .CO({\r_read_counter_reg[16]_i_1_n_0 ,\r_read_counter_reg[16]_i_1_n_1 ,\r_read_counter_reg[16]_i_1_n_2 ,\r_read_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_read_counter_reg[16]_i_1_n_4 ,\r_read_counter_reg[16]_i_1_n_5 ,\r_read_counter_reg[16]_i_1_n_6 ,\r_read_counter_reg[16]_i_1_n_7 }),
        .S(r_read_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[17] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[20]_i_1_n_7 ),
        .Q(r_read_counter[17]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[18] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[20]_i_1_n_6 ),
        .Q(r_read_counter[18]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[19] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[20]_i_1_n_5 ),
        .Q(r_read_counter[19]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[1] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[4]_i_1_n_7 ),
        .Q(r_read_counter[1]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[20] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[20]_i_1_n_4 ),
        .Q(r_read_counter[20]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_read_counter_reg[20]_i_1 
       (.CI(\r_read_counter_reg[16]_i_1_n_0 ),
        .CO({\r_read_counter_reg[20]_i_1_n_0 ,\r_read_counter_reg[20]_i_1_n_1 ,\r_read_counter_reg[20]_i_1_n_2 ,\r_read_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_read_counter_reg[20]_i_1_n_4 ,\r_read_counter_reg[20]_i_1_n_5 ,\r_read_counter_reg[20]_i_1_n_6 ,\r_read_counter_reg[20]_i_1_n_7 }),
        .S(r_read_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[21] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[24]_i_1_n_7 ),
        .Q(r_read_counter[21]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[22] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[24]_i_1_n_6 ),
        .Q(r_read_counter[22]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[23] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[24]_i_1_n_5 ),
        .Q(r_read_counter[23]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[24] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[24]_i_1_n_4 ),
        .Q(r_read_counter[24]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_read_counter_reg[24]_i_1 
       (.CI(\r_read_counter_reg[20]_i_1_n_0 ),
        .CO({\r_read_counter_reg[24]_i_1_n_0 ,\r_read_counter_reg[24]_i_1_n_1 ,\r_read_counter_reg[24]_i_1_n_2 ,\r_read_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_read_counter_reg[24]_i_1_n_4 ,\r_read_counter_reg[24]_i_1_n_5 ,\r_read_counter_reg[24]_i_1_n_6 ,\r_read_counter_reg[24]_i_1_n_7 }),
        .S(r_read_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[25] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[28]_i_1_n_7 ),
        .Q(r_read_counter[25]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[26] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[28]_i_1_n_6 ),
        .Q(r_read_counter[26]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[27] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[28]_i_1_n_5 ),
        .Q(r_read_counter[27]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[28] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[28]_i_1_n_4 ),
        .Q(r_read_counter[28]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_read_counter_reg[28]_i_1 
       (.CI(\r_read_counter_reg[24]_i_1_n_0 ),
        .CO({\r_read_counter_reg[28]_i_1_n_0 ,\r_read_counter_reg[28]_i_1_n_1 ,\r_read_counter_reg[28]_i_1_n_2 ,\r_read_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_read_counter_reg[28]_i_1_n_4 ,\r_read_counter_reg[28]_i_1_n_5 ,\r_read_counter_reg[28]_i_1_n_6 ,\r_read_counter_reg[28]_i_1_n_7 }),
        .S(r_read_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[29] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[31]_i_3_n_7 ),
        .Q(r_read_counter[29]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[2] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[4]_i_1_n_6 ),
        .Q(r_read_counter[2]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[30] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[31]_i_3_n_6 ),
        .Q(r_read_counter[30]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[31] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[31]_i_3_n_5 ),
        .Q(r_read_counter[31]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_read_counter_reg[31]_i_3 
       (.CI(\r_read_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_r_read_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\r_read_counter_reg[31]_i_3_n_2 ,\r_read_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_read_counter_reg[31]_i_3_O_UNCONNECTED [3],\r_read_counter_reg[31]_i_3_n_5 ,\r_read_counter_reg[31]_i_3_n_6 ,\r_read_counter_reg[31]_i_3_n_7 }),
        .S({1'b0,r_read_counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[3] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[4]_i_1_n_5 ),
        .Q(r_read_counter[3]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[4] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[4]_i_1_n_4 ),
        .Q(r_read_counter[4]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_read_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_read_counter_reg[4]_i_1_n_0 ,\r_read_counter_reg[4]_i_1_n_1 ,\r_read_counter_reg[4]_i_1_n_2 ,\r_read_counter_reg[4]_i_1_n_3 }),
        .CYINIT(r_read_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_read_counter_reg[4]_i_1_n_4 ,\r_read_counter_reg[4]_i_1_n_5 ,\r_read_counter_reg[4]_i_1_n_6 ,\r_read_counter_reg[4]_i_1_n_7 }),
        .S(r_read_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[5] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[8]_i_1_n_7 ),
        .Q(r_read_counter[5]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[6] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[8]_i_1_n_6 ),
        .Q(r_read_counter[6]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[7] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[8]_i_1_n_5 ),
        .Q(r_read_counter[7]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[8] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[8]_i_1_n_4 ),
        .Q(r_read_counter[8]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_read_counter_reg[8]_i_1 
       (.CI(\r_read_counter_reg[4]_i_1_n_0 ),
        .CO({\r_read_counter_reg[8]_i_1_n_0 ,\r_read_counter_reg[8]_i_1_n_1 ,\r_read_counter_reg[8]_i_1_n_2 ,\r_read_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_read_counter_reg[8]_i_1_n_4 ,\r_read_counter_reg[8]_i_1_n_5 ,\r_read_counter_reg[8]_i_1_n_6 ,\r_read_counter_reg[8]_i_1_n_7 }),
        .S(r_read_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_read_counter_reg[9] 
       (.C(i_clk),
        .CE(\r_read_counter[31]_i_2_n_0 ),
        .D(\r_read_counter_reg[12]_i_1_n_7 ),
        .Q(r_read_counter[9]),
        .R(\r_read_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_row_count[0]_i_1 
       (.I0(\r_row_count_reg_n_0_[0] ),
        .O(\r_row_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_row_count[1]_i_1 
       (.I0(\r_row_count_reg_n_0_[0] ),
        .I1(\r_row_count_reg_n_0_[1] ),
        .O(\r_row_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_row_count[2]_i_1 
       (.I0(\r_row_count_reg_n_0_[0] ),
        .I1(\r_row_count_reg_n_0_[1] ),
        .I2(\r_row_count_reg_n_0_[2] ),
        .O(\r_row_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_row_count[3]__0_i_1 
       (.I0(\r_row_count_reg_n_0_[3] ),
        .I1(\r_row_count_reg_n_0_[2] ),
        .I2(\r_row_count_reg_n_0_[0] ),
        .I3(\r_row_count_reg_n_0_[1] ),
        .I4(r_row_count_0),
        .I5(\o_addr[3]_i_1_n_0 ),
        .O(\r_row_count[3]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_row_count[3]_i_1 
       (.I0(r_row_count_0),
        .I1(\o_addr[3]_i_1_n_0 ),
        .I2(\r_row_count_reg_n_0_[1] ),
        .I3(\r_row_count_reg_n_0_[0] ),
        .I4(\r_row_count_reg_n_0_[2] ),
        .I5(\r_row_count_reg_n_0_[3] ),
        .O(\r_row_count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r_row_count[3]_i_2 
       (.I0(i_rst),
        .I1(i_clk_enable),
        .I2(r_row_count_0),
        .O(\r_row_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_row_count[3]_i_3 
       (.I0(\r_row_count_reg_n_0_[1] ),
        .I1(\r_row_count_reg_n_0_[0] ),
        .I2(\r_row_count_reg_n_0_[2] ),
        .I3(\r_row_count_reg_n_0_[3] ),
        .O(\r_row_count[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[0] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[0]_i_1_n_0 ),
        .Q(\r_row_count_reg_n_0_[0] ),
        .R(\r_row_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[0]__0 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[0]_i_1_n_0 ),
        .Q(r_row_count[0]),
        .R(\r_row_count[3]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[1] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[1]_i_1_n_0 ),
        .Q(\r_row_count_reg_n_0_[1] ),
        .R(\r_row_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[1]__0 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[1]_i_1_n_0 ),
        .Q(r_row_count[1]),
        .R(\r_row_count[3]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[2] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[2]_i_1_n_0 ),
        .Q(\r_row_count_reg_n_0_[2] ),
        .R(\r_row_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[2]__0 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[2]_i_1_n_0 ),
        .Q(r_row_count[2]),
        .R(\r_row_count[3]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[3] 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[3]_i_3_n_0 ),
        .Q(\r_row_count_reg_n_0_[3] ),
        .R(\r_row_count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_row_count_reg[3]__0 
       (.C(i_clk),
        .CE(\r_row_count[3]_i_2_n_0 ),
        .D(\r_row_count[3]_i_3_n_0 ),
        .Q(r_row_count[3]),
        .R(\r_row_count[3]__0_i_1_n_0 ));
  CARRY4 r_state0_carry
       (.CI(1'b0),
        .CO({r_state0_carry_n_0,r_state0_carry_n_1,r_state0_carry_n_2,r_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_state0_carry_O_UNCONNECTED[3:0]),
        .S({r_state0_carry_i_1_n_0,r_state0_carry_i_2_n_0,r_state0_carry_i_3_n_0,r_state0_carry_i_4_n_0}));
  CARRY4 r_state0_carry__0
       (.CI(r_state0_carry_n_0),
        .CO({r_state0_carry__0_n_0,r_state0_carry__0_n_1,r_state0_carry__0_n_2,r_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({r_state0_carry__0_i_1_n_0,r_state0_carry__0_i_2_n_0,r_state0_carry__0_i_3_n_0,r_state0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__0_i_1
       (.I0(r_brightness_count[23]),
        .I1(r_brightness_count[22]),
        .I2(r_brightness_count[21]),
        .O(r_state0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__0_i_2
       (.I0(r_brightness_count[20]),
        .I1(r_brightness_count[19]),
        .I2(r_brightness_count[18]),
        .O(r_state0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__0_i_3
       (.I0(r_brightness_count[17]),
        .I1(r_brightness_count[16]),
        .I2(r_brightness_count[15]),
        .O(r_state0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__0_i_4
       (.I0(r_brightness_count[14]),
        .I1(r_brightness_count[13]),
        .I2(r_brightness_count[12]),
        .O(r_state0_carry__0_i_4_n_0));
  CARRY4 r_state0_carry__1
       (.CI(r_state0_carry__0_n_0),
        .CO({NLW_r_state0_carry__1_CO_UNCONNECTED[3],r_state0_carry__1_n_1,r_state0_carry__1_n_2,r_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,r_state0_carry__1_i_1_n_0,r_state0_carry__1_i_2_n_0,r_state0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    r_state0_carry__1_i_1
       (.I0(r_brightness_count[31]),
        .I1(r_brightness_count[30]),
        .O(r_state0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__1_i_2
       (.I0(r_brightness_count[29]),
        .I1(r_brightness_count[28]),
        .I2(r_brightness_count[27]),
        .O(r_state0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry__1_i_3
       (.I0(r_brightness_count[26]),
        .I1(r_brightness_count[25]),
        .I2(r_brightness_count[24]),
        .O(r_state0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_state0_carry_i_1
       (.I0(r_brightness_count[11]),
        .I1(r_brightness_count[10]),
        .I2(r_brightness_count[9]),
        .O(r_state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0110)) 
    r_state0_carry_i_2
       (.I0(r_brightness_count[8]),
        .I1(r_brightness_count[7]),
        .I2(\r_bitplane_count_reg_n_0_[0] ),
        .I3(r_brightness_count[6]),
        .O(r_state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4004)) 
    r_state0_carry_i_3
       (.I0(r_brightness_count[3]),
        .I1(r_brightness_count[5]),
        .I2(\r_bitplane_count_reg_n_0_[0] ),
        .I3(r_brightness_count[4]),
        .O(r_state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0402)) 
    r_state0_carry_i_4
       (.I0(r_brightness_count[2]),
        .I1(\r_bitplane_count_reg_n_0_[0] ),
        .I2(r_brightness_count[0]),
        .I3(r_brightness_count[1]),
        .O(r_state0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \r_top_half[5]_i_1 
       (.I0(\r_top_half[5]_i_2_n_0 ),
        .I1(\r_fb_read_addr[10]_i_3_n_0 ),
        .I2(r_v_half_mux),
        .I3(r_read_counter[1]),
        .I4(r_read_counter[0]),
        .I5(r_read_counter[2]),
        .O(\r_top_half[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \r_top_half[5]_i_2 
       (.I0(r_read_counter[31]),
        .I1(r_read_counter[30]),
        .I2(r_read_counter[28]),
        .I3(r_read_counter[29]),
        .I4(r_read_counter[27]),
        .I5(\r_read_counter[31]_i_2_n_0 ),
        .O(\r_top_half[5]_i_2_n_0 ));
  FDRE \r_top_half_reg[0] 
       (.C(i_clk),
        .CE(\r_top_half[5]_i_1_n_0 ),
        .D(i_data[0]),
        .Q(\r_top_half_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_top_half_reg[1] 
       (.C(i_clk),
        .CE(\r_top_half[5]_i_1_n_0 ),
        .D(i_data[1]),
        .Q(\r_top_half_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_top_half_reg[2] 
       (.C(i_clk),
        .CE(\r_top_half[5]_i_1_n_0 ),
        .D(i_data[2]),
        .Q(\r_top_half_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_top_half_reg[3] 
       (.C(i_clk),
        .CE(\r_top_half[5]_i_1_n_0 ),
        .D(i_data[3]),
        .Q(\r_top_half_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_top_half_reg[4] 
       (.C(i_clk),
        .CE(\r_top_half[5]_i_1_n_0 ),
        .D(i_data[4]),
        .Q(\r_top_half_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r_top_half_reg[5] 
       (.C(i_clk),
        .CE(\r_top_half[5]_i_1_n_0 ),
        .D(i_data[5]),
        .Q(\r_top_half_reg_n_0_[5] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    r_v_half_mux_i_1
       (.I0(r_v_half_mux_i_2_n_0),
        .I1(\r_fb_read_addr[10]_i_3_n_0 ),
        .I2(\r_read_counter[31]_i_2_n_0 ),
        .I3(\r_bottom_half[5]_i_2_n_0 ),
        .I4(r_v_half_mux),
        .O(r_v_half_mux_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000001010)) 
    r_v_half_mux_i_2
       (.I0(r_read_counter[2]),
        .I1(r_read_counter[0]),
        .I2(r_read_counter[1]),
        .I3(r_read_counter[28]),
        .I4(r_read_counter[29]),
        .I5(r_read_counter[27]),
        .O(r_v_half_mux_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_v_half_mux_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_v_half_mux_i_1_n_0),
        .Q(r_v_half_mux),
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
