// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 00:24:04 2025
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
