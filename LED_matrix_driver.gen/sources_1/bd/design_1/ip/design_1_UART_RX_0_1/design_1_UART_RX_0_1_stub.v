// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Dec 20 21:53:11 2025
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode synth_stub
//               /home/adrianna/Git/LED_matrix_driver/LED_matrix_driver.gen/sources_1/bd/design_1/ip/design_1_UART_RX_0_1/design_1_UART_RX_0_1_stub.v
// Design      : design_1_UART_RX_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_UART_RX_0_1,UART_RX,{}" *) (* core_generation_info = "design_1_UART_RX_0_1,UART_RX,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=UART_RX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,g_CLKS_PER_BIT=869}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "UART_RX,Vivado 2024.2" *) 
module design_1_UART_RX_0_1(i_Clk, i_RX_Serial, o_RX_DV, o_RX_Byte)
/* synthesis syn_black_box black_box_pad_pin="i_RX_Serial,o_RX_DV,o_RX_Byte[7:0]" */
/* synthesis syn_force_seq_prim="i_Clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* x_interface_mode = "slave i_Clk" *) (* x_interface_parameter = "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input i_Clk /* synthesis syn_isclock = 1 */;
  input i_RX_Serial;
  output o_RX_DV;
  output [7:0]o_RX_Byte;
endmodule
