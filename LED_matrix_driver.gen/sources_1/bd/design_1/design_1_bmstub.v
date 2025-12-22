// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  clk,
  UART_RX,
  fpga_reset,
  led1,
  JA1,
  JA2,
  JA3,
  JA4,
  JA7,
  JA8,
  JA9,
  JXADC1,
  JXADC2,
  JXADC3,
  JXADC4,
  JXADC7,
  JXADC8
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
  output led1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JA1 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JA1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JA1, LAYERED_METADATA undef" *)
  output JA1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JA2 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JA2" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JA2, LAYERED_METADATA undef" *)
  output JA2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JA3 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JA3" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JA3, LAYERED_METADATA undef" *)
  output JA3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JA4 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JA4" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JA4, LAYERED_METADATA undef" *)
  output JA4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JA7 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JA7" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JA7, LAYERED_METADATA undef" *)
  output JA7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JA8 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JA8" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JA8, LAYERED_METADATA undef" *)
  output JA8;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JA9 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JA9" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JA9, LAYERED_METADATA undef" *)
  output JA9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JXADC1 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JXADC1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JXADC1, LAYERED_METADATA undef" *)
  output JXADC1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JXADC2 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JXADC2" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JXADC2, LAYERED_METADATA undef" *)
  output JXADC2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JXADC3 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JXADC3" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JXADC3, LAYERED_METADATA undef" *)
  output JXADC3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JXADC4 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JXADC4" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JXADC4, LAYERED_METADATA undef" *)
  output JXADC4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JXADC7 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JXADC7" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JXADC7, LAYERED_METADATA undef" *)
  output JXADC7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.JXADC8 DATA" *)
  (* X_INTERFACE_MODE = "master DATA.JXADC8" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.JXADC8, LAYERED_METADATA undef" *)
  output JXADC8;

  // stub module has no contents

endmodule
