// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  clk,
  UART_RX,
  fpga_reset,
  CA,
  CB,
  CC,
  CD,
  CE,
  CF,
  CG,
  AN0,
  AN1,
  led0,
  AN2,
  AN3,
  led1
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *)
  input clk;
  (* X_INTERFACE_IGNORE = "true" *)
  input UART_RX;
  (* X_INTERFACE_IGNORE = "true" *)
  input fpga_reset;
  (* X_INTERFACE_IGNORE = "true" *)
  output CA;
  (* X_INTERFACE_IGNORE = "true" *)
  output CB;
  (* X_INTERFACE_IGNORE = "true" *)
  output CC;
  (* X_INTERFACE_IGNORE = "true" *)
  output CD;
  (* X_INTERFACE_IGNORE = "true" *)
  output CE;
  (* X_INTERFACE_IGNORE = "true" *)
  output CF;
  (* X_INTERFACE_IGNORE = "true" *)
  output CG;
  (* X_INTERFACE_IGNORE = "true" *)
  output AN0;
  (* X_INTERFACE_IGNORE = "true" *)
  output AN1;
  (* X_INTERFACE_IGNORE = "true" *)
  output led0;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]AN2;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]AN3;
  (* X_INTERFACE_IGNORE = "true" *)
  output led1;

  // stub module has no contents

endmodule
