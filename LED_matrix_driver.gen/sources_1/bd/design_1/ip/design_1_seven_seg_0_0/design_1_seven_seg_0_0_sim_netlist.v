// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Dec  8 00:46:08 2025
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode funcsim
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_seven_seg_0_0/design_1_seven_seg_0_0_sim_netlist.v
// Design      : design_1_seven_seg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_seven_seg_0_0,seven_seg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "seven_seg,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_seven_seg_0_0
   (i_data,
    i_data_clk,
    i_display_clk,
    o_fifo_read,
    o_an1,
    o_an0,
    o_ca,
    o_cb,
    o_cc,
    o_cd,
    o_ce,
    o_cf,
    o_cg,
    o_dp);
  input [7:0]i_data;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_data_clk CLK" *) (* x_interface_mode = "slave i_data_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_data_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_data_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_display_clk CLK" *) (* x_interface_mode = "slave i_display_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_display_clk, FREQ_HZ 6250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_display_clk;
  output o_fifo_read;
  output o_an1;
  output o_an0;
  output o_ca;
  output o_cb;
  output o_cc;
  output o_cd;
  output o_ce;
  output o_cf;
  output o_cg;
  output o_dp;

  wire \<const0> ;
  wire [7:0]i_data;
  wire i_data_clk;
  wire i_display_clk;
  wire o_an0;
  wire o_an1;
  wire o_ca;
  wire o_cb;
  wire o_cc;
  wire o_cd;
  wire o_ce;
  wire o_cf;
  wire o_cg;
  wire o_fifo_read;

  assign o_dp = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_seven_seg_0_0_seven_seg U0
       (.Q({o_ca,o_cb,o_cc,o_cd,o_ce,o_cf,o_cg}),
        .i_data(i_data),
        .i_data_clk(i_data_clk),
        .i_display_clk(i_display_clk),
        .o_an0(o_an0),
        .o_an1(o_an1),
        .o_fifo_read(o_fifo_read));
endmodule

