// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 01:57:47 2025
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
