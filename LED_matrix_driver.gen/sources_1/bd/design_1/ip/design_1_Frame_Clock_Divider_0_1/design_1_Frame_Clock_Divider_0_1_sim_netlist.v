// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Jan 24 02:50:52 2026
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode funcsim
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_Frame_Clock_Divider_0_1/design_1_Frame_Clock_Divider_0_1_sim_netlist.v
// Design      : design_1_Frame_Clock_Divider_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Frame_Clock_Divider_0_1,Frame_Clock_Divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Frame_Clock_Divider,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_Frame_Clock_Divider_0_1
   (i_clk,
    i_rst,
    o_clk_en);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_mode = "slave i_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* x_interface_mode = "slave i_rst" *) (* x_interface_parameter = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  output o_clk_en;

  wire i_clk;
  wire i_rst;
  wire o_clk_en;

  design_1_Frame_Clock_Divider_0_1_Frame_Clock_Divider U0
       (.i_clk(i_clk),
        .i_rst(i_rst),
        .o_clk_en(o_clk_en));
endmodule

(* ORIG_REF_NAME = "Frame_Clock_Divider" *) 
module design_1_Frame_Clock_Divider_0_1_Frame_Clock_Divider
   (o_clk_en,
    i_clk,
    i_rst);
  output o_clk_en;
  input i_clk;
  input i_rst;

  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_i_3_n_0;
  wire counter0_carry__0_i_4_n_0;
  wire counter0_carry__0_i_5_n_0;
  wire counter0_carry__0_i_6_n_0;
  wire counter0_carry__0_i_7_n_0;
  wire counter0_carry__0_i_8_n_0;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_i_1_n_0;
  wire counter0_carry__1_i_2_n_0;
  wire counter0_carry__1_i_3_n_0;
  wire counter0_carry__1_i_4_n_0;
  wire counter0_carry__1_i_5_n_0;
  wire counter0_carry__1_i_6_n_0;
  wire counter0_carry__1_i_7_n_0;
  wire counter0_carry__1_i_8_n_0;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_i_1_n_0;
  wire counter0_carry__2_i_2_n_0;
  wire counter0_carry__2_i_3_n_0;
  wire counter0_carry__2_i_4_n_0;
  wire counter0_carry__2_i_5_n_0;
  wire counter0_carry__2_i_6_n_0;
  wire counter0_carry__2_i_7_n_0;
  wire counter0_carry__2_i_8_n_0;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_i_5_n_0;
  wire counter0_carry_i_6_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire i_clk;
  wire i_rst;
  wire o_clk_en;
  wire o_clk_en_INST_0_i_10_n_0;
  wire o_clk_en_INST_0_i_1_n_0;
  wire o_clk_en_INST_0_i_2_n_0;
  wire o_clk_en_INST_0_i_3_n_0;
  wire o_clk_en_INST_0_i_4_n_0;
  wire o_clk_en_INST_0_i_5_n_0;
  wire o_clk_en_INST_0_i_6_n_0;
  wire o_clk_en_INST_0_i_7_n_0;
  wire o_clk_en_INST_0_i_8_n_0;
  wire o_clk_en_INST_0_i_9_n_0;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry_i_1_n_0,counter_reg[5],counter_reg[3],counter0_carry_i_2_n_0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_3_n_0,counter0_carry_i_4_n_0,counter0_carry_i_5_n_0,counter0_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0,counter0_carry__0_i_3_n_0,counter0_carry__0_i_4_n_0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter0_carry__0_i_5_n_0,counter0_carry__0_i_6_n_0,counter0_carry__0_i_7_n_0,counter0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_3
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__0_i_4
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_5
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .O(counter0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_6
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(counter0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_7
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .O(counter0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__0_i_8
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(counter0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__1_i_1_n_0,counter0_carry__1_i_2_n_0,counter0_carry__1_i_3_n_0,counter0_carry__1_i_4_n_0}),
        .O(NLW_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter0_carry__1_i_5_n_0,counter0_carry__1_i_6_n_0,counter0_carry__1_i_7_n_0,counter0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_5
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .O(counter0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_6
       (.I0(counter_reg[21]),
        .I1(counter_reg[20]),
        .O(counter0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_7
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .O(counter0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__1_i_8
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(counter0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter0_carry__2_i_1_n_0,counter0_carry__2_i_2_n_0,counter0_carry__2_i_3_n_0,counter0_carry__2_i_4_n_0}),
        .O(NLW_counter0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter0_carry__2_i_5_n_0,counter0_carry__2_i_6_n_0,counter0_carry__2_i_7_n_0,counter0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_5
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(counter0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_6
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .O(counter0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_7
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(counter0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry__2_i_8
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .O(counter0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter0_carry_i_2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_3
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .O(counter0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter0_carry_i_5
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter0_carry_i_6
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(counter0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(i_rst),
        .I1(counter0_carry__2_n_0),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    o_clk_en_INST_0
       (.I0(o_clk_en_INST_0_i_1_n_0),
        .I1(o_clk_en_INST_0_i_2_n_0),
        .I2(o_clk_en_INST_0_i_3_n_0),
        .I3(o_clk_en_INST_0_i_4_n_0),
        .O(o_clk_en));
  LUT6 #(
    .INIT(64'h2300000000000000)) 
    o_clk_en_INST_0_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[21]),
        .I3(o_clk_en_INST_0_i_5_n_0),
        .I4(o_clk_en_INST_0_i_6_n_0),
        .I5(o_clk_en_INST_0_i_7_n_0),
        .O(o_clk_en_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_clk_en_INST_0_i_10
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .I4(counter_reg[17]),
        .I5(counter_reg[16]),
        .O(o_clk_en_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    o_clk_en_INST_0_i_2
       (.I0(counter_reg[19]),
        .I1(counter_reg[20]),
        .I2(counter_reg[18]),
        .I3(counter_reg[16]),
        .I4(counter_reg[17]),
        .I5(counter_reg[15]),
        .O(o_clk_en_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    o_clk_en_INST_0_i_3
       (.I0(counter_reg[13]),
        .I1(counter_reg[14]),
        .I2(counter_reg[12]),
        .I3(counter_reg[10]),
        .I4(counter_reg[11]),
        .I5(counter_reg[9]),
        .O(o_clk_en_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    o_clk_en_INST_0_i_4
       (.I0(o_clk_en_INST_0_i_8_n_0),
        .I1(counter_reg[2]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .I4(o_clk_en_INST_0_i_9_n_0),
        .I5(o_clk_en_INST_0_i_10_n_0),
        .O(o_clk_en_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    o_clk_en_INST_0_i_5
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[26]),
        .I3(counter_reg[25]),
        .O(o_clk_en_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    o_clk_en_INST_0_i_6
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[27]),
        .I3(counter_reg[25]),
        .I4(counter_reg[26]),
        .I5(counter_reg[24]),
        .O(o_clk_en_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_clk_en_INST_0_i_7
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[30]),
        .I3(counter_reg[31]),
        .I4(counter_reg[29]),
        .I5(counter_reg[28]),
        .O(o_clk_en_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    o_clk_en_INST_0_i_8
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(counter_reg[6]),
        .I3(counter_reg[4]),
        .I4(counter_reg[5]),
        .I5(counter_reg[3]),
        .O(o_clk_en_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    o_clk_en_INST_0_i_9
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .O(o_clk_en_INST_0_i_9_n_0));
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