(* ORIG_REF_NAME = "seven_seg" *) 
module design_1_seven_seg_0_0_seven_seg
   (o_fifo_read,
    o_an0,
    Q,
    o_an1,
    i_data_clk,
    i_display_clk,
    i_data);
  output o_fifo_read;
  output o_an0;
  output [6:0]Q;
  output o_an1;
  input i_data_clk;
  input i_display_clk;
  input [7:0]i_data;

  wire [6:0]Q;
  wire [7:0]i_data;
  wire i_data_clk;
  wire i_display_clk;
  wire o_an0;
  wire o_an1;
  wire o_an1_i_1_n_0;
  wire o_fifo_read;
  wire [31:0]p_1_in;
  wire [31:0]r_data_counter;
  wire \r_data_counter_reg[12]_i_1_n_0 ;
  wire \r_data_counter_reg[12]_i_1_n_1 ;
  wire \r_data_counter_reg[12]_i_1_n_2 ;
  wire \r_data_counter_reg[12]_i_1_n_3 ;
  wire \r_data_counter_reg[16]_i_1_n_0 ;
  wire \r_data_counter_reg[16]_i_1_n_1 ;
  wire \r_data_counter_reg[16]_i_1_n_2 ;
  wire \r_data_counter_reg[16]_i_1_n_3 ;
  wire \r_data_counter_reg[20]_i_1_n_0 ;
  wire \r_data_counter_reg[20]_i_1_n_1 ;
  wire \r_data_counter_reg[20]_i_1_n_2 ;
  wire \r_data_counter_reg[20]_i_1_n_3 ;
  wire \r_data_counter_reg[24]_i_1_n_0 ;
  wire \r_data_counter_reg[24]_i_1_n_1 ;
  wire \r_data_counter_reg[24]_i_1_n_2 ;
  wire \r_data_counter_reg[24]_i_1_n_3 ;
  wire \r_data_counter_reg[28]_i_1_n_0 ;
  wire \r_data_counter_reg[28]_i_1_n_1 ;
  wire \r_data_counter_reg[28]_i_1_n_2 ;
  wire \r_data_counter_reg[28]_i_1_n_3 ;
  wire \r_data_counter_reg[31]_i_1_n_2 ;
  wire \r_data_counter_reg[31]_i_1_n_3 ;
  wire \r_data_counter_reg[4]_i_1_n_0 ;
  wire \r_data_counter_reg[4]_i_1_n_1 ;
  wire \r_data_counter_reg[4]_i_1_n_2 ;
  wire \r_data_counter_reg[4]_i_1_n_3 ;
  wire \r_data_counter_reg[8]_i_1_n_0 ;
  wire \r_data_counter_reg[8]_i_1_n_1 ;
  wire \r_data_counter_reg[8]_i_1_n_2 ;
  wire \r_data_counter_reg[8]_i_1_n_3 ;
  wire r_digit_mux_i_1_n_0;
  wire r_digit_mux_i_2_n_0;
  wire r_digit_mux_reg_n_0;
  wire [31:0]r_display_counter;
  wire \r_display_counter[0]_i_1_n_0 ;
  wire \r_display_counter[31]_i_1_n_0 ;
  wire \r_display_counter[31]_i_3_n_0 ;
  wire \r_display_counter[31]_i_4_n_0 ;
  wire \r_display_counter[31]_i_5_n_0 ;
  wire \r_display_counter[31]_i_6_n_0 ;
  wire \r_display_counter[31]_i_7_n_0 ;
  wire \r_display_counter[31]_i_8_n_0 ;
  wire \r_display_counter[31]_i_9_n_0 ;
  wire \r_display_counter_reg[12]_i_1_n_0 ;
  wire \r_display_counter_reg[12]_i_1_n_1 ;
  wire \r_display_counter_reg[12]_i_1_n_2 ;
  wire \r_display_counter_reg[12]_i_1_n_3 ;
  wire \r_display_counter_reg[12]_i_1_n_4 ;
  wire \r_display_counter_reg[12]_i_1_n_5 ;
  wire \r_display_counter_reg[12]_i_1_n_6 ;
  wire \r_display_counter_reg[12]_i_1_n_7 ;
  wire \r_display_counter_reg[16]_i_1_n_0 ;
  wire \r_display_counter_reg[16]_i_1_n_1 ;
  wire \r_display_counter_reg[16]_i_1_n_2 ;
  wire \r_display_counter_reg[16]_i_1_n_3 ;
  wire \r_display_counter_reg[16]_i_1_n_4 ;
  wire \r_display_counter_reg[16]_i_1_n_5 ;
  wire \r_display_counter_reg[16]_i_1_n_6 ;
  wire \r_display_counter_reg[16]_i_1_n_7 ;
  wire \r_display_counter_reg[20]_i_1_n_0 ;
  wire \r_display_counter_reg[20]_i_1_n_1 ;
  wire \r_display_counter_reg[20]_i_1_n_2 ;
  wire \r_display_counter_reg[20]_i_1_n_3 ;
  wire \r_display_counter_reg[20]_i_1_n_4 ;
  wire \r_display_counter_reg[20]_i_1_n_5 ;
  wire \r_display_counter_reg[20]_i_1_n_6 ;
  wire \r_display_counter_reg[20]_i_1_n_7 ;
  wire \r_display_counter_reg[24]_i_1_n_0 ;
  wire \r_display_counter_reg[24]_i_1_n_1 ;
  wire \r_display_counter_reg[24]_i_1_n_2 ;
  wire \r_display_counter_reg[24]_i_1_n_3 ;
  wire \r_display_counter_reg[24]_i_1_n_4 ;
  wire \r_display_counter_reg[24]_i_1_n_5 ;
  wire \r_display_counter_reg[24]_i_1_n_6 ;
  wire \r_display_counter_reg[24]_i_1_n_7 ;
  wire \r_display_counter_reg[28]_i_1_n_0 ;
  wire \r_display_counter_reg[28]_i_1_n_1 ;
  wire \r_display_counter_reg[28]_i_1_n_2 ;
  wire \r_display_counter_reg[28]_i_1_n_3 ;
  wire \r_display_counter_reg[28]_i_1_n_4 ;
  wire \r_display_counter_reg[28]_i_1_n_5 ;
  wire \r_display_counter_reg[28]_i_1_n_6 ;
  wire \r_display_counter_reg[28]_i_1_n_7 ;
  wire \r_display_counter_reg[31]_i_2_n_2 ;
  wire \r_display_counter_reg[31]_i_2_n_3 ;
  wire \r_display_counter_reg[31]_i_2_n_5 ;
  wire \r_display_counter_reg[31]_i_2_n_6 ;
  wire \r_display_counter_reg[31]_i_2_n_7 ;
  wire \r_display_counter_reg[4]_i_1_n_0 ;
  wire \r_display_counter_reg[4]_i_1_n_1 ;
  wire \r_display_counter_reg[4]_i_1_n_2 ;
  wire \r_display_counter_reg[4]_i_1_n_3 ;
  wire \r_display_counter_reg[4]_i_1_n_4 ;
  wire \r_display_counter_reg[4]_i_1_n_5 ;
  wire \r_display_counter_reg[4]_i_1_n_6 ;
  wire \r_display_counter_reg[4]_i_1_n_7 ;
  wire \r_display_counter_reg[8]_i_1_n_0 ;
  wire \r_display_counter_reg[8]_i_1_n_1 ;
  wire \r_display_counter_reg[8]_i_1_n_2 ;
  wire \r_display_counter_reg[8]_i_1_n_3 ;
  wire \r_display_counter_reg[8]_i_1_n_4 ;
  wire \r_display_counter_reg[8]_i_1_n_5 ;
  wire \r_display_counter_reg[8]_i_1_n_6 ;
  wire \r_display_counter_reg[8]_i_1_n_7 ;
  wire \r_display_digit[0]_i_1_n_0 ;
  wire \r_display_digit[1]_i_1_n_0 ;
  wire \r_display_digit[2]_i_1_n_0 ;
  wire \r_display_digit[3]_i_1_n_0 ;
  wire \r_display_digit_reg_n_0_[0] ;
  wire \r_display_digit_reg_n_0_[1] ;
  wire \r_display_digit_reg_n_0_[2] ;
  wire \r_display_digit_reg_n_0_[3] ;
  wire [6:0]r_hex_encoding;
  wire [7:0]r_input_byte;
  wire s_data_read;
  wire s_data_read_i_2_n_0;
  wire s_data_read_i_3_n_0;
  wire s_data_read_i_4_n_0;
  wire s_data_read_i_5_n_0;
  wire s_data_read_i_6_n_0;
  wire s_data_read_i_7_n_0;
  wire [3:2]\NLW_r_data_counter_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_data_counter_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_r_display_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_display_counter_reg[31]_i_2_O_UNCONNECTED ;

  FDRE o_an0_reg
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_digit_mux_reg_n_0),
        .Q(o_an0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    o_an1_i_1
       (.I0(r_digit_mux_reg_n_0),
        .O(o_an1_i_1_n_0));
  FDRE o_an1_reg
       (.C(i_display_clk),
        .CE(1'b1),
        .D(o_an1_i_1_n_0),
        .Q(o_an1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_data_counter[0]_i_1 
       (.I0(r_data_counter[0]),
        .O(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[0] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(r_data_counter[0]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[10] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(r_data_counter[10]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[11] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(r_data_counter[11]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[12] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(r_data_counter[12]),
        .R(s_data_read));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_data_counter_reg[12]_i_1 
       (.CI(\r_data_counter_reg[8]_i_1_n_0 ),
        .CO({\r_data_counter_reg[12]_i_1_n_0 ,\r_data_counter_reg[12]_i_1_n_1 ,\r_data_counter_reg[12]_i_1_n_2 ,\r_data_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(r_data_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[13] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(r_data_counter[13]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[14] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(r_data_counter[14]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[15] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(r_data_counter[15]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[16] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(r_data_counter[16]),
        .R(s_data_read));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_data_counter_reg[16]_i_1 
       (.CI(\r_data_counter_reg[12]_i_1_n_0 ),
        .CO({\r_data_counter_reg[16]_i_1_n_0 ,\r_data_counter_reg[16]_i_1_n_1 ,\r_data_counter_reg[16]_i_1_n_2 ,\r_data_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(r_data_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[17] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(r_data_counter[17]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[18] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(r_data_counter[18]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[19] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(r_data_counter[19]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[1] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(r_data_counter[1]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[20] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(r_data_counter[20]),
        .R(s_data_read));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_data_counter_reg[20]_i_1 
       (.CI(\r_data_counter_reg[16]_i_1_n_0 ),
        .CO({\r_data_counter_reg[20]_i_1_n_0 ,\r_data_counter_reg[20]_i_1_n_1 ,\r_data_counter_reg[20]_i_1_n_2 ,\r_data_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(r_data_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[21] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(r_data_counter[21]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[22] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(r_data_counter[22]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[23] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(r_data_counter[23]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[24] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(r_data_counter[24]),
        .R(s_data_read));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_data_counter_reg[24]_i_1 
       (.CI(\r_data_counter_reg[20]_i_1_n_0 ),
        .CO({\r_data_counter_reg[24]_i_1_n_0 ,\r_data_counter_reg[24]_i_1_n_1 ,\r_data_counter_reg[24]_i_1_n_2 ,\r_data_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(r_data_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[25] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(r_data_counter[25]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[26] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(r_data_counter[26]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[27] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(r_data_counter[27]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[28] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(r_data_counter[28]),
        .R(s_data_read));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_data_counter_reg[28]_i_1 
       (.CI(\r_data_counter_reg[24]_i_1_n_0 ),
        .CO({\r_data_counter_reg[28]_i_1_n_0 ,\r_data_counter_reg[28]_i_1_n_1 ,\r_data_counter_reg[28]_i_1_n_2 ,\r_data_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(r_data_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[29] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(r_data_counter[29]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[2] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(r_data_counter[2]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[30] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(r_data_counter[30]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[31] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(r_data_counter[31]),
        .R(s_data_read));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_data_counter_reg[31]_i_1 
       (.CI(\r_data_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_r_data_counter_reg[31]_i_1_CO_UNCONNECTED [3:2],\r_data_counter_reg[31]_i_1_n_2 ,\r_data_counter_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_data_counter_reg[31]_i_1_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,r_data_counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[3] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(r_data_counter[3]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[4] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(r_data_counter[4]),
        .R(s_data_read));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_data_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_data_counter_reg[4]_i_1_n_0 ,\r_data_counter_reg[4]_i_1_n_1 ,\r_data_counter_reg[4]_i_1_n_2 ,\r_data_counter_reg[4]_i_1_n_3 }),
        .CYINIT(r_data_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(r_data_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[5] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(r_data_counter[5]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[6] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(r_data_counter[6]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[7] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(r_data_counter[7]),
        .R(s_data_read));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[8] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(r_data_counter[8]),
        .R(s_data_read));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_data_counter_reg[8]_i_1 
       (.CI(\r_data_counter_reg[4]_i_1_n_0 ),
        .CO({\r_data_counter_reg[8]_i_1_n_0 ,\r_data_counter_reg[8]_i_1_n_1 ,\r_data_counter_reg[8]_i_1_n_2 ,\r_data_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(r_data_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_data_counter_reg[9] 
       (.C(i_data_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(r_data_counter[9]),
        .R(s_data_read));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    r_digit_mux_i_1
       (.I0(\r_display_counter[31]_i_6_n_0 ),
        .I1(r_digit_mux_i_2_n_0),
        .I2(\r_display_counter[31]_i_4_n_0 ),
        .I3(\r_display_counter[31]_i_3_n_0 ),
        .I4(r_digit_mux_reg_n_0),
        .O(r_digit_mux_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    r_digit_mux_i_2
       (.I0(r_display_counter[26]),
        .I1(r_display_counter[14]),
        .I2(r_display_counter[13]),
        .I3(r_display_counter[12]),
        .I4(r_display_counter[24]),
        .I5(r_display_counter[25]),
        .O(r_digit_mux_i_2_n_0));
  FDRE r_digit_mux_reg
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_digit_mux_i_1_n_0),
        .Q(r_digit_mux_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_display_counter[0]_i_1 
       (.I0(r_display_counter[0]),
        .O(\r_display_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_display_counter[31]_i_1 
       (.I0(\r_display_counter[31]_i_3_n_0 ),
        .I1(\r_display_counter[31]_i_4_n_0 ),
        .I2(r_display_counter[12]),
        .I3(r_display_counter[24]),
        .I4(\r_display_counter[31]_i_5_n_0 ),
        .I5(\r_display_counter[31]_i_6_n_0 ),
        .O(\r_display_counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \r_display_counter[31]_i_3 
       (.I0(r_display_counter[3]),
        .I1(r_display_counter[8]),
        .I2(r_display_counter[4]),
        .I3(r_display_counter[10]),
        .I4(\r_display_counter[31]_i_7_n_0 ),
        .I5(\r_display_counter[31]_i_8_n_0 ),
        .O(\r_display_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_display_counter[31]_i_4 
       (.I0(r_display_counter[18]),
        .I1(r_display_counter[20]),
        .I2(r_display_counter[19]),
        .I3(r_display_counter[22]),
        .I4(r_display_counter[23]),
        .I5(r_display_counter[21]),
        .O(\r_display_counter[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_display_counter[31]_i_5 
       (.I0(r_display_counter[25]),
        .I1(r_display_counter[26]),
        .O(\r_display_counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \r_display_counter[31]_i_6 
       (.I0(r_display_counter[30]),
        .I1(r_display_counter[17]),
        .I2(r_display_counter[29]),
        .I3(r_display_counter[13]),
        .I4(\r_display_counter[31]_i_9_n_0 ),
        .O(\r_display_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_display_counter[31]_i_7 
       (.I0(r_display_counter[7]),
        .I1(r_display_counter[1]),
        .I2(r_display_counter[9]),
        .I3(r_display_counter[6]),
        .O(\r_display_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_display_counter[31]_i_8 
       (.I0(r_display_counter[2]),
        .I1(r_display_counter[0]),
        .I2(r_display_counter[5]),
        .I3(r_display_counter[11]),
        .O(\r_display_counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_display_counter[31]_i_9 
       (.I0(r_display_counter[15]),
        .I1(r_display_counter[16]),
        .I2(r_display_counter[28]),
        .I3(r_display_counter[14]),
        .I4(r_display_counter[31]),
        .I5(r_display_counter[27]),
        .O(\r_display_counter[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[0] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter[0]_i_1_n_0 ),
        .Q(r_display_counter[0]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[10] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[12]_i_1_n_6 ),
        .Q(r_display_counter[10]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[11] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[12]_i_1_n_5 ),
        .Q(r_display_counter[11]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[12] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[12]_i_1_n_4 ),
        .Q(r_display_counter[12]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_display_counter_reg[12]_i_1 
       (.CI(\r_display_counter_reg[8]_i_1_n_0 ),
        .CO({\r_display_counter_reg[12]_i_1_n_0 ,\r_display_counter_reg[12]_i_1_n_1 ,\r_display_counter_reg[12]_i_1_n_2 ,\r_display_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_display_counter_reg[12]_i_1_n_4 ,\r_display_counter_reg[12]_i_1_n_5 ,\r_display_counter_reg[12]_i_1_n_6 ,\r_display_counter_reg[12]_i_1_n_7 }),
        .S(r_display_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[13] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[16]_i_1_n_7 ),
        .Q(r_display_counter[13]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[14] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[16]_i_1_n_6 ),
        .Q(r_display_counter[14]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[15] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[16]_i_1_n_5 ),
        .Q(r_display_counter[15]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[16] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[16]_i_1_n_4 ),
        .Q(r_display_counter[16]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_display_counter_reg[16]_i_1 
       (.CI(\r_display_counter_reg[12]_i_1_n_0 ),
        .CO({\r_display_counter_reg[16]_i_1_n_0 ,\r_display_counter_reg[16]_i_1_n_1 ,\r_display_counter_reg[16]_i_1_n_2 ,\r_display_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_display_counter_reg[16]_i_1_n_4 ,\r_display_counter_reg[16]_i_1_n_5 ,\r_display_counter_reg[16]_i_1_n_6 ,\r_display_counter_reg[16]_i_1_n_7 }),
        .S(r_display_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[17] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[20]_i_1_n_7 ),
        .Q(r_display_counter[17]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[18] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[20]_i_1_n_6 ),
        .Q(r_display_counter[18]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[19] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[20]_i_1_n_5 ),
        .Q(r_display_counter[19]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[1] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[4]_i_1_n_7 ),
        .Q(r_display_counter[1]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[20] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[20]_i_1_n_4 ),
        .Q(r_display_counter[20]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_display_counter_reg[20]_i_1 
       (.CI(\r_display_counter_reg[16]_i_1_n_0 ),
        .CO({\r_display_counter_reg[20]_i_1_n_0 ,\r_display_counter_reg[20]_i_1_n_1 ,\r_display_counter_reg[20]_i_1_n_2 ,\r_display_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_display_counter_reg[20]_i_1_n_4 ,\r_display_counter_reg[20]_i_1_n_5 ,\r_display_counter_reg[20]_i_1_n_6 ,\r_display_counter_reg[20]_i_1_n_7 }),
        .S(r_display_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[21] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[24]_i_1_n_7 ),
        .Q(r_display_counter[21]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[22] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[24]_i_1_n_6 ),
        .Q(r_display_counter[22]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[23] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[24]_i_1_n_5 ),
        .Q(r_display_counter[23]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[24] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[24]_i_1_n_4 ),
        .Q(r_display_counter[24]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_display_counter_reg[24]_i_1 
       (.CI(\r_display_counter_reg[20]_i_1_n_0 ),
        .CO({\r_display_counter_reg[24]_i_1_n_0 ,\r_display_counter_reg[24]_i_1_n_1 ,\r_display_counter_reg[24]_i_1_n_2 ,\r_display_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_display_counter_reg[24]_i_1_n_4 ,\r_display_counter_reg[24]_i_1_n_5 ,\r_display_counter_reg[24]_i_1_n_6 ,\r_display_counter_reg[24]_i_1_n_7 }),
        .S(r_display_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[25] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[28]_i_1_n_7 ),
        .Q(r_display_counter[25]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[26] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[28]_i_1_n_6 ),
        .Q(r_display_counter[26]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[27] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[28]_i_1_n_5 ),
        .Q(r_display_counter[27]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[28] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[28]_i_1_n_4 ),
        .Q(r_display_counter[28]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_display_counter_reg[28]_i_1 
       (.CI(\r_display_counter_reg[24]_i_1_n_0 ),
        .CO({\r_display_counter_reg[28]_i_1_n_0 ,\r_display_counter_reg[28]_i_1_n_1 ,\r_display_counter_reg[28]_i_1_n_2 ,\r_display_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_display_counter_reg[28]_i_1_n_4 ,\r_display_counter_reg[28]_i_1_n_5 ,\r_display_counter_reg[28]_i_1_n_6 ,\r_display_counter_reg[28]_i_1_n_7 }),
        .S(r_display_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[29] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[31]_i_2_n_7 ),
        .Q(r_display_counter[29]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[2] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[4]_i_1_n_6 ),
        .Q(r_display_counter[2]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[30] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[31]_i_2_n_6 ),
        .Q(r_display_counter[30]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[31] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[31]_i_2_n_5 ),
        .Q(r_display_counter[31]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_display_counter_reg[31]_i_2 
       (.CI(\r_display_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_r_display_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\r_display_counter_reg[31]_i_2_n_2 ,\r_display_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_display_counter_reg[31]_i_2_O_UNCONNECTED [3],\r_display_counter_reg[31]_i_2_n_5 ,\r_display_counter_reg[31]_i_2_n_6 ,\r_display_counter_reg[31]_i_2_n_7 }),
        .S({1'b0,r_display_counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[3] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[4]_i_1_n_5 ),
        .Q(r_display_counter[3]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[4] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[4]_i_1_n_4 ),
        .Q(r_display_counter[4]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_display_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_display_counter_reg[4]_i_1_n_0 ,\r_display_counter_reg[4]_i_1_n_1 ,\r_display_counter_reg[4]_i_1_n_2 ,\r_display_counter_reg[4]_i_1_n_3 }),
        .CYINIT(r_display_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_display_counter_reg[4]_i_1_n_4 ,\r_display_counter_reg[4]_i_1_n_5 ,\r_display_counter_reg[4]_i_1_n_6 ,\r_display_counter_reg[4]_i_1_n_7 }),
        .S(r_display_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[5] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[8]_i_1_n_7 ),
        .Q(r_display_counter[5]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[6] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[8]_i_1_n_6 ),
        .Q(r_display_counter[6]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[7] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[8]_i_1_n_5 ),
        .Q(r_display_counter[7]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[8] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[8]_i_1_n_4 ),
        .Q(r_display_counter[8]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_display_counter_reg[8]_i_1 
       (.CI(\r_display_counter_reg[4]_i_1_n_0 ),
        .CO({\r_display_counter_reg[8]_i_1_n_0 ,\r_display_counter_reg[8]_i_1_n_1 ,\r_display_counter_reg[8]_i_1_n_2 ,\r_display_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_display_counter_reg[8]_i_1_n_4 ,\r_display_counter_reg[8]_i_1_n_5 ,\r_display_counter_reg[8]_i_1_n_6 ,\r_display_counter_reg[8]_i_1_n_7 }),
        .S(r_display_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \r_display_counter_reg[9] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_counter_reg[12]_i_1_n_7 ),
        .Q(r_display_counter[9]),
        .R(\r_display_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_display_digit[0]_i_1 
       (.I0(r_input_byte[4]),
        .I1(r_digit_mux_reg_n_0),
        .I2(r_input_byte[0]),
        .O(\r_display_digit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_display_digit[1]_i_1 
       (.I0(r_input_byte[5]),
        .I1(r_digit_mux_reg_n_0),
        .I2(r_input_byte[1]),
        .O(\r_display_digit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_display_digit[2]_i_1 
       (.I0(r_input_byte[6]),
        .I1(r_digit_mux_reg_n_0),
        .I2(r_input_byte[2]),
        .O(\r_display_digit[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_display_digit[3]_i_1 
       (.I0(r_input_byte[7]),
        .I1(r_digit_mux_reg_n_0),
        .I2(r_input_byte[3]),
        .O(\r_display_digit[3]_i_1_n_0 ));
  FDRE \r_display_digit_reg[0] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_digit[0]_i_1_n_0 ),
        .Q(\r_display_digit_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_display_digit_reg[1] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_digit[1]_i_1_n_0 ),
        .Q(\r_display_digit_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_display_digit_reg[2] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_digit[2]_i_1_n_0 ),
        .Q(\r_display_digit_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_display_digit_reg[3] 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(\r_display_digit[3]_i_1_n_0 ),
        .Q(\r_display_digit_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \r_hex_encoding[0]_inv_i_1 
       (.I0(\r_display_digit_reg_n_0_[3] ),
        .I1(\r_display_digit_reg_n_0_[0] ),
        .I2(\r_display_digit_reg_n_0_[2] ),
        .I3(\r_display_digit_reg_n_0_[1] ),
        .O(r_hex_encoding[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \r_hex_encoding[1]_inv_i_1 
       (.I0(\r_display_digit_reg_n_0_[3] ),
        .I1(\r_display_digit_reg_n_0_[2] ),
        .I2(\r_display_digit_reg_n_0_[0] ),
        .I3(\r_display_digit_reg_n_0_[1] ),
        .O(r_hex_encoding[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \r_hex_encoding[2]_inv_i_1 
       (.I0(\r_display_digit_reg_n_0_[3] ),
        .I1(\r_display_digit_reg_n_0_[1] ),
        .I2(\r_display_digit_reg_n_0_[2] ),
        .I3(\r_display_digit_reg_n_0_[0] ),
        .O(r_hex_encoding[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC124)) 
    \r_hex_encoding[3]_inv_i_1 
       (.I0(\r_display_digit_reg_n_0_[3] ),
        .I1(\r_display_digit_reg_n_0_[2] ),
        .I2(\r_display_digit_reg_n_0_[1] ),
        .I3(\r_display_digit_reg_n_0_[0] ),
        .O(r_hex_encoding[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \r_hex_encoding[4]_inv_i_1 
       (.I0(\r_display_digit_reg_n_0_[3] ),
        .I1(\r_display_digit_reg_n_0_[2] ),
        .I2(\r_display_digit_reg_n_0_[1] ),
        .I3(\r_display_digit_reg_n_0_[0] ),
        .O(r_hex_encoding[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB680)) 
    \r_hex_encoding[5]_inv_i_1 
       (.I0(\r_display_digit_reg_n_0_[3] ),
        .I1(\r_display_digit_reg_n_0_[0] ),
        .I2(\r_display_digit_reg_n_0_[1] ),
        .I3(\r_display_digit_reg_n_0_[2] ),
        .O(r_hex_encoding[5]));
  LUT4 #(
    .INIT(16'h2904)) 
    \r_hex_encoding[6]_inv_i_1 
       (.I0(\r_display_digit_reg_n_0_[3] ),
        .I1(\r_display_digit_reg_n_0_[2] ),
        .I2(\r_display_digit_reg_n_0_[1] ),
        .I3(\r_display_digit_reg_n_0_[0] ),
        .O(r_hex_encoding[6]));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \r_hex_encoding_reg[0]_inv 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_hex_encoding[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \r_hex_encoding_reg[1]_inv 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_hex_encoding[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \r_hex_encoding_reg[2]_inv 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_hex_encoding[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \r_hex_encoding_reg[3]_inv 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_hex_encoding[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \r_hex_encoding_reg[4]_inv 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_hex_encoding[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \r_hex_encoding_reg[5]_inv 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_hex_encoding[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \r_hex_encoding_reg[6]_inv 
       (.C(i_display_clk),
        .CE(1'b1),
        .D(r_hex_encoding[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r_input_byte_reg[0] 
       (.C(i_data_clk),
        .CE(s_data_read),
        .D(i_data[0]),
        .Q(r_input_byte[0]),
        .R(1'b0));
  FDRE \r_input_byte_reg[1] 
       (.C(i_data_clk),
        .CE(s_data_read),
        .D(i_data[1]),
        .Q(r_input_byte[1]),
        .R(1'b0));
  FDRE \r_input_byte_reg[2] 
       (.C(i_data_clk),
        .CE(s_data_read),
        .D(i_data[2]),
        .Q(r_input_byte[2]),
        .R(1'b0));
  FDRE \r_input_byte_reg[3] 
       (.C(i_data_clk),
        .CE(s_data_read),
        .D(i_data[3]),
        .Q(r_input_byte[3]),
        .R(1'b0));
  FDRE \r_input_byte_reg[4] 
       (.C(i_data_clk),
        .CE(s_data_read),
        .D(i_data[4]),
        .Q(r_input_byte[4]),
        .R(1'b0));
  FDRE \r_input_byte_reg[5] 
       (.C(i_data_clk),
        .CE(s_data_read),
        .D(i_data[5]),
        .Q(r_input_byte[5]),
        .R(1'b0));
  FDRE \r_input_byte_reg[6] 
       (.C(i_data_clk),
        .CE(s_data_read),
        .D(i_data[6]),
        .Q(r_input_byte[6]),
        .R(1'b0));
  FDRE \r_input_byte_reg[7] 
       (.C(i_data_clk),
        .CE(s_data_read),
        .D(i_data[7]),
        .Q(r_input_byte[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    s_data_read_i_1
       (.I0(s_data_read_i_2_n_0),
        .I1(s_data_read_i_3_n_0),
        .I2(s_data_read_i_4_n_0),
        .I3(s_data_read_i_5_n_0),
        .I4(s_data_read_i_6_n_0),
        .I5(s_data_read_i_7_n_0),
        .O(s_data_read));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_data_read_i_2
       (.I0(r_data_counter[0]),
        .I1(r_data_counter[1]),
        .O(s_data_read_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    s_data_read_i_3
       (.I0(r_data_counter[4]),
        .I1(r_data_counter[5]),
        .I2(r_data_counter[2]),
        .I3(r_data_counter[3]),
        .I4(r_data_counter[7]),
        .I5(r_data_counter[6]),
        .O(s_data_read_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    s_data_read_i_4
       (.I0(r_data_counter[10]),
        .I1(r_data_counter[11]),
        .I2(r_data_counter[9]),
        .I3(r_data_counter[8]),
        .I4(r_data_counter[13]),
        .I5(r_data_counter[12]),
        .O(s_data_read_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    s_data_read_i_5
       (.I0(r_data_counter[16]),
        .I1(r_data_counter[17]),
        .I2(r_data_counter[14]),
        .I3(r_data_counter[15]),
        .I4(r_data_counter[19]),
        .I5(r_data_counter[18]),
        .O(s_data_read_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    s_data_read_i_6
       (.I0(r_data_counter[22]),
        .I1(r_data_counter[23]),
        .I2(r_data_counter[20]),
        .I3(r_data_counter[21]),
        .I4(r_data_counter[25]),
        .I5(r_data_counter[24]),
        .O(s_data_read_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s_data_read_i_7
       (.I0(r_data_counter[28]),
        .I1(r_data_counter[29]),
        .I2(r_data_counter[26]),
        .I3(r_data_counter[27]),
        .I4(r_data_counter[31]),
        .I5(r_data_counter[30]),
        .O(s_data_read_i_7_n_0));
  FDSE s_data_read_reg
       (.C(i_data_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(o_fifo_read),
        .S(s_data_read));
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
