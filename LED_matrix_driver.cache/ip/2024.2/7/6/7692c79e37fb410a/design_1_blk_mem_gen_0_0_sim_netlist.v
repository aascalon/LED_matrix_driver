// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Dec 20 19:01:21 2025
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
