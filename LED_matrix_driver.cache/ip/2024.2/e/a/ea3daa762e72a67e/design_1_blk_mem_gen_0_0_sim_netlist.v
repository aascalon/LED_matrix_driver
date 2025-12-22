// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 00:57:38 2025
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
