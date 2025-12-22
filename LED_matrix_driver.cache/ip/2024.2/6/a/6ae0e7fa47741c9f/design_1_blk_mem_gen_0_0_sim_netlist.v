// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 01:48:57 2025
// Host        : adrianna-linux running 64-bit Linux Mint 22
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]douta;
  wire [63:0]doutb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.488 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46656)
`pragma protect data_block
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
`pragma protect end_protected
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
