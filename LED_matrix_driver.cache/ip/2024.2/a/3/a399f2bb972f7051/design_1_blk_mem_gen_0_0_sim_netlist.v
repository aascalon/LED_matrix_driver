// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Dec 20 21:05:30 2025
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
