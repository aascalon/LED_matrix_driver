// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Jan 24 02:50:50 2026
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode funcsim
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_HUB75_bus_breakout_0_1/design_1_HUB75_bus_breakout_0_1_sim_netlist.v
// Design      : design_1_HUB75_bus_breakout_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_HUB75_bus_breakout_0_1,HUB75_bus_breakout,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "HUB75_bus_breakout,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_HUB75_bus_breakout_0_1
   (i_clk,
    i_addr,
    i_rgb_0,
    i_rgb_1,
    o_a,
    o_b,
    o_c,
    o_d,
    o_r_0,
    o_g_0,
    o_b_0,
    o_r_1,
    o_g_1,
    o_b_1);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* x_interface_mode = "slave i_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input i_clk;
  input [3:0]i_addr;
  input [2:0]i_rgb_0;
  input [2:0]i_rgb_1;
  output o_a;
  output o_b;
  output o_c;
  output o_d;
  output o_r_0;
  output o_g_0;
  output o_b_0;
  output o_r_1;
  output o_g_1;
  output o_b_1;

  wire [3:0]i_addr;
  wire [2:0]i_rgb_0;
  wire [2:0]i_rgb_1;

  assign o_a = i_addr[0];
  assign o_b = i_addr[1];
  assign o_b_0 = i_rgb_0[0];
  assign o_b_1 = i_rgb_1[0];
  assign o_c = i_addr[2];
  assign o_d = i_addr[3];
  assign o_g_0 = i_rgb_0[1];
  assign o_g_1 = i_rgb_1[1];
  assign o_r_0 = i_rgb_0[2];
  assign o_r_1 = i_rgb_1[2];
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
