// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Dec 20 22:42:13 2025
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
Qo8VbRmyiE4r382cKrRnVaie0DWB6ZJuN6o3oj/v9ZVNxMTxwI8AH/ZIAET4gUUldjAS5q9K2XzH
V0msRl6pkUCiQsXDg6jvKkjvtu9DlVjGb/FIvYT5zAPMpiCzNtNS/Wyn5s3skF6TX0NrViLeqAdx
/jSdUhEmeczh1ayvB5NOPCZbVImbkjrr2y5cP7/zYXf7+xAYhAtaIjW0I+MZieKVn9unxwe1GlgT
tQ+u0GdBKcxmZO2D0BqxGWcr+vFAgkF2uz9EiUaoC+UYrcRrhI8kW3JXAdERHik1INrvKMkYQ6GH
B1MFjNsF1BmA6fy3W6mzZx4sqPdQ/IbmXQgFnT/ijdzAcWUHb3Lr7gLOM+DY4zYiZ4ft2ye0wkQz
xGEuxmkjOvc6eJfo66wYDzaHKaRWoqysW2T6HzOA1IWgQJrQ1+FifkHcT8BovQauosxcG/ADH5It
6n5DLS3EpcsFl7OUdnbr7f9tMcvLDK73ZaznT8UYdzrOhbL6tZRyPpKrWA1HsQ9DWEC3MR4Vbx25
fQeU3Nyh+1Br5W/Uxhec4vt+5tQTWjO9NbFE6QfnCYUA/qAxy2xHZXMm2DRViiqO22UJ/VVODF1e
8P84IBQog1SNvfFNUeIoWyNzwpJEfwctgP+rA3bdoZ3RG9v/BJzl5MvcxsDdw/xHjWkeBns/4wR8
tVVnZQ8JOQam6yJfDN6ExkoeUW4/WYsdnV1FLUCgdGOT3/B4q2j87BbkLcnS7en00+442IrAL+fb
x36XOQP+6y79I/Cy+lgBpWWFAhlW2LscuSAUbIs5Rp/WrSHCKNpulfzQ6dYaPrcVSBv4Qi+m6Dyj
NrIQtJtdwvJ+5PnE5tJl6B9vR3NM2cdQL29bi2ADbbDd3j2KfAWwsUucNesgsxHnHnqkF8iOdt9R
cNKWov8VUNXI5mOcoeAeOzx65+Tqt+lgfeNZmWx0jeX6/tbP/zXN+na3uOZfZUJR35SVGnZFkDBl
r87FC8LHY+kbHt78RgRoS6edDYG6KArF4rDY5oUgBbeLI7wp2c1X58RcO9LERZmSHaOJt9OPhllG
NHwfSw3bdMHhkcCGXIY/IedQL/VKaRPKkg+9NXEHU9MRmWKciww9SiwiGrZRjvbDd8FFrfAjc9B7
KixhxraaiwerzP5dPcSKlcuzuMSM6x/GrDdzdkDFPHHEiA9GR07X+DmgffOFDXcX3fpGbCqaWfSV
/jlDysZ9MDyOJVkcdB0/6YLGUcWxMSYSok06WBb8I0nCWPbhsw3cxN5YiCxnXsJe1iji/+6Nu54S
e0QOwRwCbc4Ky+M0gm50TVCCEliG5gJm6CxuVj69Y9xxFXTJRY8qM57oS2eXomvvseupJbQhvjOK
55oRkyyegh03zAtp4mja8+/LyX3+C/WQ8UZCwCm64MJk0wDQA6JlbmezWocK1jHlDXCARv8Sx+dI
LsMUhgBKQuVCuilysRYZeuDTDB3fx/CXUsgagZFtqJg9Rlfn45AX4O9uH3TH3IutBeTPJyG9sBUe
zE8nDV/OkiKVMFJO7en6lIsaBJql8PkTDeqw0FrK293R05CCjeQ75ZDd7RaUhZOVjdh6oBL7gzxA
cGOT5DzKnulmWEGQW5czLFsZAZdkbajzrO46odIxGAxZ7GWZkSzEIN6Wc1+pBQr6nhI5J6DNYl/z
8NmV4O/xJE8o0sBQWhR94Y2fZe1nW3jXO9CvdpgmbrN4zAMMc210xzu5RdVRQWWzTETaHkHvOkdA
RCkyLaWjotYMWtXz3qOgKynLcYIwuRAu47b3z3yJKEVpDdOp1Z34UwH8iSMDFs6rz5ROL9fHqF7J
qWm0aOWBEOdgcjFYBhriKEECHZB3dkMogUeEVZvmhenrgUEYwaMfVaubjuTBk4cZ13V1RsDi9/Nj
D23x7qtNEuKf9tfILUIHSB3jKYrI1RDVCKZJgU7yLT1iSGVgJPP8nnm9JNZRb6NogILzttJ9FIAc
DDL5c59gXJ3c/q7eLnc6P6gJFhkqQETrq6SRGxnIzgo7XRU2LwY/z2hPtfaLRpDnNCok0jPv42qR
dDHU0OqbdL0ONz0zLoSx3b5x6dRHWmoLOfQQi5oO/You/YBcwXWCwTEAaZIqlPSKQnaznixw129+
ChJ0TNpW+4wmDnVTbY9OW2x5sybT3lVSUf4k8pXKLV3TdSk8tP9FB3izXGeQ0VoojdNn/P2CNFR8
Ym2gPCvtyCk8+b2+RlAwa05oRpRyMsqb2E71Kwt8BnUYoZPyovWTSj9krXVvQygYLCIFHoIxG/w5
CSnMHpTgp35jXS/QcmgVNfS/bq6Ljz+EKDuSeHC0xWXMfgSoVUfFQ+0l+18djMndk1WV02EJJ0Gl
aBZy3/lj+psA1E8msQPREhS9Zdv1UijL0l7pgGFf6VznPDtK+JQet2P7+yEQetM4lSGewjrnVWqs
Q0Yu13p+XOi+g5KrwJLb5WSeOibr5si4HXM/blVq1vXkAgSI28xZP3c9zmurClXjryvr5xSirSlk
ZuayAfOkJcJ5sliDTSrZA6P1qVPpAEq3J3KnS2y3Bzc96BH4xxZAb+U5x20U8jNahkae8YHFIw1o
zl0hkjtd/tdqvs7GjTbgrevQ7pxgMMbAV5e5G5sl+3rvph9X7RQiVzGJykAIq62XVjX1x28qYkm5
ykHWtXZZOrI+g7QlsTSKWiK5ulvisHTrO+kvCHcPWDlSRHLqHMVTH+bBYrNDfVgs9Sq6QNXGgv+z
mSm0up2KEfuQQfUNjUykMKp8sFdiaFglIct7/aiRBsbLebqaPNhNx8iRMCmkIxnqPmbBi3ds/m2G
2rUuMWrcYVjEaMVmAR7Zem52QyDDuVFb8H1xiKA1yUVSEc1W1KO+CT/LUJpSnfWcD0ei+PDJ9Wi8
5tRk+dKiHnY4afVEZLqvFbPHJV0qnTziWrqusx4Cbq4TvVujlhFRzZyeA6TZl1dUsnh13aZPTnfi
kWJbTYOlR2zDof1XF9sPcSwZ4eu4cFwuN5+/8VpuGWjwbD45/v7WNfnSLF661T8n7zAfrogtlRit
vfTKOImXNiSLfpsH1hhIU9tfIblVdy7JKnknxjFeZ5cOYPwSG/ITQFtsDO+sQXRhvuuK6I4Doc8n
vMJZXRlKJmw1s7FEQOKl+7tgQCM7H8gREx7ZMOlovZVBc2hrduExIs1f6o9m2z/Jl1JiMD/CpeCR
HEiCfyR6a/HLezgoMuM42U5M0L3/qj+T7EmoT1/CxA1aEFXg0lo0JvyT6FnAiXZ4m4MOw7EE1aUX
UKG2XR7d8uCR2tH7vruFcIVOsjHXO9BPTXC4OBp7mH8Jh8mBs0+XfV0KecE/LEFUlHwEAZcrvGOn
HNQppmEUPOfremELe91yBhi0N5Cj/b7KxSWUyMU+tlg7IitoAdtIYYHn8IgpwvRELZn5Irii37lf
frGY0od7cCJBrtN1pKcDZtFesaHiOq2yMwIM6yy7RHsJ0ZonMaIhB3XfYjk5DdTHPDbsVhYlYrWZ
jf9Egal1Px3Zhszw091nvItT/XVFD5vsXTNoMebdVctaaMn5GtaJfjUNJGLFx5JIXSDL/LfjX0ul
Jc/u22tjB2DR3usrP4IsZmepPHRp7gIt08pbbGOzU8QHhuHVOhZukvC9VQxTqeTG+iSbCoBnu6AU
K/EgY4deZn2Bhz1NZUbI3QcQiNFF0nVqdqE2zpC7yO8Eyhi+FxSSN8UOlFXDegRcYb35x4Uw4sB1
kfcRW7wXdLLKLk8x1KacBcvffReky/TMqic2nTaoxbu8Ihrrmo/Rk/RTjb0WU378VZU4E8ni0EV3
n/J7TrVEzRxc3DTArP26oeH9iEQp4YQ6569ZJVw4kplP2Px/Z/YQ/6WiA/wGQwcZm4pRqnvRwxQ8
ZH/biqo5k3IXFhN0UN4iqgDKbNWrwI49CEMDH+jCCaIvsRnhSZYwsAQwIsRBsph3nvI64azQjLnB
Q3j95DOyrOVmlBwot5BtczRXu5JsjES1OJpdggYEhSegCNXu8AUYlrfQNEGiS+FFipqQwau0Rjka
4D92LVgrdhpMDv3lfs4gomg3JkhQo+P3JrWukRnMFgk2WKu4E2aBHdDFciR3koDJRhsAEnaSztz/
sbm6EuFJTS4LOPfyiO/5RLb62mTREAT3pZICp7cfxZ3p38soXIK7iOxS7G/dg1LLKm9SzH+eyzYf
0WgNB8FqrTuP3/dvCmMQe5rvObr4Ctw7fjUh6wyWeNxbSmJX2SVKRIxtZB5IcU33Z2M/VnzBW/R2
k4PqHz1jrfNdSkjR+WX8wYE1q/MnNdKgLAx4MnHVno3850krdYZVrTRGjk7GbzVYfw3AYmfxiwqM
O2rU/cd8fBIC7hr/6AeSx7bI0bOO63D2vZJigqRJfjVfokpZfyY4SvQhUM6Nub3OMXp2FoCgpt+0
pESM6PUavu5d3B0C3GzVQugrYfLkfxW0Poq/9+ZTJL3cUuPEH8hggOssYaPLEyR0y3sHqaBAFYr7
DQ5jBSlq6ESZgyCKiBrg450bZpWz9gTKpFCc1n/JlQTGRtt9plZteTBOTYTx8wT1kV7w8EnJfEdo
0EiePnN73vR5mpnty5MclNfCMHJ1eEJqxJYo6z0g0hBVyMr8JYobxJIs5KpLAK8000j1Ca3eC7C1
AVv1lPrs4mDWTkq239P+ABP6FR+KjQWJvcVgW0ZgsQobK9pMa4riT63Vc/In0C5hVFSfNaaLgPdN
4LUBTCBcB+SzFy3yxeFB7I64kYPPAcPO86gJVuIUS85GsgXjOyDU7ux3zliLgHeNsBPWJrK+zn3o
yefN2Ms6VwvQziaqaub0eG9UaannFIm/6io5iftzlVpMveDmikFxLt9uxgQxp2vfmAL1weQc09cN
9cLmc+aDw7N+1TzDAK2zWzeGeEyEHwLhYFlfvL/y3qKqZE5Lqvc5Bh78IHU4gfgH5bJlbjsZRgWd
LJTFm84LfUcY9s5/i9G/pMLLNOcUfdxLxP/Ggyo5g3/vyVdpGOYDHvQwxtd7zUlNfqygykUWQjch
/WJprjjcAMziEMfBGd44VTONVjkE9fV8UiqYahwZ8xOZZXV3l5R7F13S1aD22haW2PZ4JJTZIXuU
NRTUR26CFTVVCWbN1EcccKYLTYXGOkl7biRTjoMyxilHslFK+ymolHESpRmtpQNyil2Es3LX8kq3
kXlBIe99NLvljVO02IQnTIFcmF7qezxrjU8WZuezUD58Fs+bBDfcm51FLeP0o6rG1L6reiKxgEz5
2nIBcQoUsQjgOiuNWFc+9qVmWB8U34AXF7BHZZS6mjOvBQAQevO2taOc19PhpVYdA151Uyb4oBno
vBCWUYA/JZY71cAToNQiIDMQGtQ4Oo18OS+9/cLt2DPvQkZGbwH4hq/kkjhCYSzR9FkkMFSV0Hjg
mYYuJHmNS0VswZaBwuYnOIftw+Dq/mjFTAF4ddUPV4R1LQ1qyKOTQWVY8+Srj4wyffeBchAgKxSb
sMRcZ/W+fOD53j48PZhEhzEVw5/7LKvKzNTv4zSsWfWDcg0XFFefvCukstgrSUCQ8+ug1+GoA+HC
2x52rnVwpb0O+SKkks0oAbfoxhpWXobUc0erc1psCrNWY4OkKSK054p4VVU6d9wlh9zhQsoLT4mc
AKLp988sKMCBoLejj/sUtP75j1dFbwBmeQdPsc0Rz3cOypU1i6khnKEWKFEm5zAEAXedZnHiVEAc
xUN3I5qOWR2yD4nMQBzb6fZxzrhUIGeCSlj8pG5RmOgOmq2CTiM7j7Ige43JZCIlD189Z65/UdKB
h7eKBfgrIx58fQKNbARB+VjQTKvenh8OoBoReSZzCSA98G0MudXgXT55lK5KQjpC8lIMWpcBXr2z
kX8FVcclasTMzfTbJ/oRhkPAx0T16BJZvItS7OjkBazs5qJkZAm17akAxrsNZ8+Rbj/XgSHhBan9
tSqHXdyOMvX6aCQC9dc0GPrfKN9R8VwqUDBC24BeUqMUTMV32el0tHyBAS5vxeIP3tW7dPlOrDDt
pzxMR4cNCoz1Js/ngHD1cJFaYB8K/jGDZs+N22839d8KNFHCczrtp2vvX5JA8QJW4lQBALczjL3W
HYCQQktustdj3nx9Sn8e1DIoREq0jiHR4XMgU1MScqAdjeZ8W+sgaR5qv6++wm2SRBUb3o62P6yG
0CxHFRtjYIBD+3U4qNcMKDsUDP7vr4qYEZ4cP+Mir0wVnVPkxVbwCL2HjrgPe5Jsm9a8pCFa7vRD
md00A6MnX+s74nPszb+sg8buLuquE9YpzEt12ZpSnZU3yZVMOl474aRBe48HE/6aB9ujmBgisFq2
DdUmj5XlCbcF7/BfsFOI/dFjv5WUlVwWtipeEUP/MwNUmeWDX295aKoXqaQSNzI8KTTMz69aXH19
trwSq1Dt6RNTN0CnSpdmNwS8KP7/8d3fuvVqWuwPuavT7aPIrTk1JsBsIaFCbY+fm37d18mmZFuo
kWh6KRx+O7ue4RtkwZabw8nCMXltY4f25Px5C4E8pb+Z2w25EUuaQVXC68WS5BktbCDRxEjlnifk
PZzlm9QfW7McyIIx/GNUw69mVRd2piO8HzEPhoGmqflnZvKe8C5Dm+3kJA6zLosj+2659iRc0cm1
QlyxaPgst45iUrFBBRaQ+qiYMLbMeQvttLo4odUCn7Y+aBVR0i6XOs9BX6mptAHMchwDyBmVlJih
WXJiV+x9DWc29q6ZsRSjZy7jljxzAmceAgU2j/LjMK3pCFGs87uMuXhoDD8aAI2W/WfLYSUrB1lK
hRFDoPxI1ewb/Vl7/GU/oLlyEXBl/qjHJBz0Zto3CNUem95Hj0RDs1d1LfCGw3qz7yppwf8ezlA1
QFGFs968H9AEY05X5+w11wD7VJ0nqfbZRgy+fwdy23h6NjWDnpqTANv5Rd9kCtMjhpr8A1KsBxtP
KCnBSPqCFkNYDAaPAHSE1elrS95eiWAc62VNRmg8DG2lhNM5jlfHhTHxQbWFKDMIfmaxKOy54hwz
VoRNfidPfy6VotecBE/zg9OK0wFZPZdfiyEdj2SmecY+x6V9+2hptBkchbrIgPbY/lBmJMPx53vb
rM8DpWq1IE0q4OERGo1Qp2rX1NQIBPlc18I20XzCkwKhmvGVnIgsbmYyMJuXOtt1xXS3K+jWgbV1
vWIA0CBPz+TWWKMSfK8RHuHCfyt31Ditbd64XV7hbJiXm/qtp4mvPh8rw5XwlpbFPEz18qIIqv++
jH9YOZjn6qeQ0/MLP9Kfs9vT/Qci2xus/7JoyFKuflAeXRXwmjWBaviUZW3HhsxFRkhzQbIRRhnL
Y1+6Sy2g3pQj5g1yRHkK8welkI24OGUzmuMYRsow5BsCWA+xtHn0OmfKRCya0r+hl8ACXvRIN58e
zvXrQNX7mycP1o5es4L6SvAl7sW+vRPWupEM3X769N0WOFI7Azjo4QGK/SkVpBMOLvWFeaEB/N6d
fDtcw8QvMzVVbHsCrU0r25s8D5jKrPJs+NtwTKF14ZnK9srCYYdW2kJetcQPXn2gG8pGUe7bWQk9
CCXxXFO4JDhp9LFYwQFFaIRRsSzntHYAgVtOs884VmkaPwImDIXku6mHIr11YLRFo5nNa1/FKpaB
a8T0e6QbBx4s79MtUD2IvYtr9JmMYXegvuHc8lIS8syeK9oBLBPbFl78eV3A6mq7FBTx2CZZ3wAa
dpLbzt/2pN5nRz4tQeXAd6OZ5bq+be+QuEpR2AovzsFobU9tnnCPgm6q4yG+Ja59Bk9x5WvW+yl2
778ohXmQ2xaIUPLFnaN7shOWjWcOoiqGtKqkfkwtSRL4N29FKQI+nRfpWVf1XXGOOxAowvE0J9N4
qk17fxaSNZOQ0QcqnObIEupL3BYbWLjKUqFJHS6K4D8RVjGPGzVQU3OBuM4GwIPcm5Rj2DWnOSb0
A7vKv8pUJVY16LFFGUWNYv97gzY2IeikAZumCXfHGIleLwBfA2GAijOdJ7sh0vpzgF8U3GFk0k/o
7oqHzxuTqUZSt46mZXwrTjjNbiepynfajHndlONFqzdFGEUr7VETnd1ZYJv+PVxlk7Vj+MrbN2A6
8NH6snRODyGNN+3O6RWWx+gseqyf0W1Kx8QLEoAJrg0DRB5GWYExeLmwuepv2k949R9e/gUTjzS5
JjANP2NQxjK+mlJ85HzlsOGBch04UvdPnWqfvCe0uWA+15a3pZrh5aDGqoQOdk8UwVeAMvSfQJaY
mTNUfglUGLVfVXwM3w/boJ8WaTTsf2MuWScR7PB1hvBavtvj3r/EG9lcykO/NbTkR63w6Hp+QaKh
fzEcc9CQBAtHIA0zIz6tc7uQdxLDwU7li3fpHRDALmucF2ewpE3VcTUiZ1N/L759d4W7H6Bc8zJm
He2rNMJ4dpX9MwzMp8DoLAa2xwWIE6TP6eM+X783UWsuxgXPmft+cGiQcnd00GmYeA0jEvNZxitg
zkXLW85KwnTO2iMxo+7WfIMaHzT0iwLbdhmiXVcBSDVw+lHTjyBfNtV0cc/lz0jpZNk+OI5ah9UA
zyX6afi9l6UZAx0FhQ4XLYmEezvw/UGnbgvPerQwC/KKj4/3RyK14G2Hs0zc2P3jnru09QCk75Ot
OWhFNyECRtNoT+61pJBpS2ss8Moyc7Qodhru6KucBfrYiB9Mya4qDOXtGqLuFOAUvC5X5XHVn9yi
flTsQXuUIyYqZ2kRfwVOH/OLA1jZNAEPCPs7LV3j96NWdCgNRgJdliTHPF0b4n/GPphGQ6XVo7WW
MrZtzxLKyNU6JtsH3bIVp+SZBu6rkF+lDmCoSgAnCAEqEtdfy1EUjt+kLy4OuF9/SLR7lGsnpVxg
FrkFKlBB/7WFlHxDMbOZaK3/htiT09ILWvM4yp6An/5P5oAjzyepgWcSjm1KMkGeJQ0r+Y+aczF1
SJbvif47vvWzlVHIq86HVLCm0qE+uRMokCOGwqNkTtOSpn1r4q6rRrQFSQPV/VCgIWBeFrtt6k/F
McFk+0ahx+ZA2B8kTyjpb7+eLJKMLMQ92iuY7wpvsHWyFRwGMqLJwWfEA3Owl1Te4chIOj9fadMI
yYn3ujEjll92NsDw70CimPnvQFtZhy22BXGywEqDpsabv1OFgd6L7xvcixau9wQ9iyWlYdIr9Wyn
7X61Zyu58xYa6bygvyJBAI/PknUEviUaHi6wGuYvGLnlR4Nd3XQMYFhLaWqQVO9Mbx3P4HTvYkw/
wFqo1jRgBP2+2kjVX9Srfs9TWaj0J5dnnalKRmh79yT7Zu3L7CysQi3HWCW9t0dueciw8iDbaaGE
JBLMwxB6gzzhrPWHXY0DnU4u+yzffep0cdKryq3hDKHGUtWcwWKguqFrzgWECiFfnNv4uOgnbSmF
J1rehC6xnbd8SOXS3KV8Q/tXvh1ZNZJoJJ4y093gFjwfoAx6MFXjI4WrWSnNg0hbZ9Mjd7g0y/00
nxV0ReEu2x6KchV8UnmSVfYPV6liCuCjflzTDhcOGmPOLzpVuHzVrXToa/BWjjhFvcbz9BeG2kMX
BTnIjDqqINhAetiD0uvmjjaDkEDzpHFu1Jphr4+rfsA5fttbv8wz/5tWwLF9OlN+3QjHklyDcsV5
bcPWBsqB/klkDoN3hiy4qcvCZ9fZYVJb+LC8C/aE4jwjNfg8nEK37bcQMWCmu1Ukmxkw0iKmLBGM
G8V1+qPUNvsffpqIZ0Sm/Vq8MB+ZUmBcKwRNY48uIqL2ecD04W6FRBwSRNy1zue0YznxqjUmTwiS
1JApT3NLHLPj7GKvR48E5puKlZtwcvvHSnDyVEnRYHJ2JwekVUOhjRZf/LvePe2x0RmK15zI6GBh
7eK6BtC+FNuutfn97t3TsEZsqmQwuJZek1tceeSOS9AqrGhaigElGQfPBbcNoHXi7VUad/MiUTKr
fqzgWiEAoas0cntiP4Y+SaNnKCDDBqkBAXwfoKm6hBk13xe8/XfrHuEUHX7Lwb+kiEzdccKRghC7
HU49wZixtw+eSNSObdmtiMmdgcb/GVN9eoxPy/NKBhkjby22a34os4kMfTKKm/FkHBoTfoGsSBao
YJJYq/neE36meeRFwmXppYpYGgMcHZQocsrPMub34n4NhllYFCjqjaIJoi3yDbjN8HAqA6zESzwA
0wu3DLEoYP0ai8Kp7/C80tdQmukt5d+RarvRFmcgzCkdTXyTpX0H88fh+94fRRxpWDACCOf5Hxtj
zWqhnOADX4eMZJE3fPGUTmCbOAjK9jiE7n7EupE2jH8Tr6SG3OKG+ZPRTZcsGv4DHJ0KlIPanntC
TKCxIyEJfjyVrtW+KITQYoCg6ae/PBgw0Ab+dD7lnytoKRFcIlATHB952tYBJmf2O+VRZ2Kk3alY
ax9h3cHMJD/tBFmOreBqayPdZcM20mZR3mjt/+I8jDON8xKYTJMjQGg/hhtMwMarBApeEl9HuR5Y
/5yG78Vz93eIjMsaR3uY8IvTDc3tpoLSXrLS2FkJzFF5ShP0q4SpiwwmI+PWf8IxkuS8aIWTFcmy
brS5E8s9leWTh+POSpqiN8TZSyB1HbL+pQ5SSG3+cPzJDPgSKhjoSyNEZ7D20Xzuwz0XcYna2vig
o2GPisRBvlvmY+t5Jjufj0SSiOyRFcHRbit88eYm2Kt926Q9/Aq+SM0yAh+Mqw5k/VSV8Ee3O6K1
ax76mmnocnf9TieJCq/H0ctImBEzlX78zA0oinR7Eu9WxezXrugj3j5K41Ssvjm503g05nXrv0sA
86yS+lk709KbEZr+boR+frIfwJFXLDGaL+G77nVTMLUbqHAaqAJQELzhEm+v92Xb2ObFk37W7r7t
fBOulp4Jy14bOEvn+HdzgNZ+P0MM2TCrf3MOngVGaAPyxlrsIcRcz/YLSTbJDS9OClasi4qj8I0s
j8m0Ve5nr5bgSdmjber+DamvU8H5Zz+Bo2D7Lyd1XbKqdA+oi2BkFJbtgZNhf+oPnWmNv6JCCvAx
e93BlfSnB6d2hFVvH68nQYP1WIsU3XltSKNixagqU2IIbGtX5oXobYtSlR0rrAqgpbwnZbtaML7+
GS/+37yLKSd/SN8SsGw7tfJppieswD3tNrxn/uTVDSMc2uTdLRl1AYdFE+1+W1PSpNZXiqfDOyq3
rjWpwOUN39KGPXgAeoz6uCD/r0wKDdfrkKmHy6u+yzqMRQai8q3//tV8YEMQehV9ttHCW1DEOeHk
6xdzrFjP2FQeViK5TF3rTAZHjkbviZJUIlpIqIxCeReI0szApqCBh85/E/irlOKuyt3XNJ3cjy9d
7s8CCwrZOPLOzZ1qSdGtWoJjrPpFykOU2CvOeShK7KlRloafXzAaGvCHiVnLHLYNoKckwx4PnEku
TgbwrvuUW/FecbSEbLbBQTeUFGhB2oQTZpbHurPRFFsa2V36apEbIncGGP6aD6AVuaO6xe7cNYqA
i/ZfbXW/e6GsS82fQNbPymtuSstzsklHwYJXf+veEUZQQ6CJRHF4JqOuQ5NegYM7Lv2OVbdR8Afm
/VtR+9JPKWgJuUNslZXdfVzaww0skeN741XZjWN6ePicUyuEMDekRfNYG2FwZm1T30zkiOjANEPT
FW/pmzIIx77p71SJN06sWLXeaG3eqSctpHrXsf60e4nFq4DiMggMs12ccjSsNrFdpZ2bubPzVUhW
0YjVwcypc71aQDgUtDO/vDl42JFTtnbMe7T5CdVtqTsOoqXoZzDYSvQsIFt0+d9wPZycXXgTo2Lw
MWDqFQ13DijOlZbLZ+JIK6uN1M98tOGebBuw34fjyuBsKY8cmwQR5SeaeGk7fHuKLLrnwyi7uXKc
Cb+8pS1wXGCIMJLHXjE641lIEzEvxPKaaUi8I/3a/BRF2whty7G6nfnj8MxsJi7GwCflEaDxNl6e
CGxb5xNxrU8rl8BgApqB7/pnwGG/k+hxmruSxA5P7gHvr0wGxEx0WPbC1GMA0WRkHTbYrOGabF+m
CaxKPrGHHQSEvzZRhKN2qJhRbTncX+AK8c7elp4plzvEunY9fc2/SyvaG+jkatJmW50/Ri5hQ4g3
0ctvjRoTKUlo2YzGcI40+M2G1M2posEuB3xEFn0BWrL70VPLPR7NGt1yUKC0TX7Ct79qOl56FH+6
yW1URNK8tSgTwreNkMfQyg5O4REb5o1V6wgOTs2kS5AmGCgxmMuFpi2QtcRcVfMbhxTXhUAIt09x
IZmVdo00OG8hj1sELf2VaM76k2t8u0mWinsYBak09gSSytiDKv9JHZ5QedRYBLI+hQ9kghkPCk5W
ne+OdzUdhmjsxo4XQqmHKy1zrPvtB8MAiC8thvKSt1JbcXnzpu7PTKlpk4UfOlhd0HytdLIowb/o
+tb0ETltcTe/FeC6TG5cjdpswryMWXw1RJFgszIM7NutlxP8YtHUrmCIyJmXBx7Cpe6sauYGk0Ky
u16hYLdTr1NSwx6a2DtkUz4QqTo6qIwXA+fJc5vl8z6VD5G8qbufs+/EQKMQagudame/shWpDQiL
kPrFm/Pvrib5OZ2gnySQqP75Pw5aGibloSYlUnQARqZUHxRaMLhxP4x+Mic5ZcfyJbr4n+JxyA8Z
MG01ZEDzBbX3g95hYwm39nQYQrp9crUad3BKNAzH1YxXd7j4430qMGEjR3Gag+8wgVKpWbD8KK2r
J5z6pRdhqohj8tDj5+7LAm+PO2iK2A3wFxx7XRd/RsiEtRnPLEY9QeL0OOVJe236XbP0lDXn/J1s
4SaU8k7DOJEnFto7bL/ZfNcelksmxUjBEYoY6d2w9STMdztHdRl9tT7hS3JV0SHoh/83eav4L3oR
NdKN5A0pDS66MFNJtra8CZZQ79xd8VD7smxbd2DAqSRmHjcHrDlkbsMDgNq+T7b4RLV16hTNN9iW
PlX5K2AteE8okDeDk4I55gY1sZi6/5ub8YTD9Juyni4h7Suvh1lIpNirxnK+18KNFxI4T3cNzWh8
PL1RFD9uTrIn/m6TlvHc+8vDysFyuwv2lX4ngp8urtBnkDe1FY8yCtnid23iyWu7DCSPOM9Eqvsn
vB3WhgZFos+DSOcAxlpKo0oaXONEVeTsXFoHsotLLMWRmMu24KnhsSGtWPPkImdSswFlPu9tBxIL
CAv160ZJ7QdJp3twTj34xgQY18gOAhc/2HTEjh9Uf9YCP7m8cpT3Xl7my6VW8g7JclElPmZ3LnlT
4095cWiNUeZ/1IrHGq/QwPlgCoBZpobznJO3iibJK51rEnef3UW1zpUcluBhplIXNB8A/wunK33R
Qv6XBulJkakn61v7c7tJWpdUnYPngvmN7l95t3oQRy1oW8N8F+F0eR2LGOcoSx1ihswNHwOa5oqn
n0UsLVXe7WdFaPVsfoM3Os5YkF3WK2L25D8tKHPK5qFGkd2JGtqhIdzZn+TF8XsIsdao9MLzZet6
kFrgQ4Lh8p+n/bKCUmuAmbkjzOQ1KfdmEi5qR2LyW5LrBFSVcW0Mhq7Vsn7cCKoOJKKQEwlyoSw9
rRxagYisuwt9QPil+rLOIO7luYK7O1cs5SA1OvP0OOjkiw0jMJ5wkGTm9V9MxCrIZxDIL2Vl/Nrj
5blJuL52gpeksWjLDUiewbv0iQCZGuqxOy/gcgYcSi/QRd+4SQsiDHwiG7+K2fkk7qvSnMLwYdp2
br2QWfaf5zbhlhB5NCCH0SOh202wyAitp3e+mgfMEHeoRgXvwjx7AFH4QUpF47UZyAPIxIJj/H1a
KuQacntlCtFcznhzERiVQ7exoDGWriAaZMgapPYHgUkhfP5W9/ugWIgUQ8dBQZBIzkNlcxHwwKX7
Ca1gs6SjQ4GT/KVj1rQLu89rxFvIaUfCuQK6wJCeFKtk58k5TnBP0oiOxwP6EO9KQAhaf5Lbmdo2
MgQGVEi7kmxX2URkn25Foh5KFVjRlNnKRFtXZz1K1y3OuxrRkMhWMOW8RNa7AAvLYO0hWoDk49z+
LOofiXZFUVSMLwgShDYcncV55Jn5nbeqAwMk7qvTKoHTdzI+y7qumsJmZLWXkF3qbtr0Qqb1vXhJ
V3vQlytlWqXen8dPS3LOLIvqb0wu9ZTezLQP3d8QSg54rSg8SI1lry6NkQ5H6ECoohZcszEioiGc
NJ2ESkx3XNuiLBHHHtNdxvtAs7sGxOdl/kSWfXGGSdbvDtEuUG0k0MJSGMvYKTDWUciOxzEGqd3n
uF93BfjbnA6Z8ngbvGTuOmG8Iel2vUkrvQ4GO3O7w49LK0c1zK1au9v4ZyA9YXsksJoDzAREC0PH
D6WIRHn4JCo0LdTEIvv4Bjg1jg0jJk6mo6i6NyOcVVLhX4jebP07Myf96ByrpJTDCvd4IKMYHCLT
FBMpdkEA2jSk2rRIkoeSZiyYYUlaOt5lBnAIhvy5N5YKBP/tDnmZiqqL0MTjMLHTvQQxuQN0rjFH
DlVOIPRyvKxsJl7xaU/KNE3ScQW/WbXPoIuoIRKwFxbjbaA5lAcdzl5TeZWCTyK/0pYi+6Z0mkTe
PasOgVkaJ2z8fBpBNWPNypO3mjG8VPzamtpJllzE3G1ykmzBFkM1j0WnmzBIcy4o1Op4QMpwm2eV
JYGGHfP9fmfc6FBR6VMU67tlgZpr5yrwQJL+abuopp6B0upCJF/QccvQ5UoGDISXUw+u5+ER9eab
3HqCA8tBHRG8h9wPMoousqsuTbxrAYAyLkIzhTiKg7KwQMThE5R677KF3Vm1Jss5HeLa7GpEHKuz
3bcCOOuwatK0H34iCnKQS5WATh2JFwyYYBENYzaabTcasnfvr5wg02u46xq8bFQxyOJqmAcaVoG5
jEtFi5ZxMxoXZ++LG8ZN7/6awOMaYiwG3j7vu9kw+1Hw0at89h1gAjIsAcqy2OaRBZkuVbu5Nspq
LmVF8VHC72WAfd87urDvqKER/udGkQuzX26puwnZk4dVtTxk0WoKcCiIdZbdnPNXECkb3IPbWb6K
SL/jOHrP3Pn/87PHPMlWpP7Gtuu2WKZ9kUvGXA6oo6+Wk3GGt7P/IoR07V4aqbmjgmAhhCQqU5zh
OpmWclR+/pyaXJ5ZYjkS+SifCELRORsch1enEEo2bgnw5vgyqtihoq0Qzr57hu0AkTGtkz9NjYDx
A1leytNqnhmlAF272ATVYyeCXcUif8qyR9M4w4JKVGXQx7ItY9A4cpYlV8XeHPhvtVH+Vk3c6VNr
84ff7Parg1s3augOKoIpohPfBAXNkvMRUZy4/SzrV6v8F72Q1OLpeTGd1XNJhtMWDZ+SeG6sUGRS
Dyl+HxKsM6fi6LqCNRAjfMnKmiqIMVWtNT5AxCp5oUYkJPSJxgXbUocZwQhpmpl7d9tAzBlcnpyG
w4gsCuTknDSe+ZtYWZlxotnuYYLuD1YE8cr39L2zOQ5Gq1ovCuMIMYURbREK0EYMizNztLvR7y90
mQRcSpiPfjigNV7YqsjLFFBWWzE/3l3ipMgrQ0ktUd+qZGPl7ZYTOUzjP8NX+WjKRYUdwJ1x4QFA
IBb234bnF8wzmG81384InUTjKOqBSVrNIkxcGnhZiVhQ2JEX2NReW7gCahmAGc5Y1Zjs+0IQuADr
8TxzHn/G//zrTxOZ4AD4TjK0MorQtlpdqb+E4fJpkmaIbWRWA1lDhXVOV0tVAvqnxqaqmDvjGAJY
7gZl7ZC71WMxU/LTuoum8dAcLywjSFsTmsvst5C2VMQpW/OMtnmMmbZKzFmmDB504RFOtmonfzMh
uzAiT+UkVC8VgWY/zP0jjtY9PWsDFl1BMwJoQSFn+xaslYbBSc9tm1rsT8EthX15LizLYFT8hTOB
Jqtc2arbhzFtZUwiDUFG39gGLVCniggIPXArHSzjWrcgegpg5qFPSM5WXsOkdTro/RpYgCsfQ3e9
pZ+4CpP82dtzvrN8VsdSUHKeLZE2MTrp/iH8klvWiuaSc/aaN0Hvpf2Qex+zCXJp8iyAQ6230l5h
Fb4eSz8zEafiLTkkMOVKS5r9Txp9Qg0OBs81ECagL5mKTJfizw2P2MvvQzzabzyZYGJXP9ptWTVd
iCRP1HV0PK132NptefPeulIbTAVldqC/DlNtu+p8H4dajqOj1CCIZrMv6+tob81ZEaj9J/sfSiqV
wCqO/pnyw2qBF7Xma5qFxLkbNF6dDG25NGMis86ghLfZ+4lztdyp51VugGiMKaaSCnWdOTl/kV/5
D2Oxl2lPrDWk8fF/Ttk2XMIIyxvs+swtd7XC4gEwqnBKRPLo3ixGw0UMhgzbac6gPoiYGgB1RmRy
QNeRtK6zliX5VkDSvgHkG37rGK1wHiBB3rvDREWTH4J1C6KX2NSL0iZPpdUHHgG+2MZsofm+vyPz
rCi72mdJCNUnUSyc1w0g9u0XrYa1qpXmqt+pQL6lbU87F3ydZBgDN3Rs/QPbnT8YU3U+gf8xCi7m
7C8dq4vkohANZek8rGa7dw3nli9yyjUmDkdeXlrn8aJRIeek7AGmU63bab6cXuXE5tlE8OvDvplC
/0vGYPWRGSIBZJillgHacT4KOfAa0wLP0hQo+SnySLk8efjld0C8pCou9MbK+gnlESqcll7pQ3NX
TKM1Xhhn8dpO1RN6nedqfBcM+xJZyZ9+2KoY9ujl2D2Cyf83ndXnAgCr6zHx1mor9aOWfUCYqY+2
EakW3hPnNqw7O69fQADP4pipKfrt0AsdOsyYI/4IkCDXLWoPkc1Ird29KgI3f45+C296SX0fe+E/
xzHN70vcNB2Ur7wEZ3LsExhVvBg5WQtsxnY44TszzUUjrPKz4Ei9NmfrdtNO4z1POawLv2y0Zk6S
F8g66uferjZ7C1WktxC24xV5CMHGhqiDZk+sACarnIvyAY/0ga5qaCZcmElSy94Z147JByal8gn0
mpbrANxYYgRLeNpWQvH6qtmHrdt1ypKKXajHoK3MCgZjzfeWHcL/pT5ipuenHDXu4zMP0Ge83hpe
j4fNR5axfAohMOnr57sWEPVMqjMCcSrQP9HAXvVzinaH/zahtVji1d/VsXEFwwmjH52eWqa75+9w
EqnsKBA2kS6bkP350tOOp0eFKyFAePaUEnCLrD5ugQFlmrB3FdFZ8HJ0oC3DOcTjYmWex2Nww9EM
pZlCtT8YgrKXhjMEnlcioWR59tlnkJo0Wuf4S7cNr/V4bgASDCj3G//AuuwoQ9irrS2cXtkaRXgM
AEB4X7NTvykLEb607f/nYgbEhvRt06L/KKLUtPU5jk3q8+M5sn7e2mO0Eh3cVXEiz0taiT8W5nIh
ocpM9iYiqHoFdOsiZs+kE4zIUIIegy4fvxN4uRPtWomNCaQZkPRNRohss5tNL4TsP8pnvy4qCmHW
AOrc0oJ3fTJhts7slUs4h/AJLUbWUMlqiT00K7PBKb5+2Ow/aPuG1XjlJ/G57R+L+fkI8Zw5IW0X
wl00n+N3K38vvO6kgjLXIJeA4mzOTq3mlpPh+FAySjWlyNFN0isToW/EtbmRs/o+BQIjRD8KDAEJ
uqnt0o8lL1zAmnmZuwesjKqdxlYzIXAoNERSBJc4mKve+cP0MSfeYkZ5Gh1ujuH+bIFFVEhqmMy0
CvxAA20wMsggioCwPeOPW/I5dmqzNEn1olyEcI4YTYrPEVS4b7PvL33pz1rSLOHktPPyiSoF7ZIT
cuEKPTc8HnKputOHGxrkqtv7/15+VpC5ZSqkOOzmkEHNOnfr/OwSgBbjoPvC7qrA8yRG5be43p5U
GS/ZzhALfZ3dWLPd8Y+lf2lQTZUCySdCWwySrDKNiH/EtJ+ip8T7IKCjLHrfSEHsmxo9ai+XwlBE
/VqWxbCE1WWoNad7fbUHK5Q4BS6yooiMv+9rquj5jXUhvhcdSiZyOy2z9EZgOtkr7FdH4MVgktPo
hNB0Ij3mmvDQmkbbujb98iHsav2rg/hPrS1hHd5hGAvQMhdLlIw1mfYZrVo9pCh4jCuLaZIfVHZq
jmCvqXl7B0oQSoW8WxRoYT/2JsslVPHv3m3aXVH5wZ4Ty5u/rkUhXz/WWdtWO0dhy5sntkL8W4m6
OUGAphAubhteme+q7ar0WgIZ6sXbeGDnPvyJm6YPoKwGaJ7X/VeABXANSaWGNBn1mC0sIENfrkFZ
4DO+Gp+XkcVwKEdRBwcdaFnMX+zT5y7SvPpPXERyI9GG0cQYlQwHlOS/kheGWrVOOwih8JEsiAw9
CSiMlA8j31Xaj/JLMlyHqxtTTvpat8AMycqBO48k/rDYUPyer8NCufcELkuyCfy6HPrPGnJrzXXu
tVS1WwlLhNoSVyns1KcOdRCsfCdDPUVRiyrYQqHCUZBHv9oW2QeauNCFc9qbXwejwuei5QGa/hb+
p+fCzGxRLimpTahWxyMzg4fhelDfWZRNf3O4WznciL5syFAA1c1Cj4rViwjLeWegpuP/RLQqTldE
BWBaSl7BQEkhbiaE0JUgsNfb5FbTjJJxMzCh0sq09w6GbgepjJ3I2TCfzPtkec/t8Nll+jlgxQ/t
7OwdMDa8rtNmyX2lRbVWPmn+WagyuKc0eu8kVv+c8SWDe/qKYXJCQ76zEP6SIpvaNuB74Y+JJ3kS
82CfXmN52dxV9HGEdV02xsBkRfx79dyJBIOeokX74yNyb1L73y3PT6yBzp/9vUJ9VUFtlfecI6Wc
NkYHFqqBtQbEWnSOPfKPNQr7FeqqLY9EquiItiuv2GrjCK0JvVyI2Q0mxLifTBmJFvJfW9vq9DOh
Df/pFQpoB3xN4ZKZNpWWdkKGv44IW6J6EflBlxDpbPPT43OUzcIldW+0i2NfJ6YXfezDvp/CunWU
L+O6LYFcfAR+jIJarNaouDONaw1iUExEcfSVzJg54AuR8Eh7k023PkrOhdpzf6olxxz0sg1YtCgP
ak7sjVBOiWKmP59wwy3ooZTV9Kxo+38dRc+1nWW96uUKbGBHfvEIId1FbdzM4shplbKIfraWcq9g
dT3vlY3lKodrE3ywYC2pJF3UbhGh9OF/jN+qIQapq+xlWdforesUgIovkR7nAlV0ZI/zLDo6gtsh
ssc6u/jIUlWXHgFBIJobq8fcGyXUbL6eBoVWrQfL1r5OFaPURUwaxXIKO5xUnWc40lxxfnAOttqE
IDS7TbnEvsrmSfud6hrEWyjWIdNypBktpFQx8MqsAImoCw5DhAPvMJLs7+KWoeCtpGDDHAQ37vVW
bGwub3wWW61clYxUbJo5IsZbpQGpmHPpqJ3fmJT4jjjlAaB6aKW+jSVAzfco8hvl+hoDAgHr5anC
ce2ya8oweuVUcxqf84ceYTNjtsdJeKspAKnGpMjZAQe+e26qRobmJ+E8tN9hR/i6+yXkVKIN4I3A
xwKwvwS1x0S1AESZeTsV8wW/7AuGT6m4cCz8K+9IuYhihp9Oj9wQ8Zj2x8lqUzXnaRzWRivXHMZv
bBvwTa4s5I5sITYaX5jdkIKPfKWebM8StDuafvELaY376x09Bj9EJRTDS8/sxBkTkYx85L2dpA23
MgUq2NU72ry/BgMMO/DWXK3PjfqgvkiTNboPNOXCdHhG56rOGeYinCuqKz8qlXtt75/YdE5wocaL
BySjNUFddAuNjZPvuZISIon+3DF59PjpcuR52mYAJJs3BNaWR6QhfH9RGzZQs9c9RSxTmhGxWaz6
RPS4nTe0ccNsazW9w2MEs4W1TSC6L28BTuhq27A4AHcqUlITd5maLuTcOSQc+twFip5U8dpp+5+7
fk/exyZU6THEaMHQOnUdFVNRVsPK1jcWHuTqhWK/q340kxO/x+F1r29XvPszbrMsAYFTjtTLn+1P
dNzptV+cEQhVIop2dROxsm7kKXYPh/C3JWmi3hkFdWTOEkzwInTQDQcMCBwWE9R2iDWN/lA+FkKd
4Q1chHUe6GP5zqVE4PR8wgUBRi/m9EkteEef+rtc735P+9Aura+vhS8FDF6pByGMpahwJ2ThQwFR
tcaFbh+JN94qFvu/q6gVhJt8g2vApK/YgesFSiPx8X+If+2E0KLrVYxMD6qfETurqdqcScA9M1Nx
foexps2fYgeMUoTy4s5dAfhnaVmt3deajuqBYtyjaXtIsCTLCe2yUOsJYLjAbZ5F0P22srKjF8et
J7lwgkY9RqCH05jezwCudSODXol861vwwKWBwTA6/ZJHHfFmOKcJsGfsflvINJiSwgvQjIqoNJ0O
h4/V2RwOItRNJRB50NQ5tHJxHpd8ZVqgWqNeulqTiPpR4BoRsDBUwkj2CR5eRODYQ73mh8hP4KGP
HBSVDP6eSbKDLbZLt5SUkdZRVlVXXEkR0GX4b7ig3Pm50i3zPOYVUNbUMotsGFEhGcSVuRfTD6rG
xBsMhlC7p9U0hSLtUvL72XMFn0bXHNzJS5RRx3RgWaL1OvvR/traNzcgi4VK45i4a7yj4cY/ko7p
L0b/KhYNY6wAnSJy4Gl92LmsH9tSNBuW8C4QjycXtZnyZZ7m7xK9JjsiXs/Yi8H25RiI5j4k1nxa
WUIugRUXMfvFD/IzgOvbNDG5c84sn1jBcfAA89jKSNSe3JTXoa4HUKgt3jVhrvNU+rHX7ZtIz9EK
0d3DdMddM3C5FD+//laBDaOkGj1jvVlZJfRIQacNwbq0sMSZoRpNX2Yve8Yc3Qq5gFTsjvjl5FAX
M3XkWnel+zluM4IcNZ9mo4IlIjJ6w2h07FnurEBov8DLakDXGIMFwP3VSUkQuxyRPlEDYxVHX7Er
KrY3rk7Mhw3/i0NSuEISXIZHm3VFbeZFM4VHwXSuNPf12+Y2vb1F/4GEg8dO9bLuNmqkubuzV5BW
5m5MifpI0zc3rfbpl4UX1XIFCuUxh1STfNPpMkXipWRe0CuNBL+dWZ/yrZQmXhp9PEE5HSWe03M/
7o7gjfrndWoisGSvnTkLhcogppyRWD8iconm5uOtEcaOzSN5uehavJQpSdhL27mDYCqIvLlHhx7U
k3ZwX/vKqHYtX34EObfZLn0WhpOMWC65by4mQzMbfmZHqP97o+2+ZytcPjQaCl9cu1CZlhSX2HCj
1BhJOy2DTB9s+GiIYwKcvlvRwj829FmLJPoGmPS5x7LIdZKRpONk13x67n2spo7j11302vPykQxY
aRwHHXxwJWf2C6eBrVtq1UxhN/jqyIXppBsN5zNDrqvZ4r9BVj+jHYQGaaChruOGvIMEFhVgzjjO
xWCKg95DCO4hCbKZwJpFm9g6M16Yhx/MjwQRFZvN+Sy6u44tqJBypZGKSsaiYFGfgzmF/YRkjNVu
IsqPmed75YuV3Em96CMy7sQFoIXnKlbraXmDLMIMKgmHVHdIo2p4T0X6JKBvw3kVkbA6lcFJIKoR
jh0b3coR+TCONtEuLgCESoVvFPDjAcaWRG+ritvbBmu3mPYrfUpx3A4rXS0gtHid62Aez3jkF6uF
PeIjxUnWDZzZD19PEm9QUS7YvNejbY+lT7DrG4JjlGPL6bb9k27npUa5kL4cOiwwayjWfW+S4vBo
HFFZrU35E899Ilph24FYKSrjvzswKtOLgla5A0bRRjDuESSK5InLXCoFbZBwDD/lUYtMiejTzPWv
sZSdR2iF2T1Wuv+VyddEmsbM/hxVmiiOfQoIEFmAxVabcl2Lz42sJafaDRcnkE6ZlxxgmqrniGed
E+vfwM3mAlx3ERyJOBQ7lUA7RlB4iGaQFKErLijaLlZKhOJRSkXIl43QJNAuHbKiKXPdUeeoqeCy
EWqPUjq5FqX2HTLsR+pc4Fggr78+CR8ezdGb0f0x1i8Xw7+4cjiIRTstNJq5ItJD8bchMD9mjE8s
pTJ+EaOcRKz4loaK+bkYuRcOQn0P/XvW2Da2h5sbnbHPJHmy5g0F+eyHcF1iP9UxO8+z42PcdE/F
JysNGlAAFeRWadGALCR8/LVY1LRDencSp7NGe4RIfX1c0Kk5pt8gf/Txf/2lC/mSx08t8pYXk1P3
E47tiDW3ue49DpLSS6i4spI0wNwKB9rGhbU6HRooo6+cUpHMo9PsiNbNJExKF2aj5uY4sbUHmEsd
P9QuE2tin6SnU3zXJ/MKyFclFpA5TwxV5cuqnAbM2smE3ZeQ8ZlZwnCG36y9y6Zyvm5O7qNQQW4L
pub/qjSgWOw4gXdRLQbQGk25q3JQQUAPG/dOAwtfezK2bRe2FV+V7yurCPGN8FpUfpQX63haBwD4
qM8inrdeDsn4BqgzWr5JdtjBhsvUbwlCskrQg3dNw1kKrjeVmDCNOlV5DiII2El7FLddoDUh28fX
rIIwjhfmnlEKoYGNa0qO7m8yhwxlIyPwqOsl21eTzG2Kqsqz3+ByDQR52eOlgmeU/L/qLNOq+u84
qKjRwP9SPt2Tm+CQWLMSFWeE3XzQnOuIT43bsIUwG0/DFfwnNs1d+JHj5d85V2QRoSNPmPcRH5Pb
32lR5rt3xelCEFAxuAJ1niusDDlsMG9PJ3U4fY7c0rmXyGF9lOML7UpsJdSVd0uTDv18xCHANx0i
/tAw7o24b28wPFRjWXHy90yI481Dt+UDX7l5kyUkgkILxj7Vi91kTwk+oPeznxfIIy8K+9k4f71x
zciGmEuGa2sEOMS0H7d34jV/XAKNFeMq8itTLxE6cY++pgLIWnzEx3ioBejlPeJzkWhiPi3/kX+H
0wDIInNURLiogvID4xh4etRRMC+Iy8KRNf15zoGdkev8hxlrDwF8t2OY7aoY0Yo6BDTtRrkucMH9
upa4Q/kLysqz/JfnfebYpWlxSfvAq+0SjfmZbdA99RbxTYRBy+hP9wpPk4HQJaku3e+oFxOSTK3Q
6Se3l1eP/d0zg7dNFkWIteI1mZsWGJG/4YoFdUXYNIeoMY7s5Of7Lgt20yGzQNdFkygTSg6ah5Vt
S4bBKKqTKz1dscvdVNau6dJ5gvd5XlvIKeLEh09KGXCuiy1Kor5bfCCPUmyWepFD1MBvWSImi3v+
DsXxXsrx2fCfrOmcJglpV30j/Vy99R9KfJurD7eQWIfOxDMzWTbrqWbAYPwKK1m8NaFoGWkPR8KP
xB9wc60xXBqRSNFMdPvK76usylnnhDwANBUpWtsn5Ouh9sQnzCjOre2JBvMYFwO3ShlwuTph95Kj
Aqi3FoOWZykUEPD3P9z42XtsvCqH6mZCCVYv+bwZUylsyc4xLL1PzXHOyC1QEerWZa63/iZZ24Ia
z7VDXpBSc3j9H8Ge83slQWzmttuqR1QXzG9tqY9aA5X+88T09Zm9R/Fa2I3zyYOWj+bmdp7LaNqX
fOnKvOrPqlvS1Hsce5f9L3+sumoONPgqPSrIaw64sE/iGQCdYAinNqbioLU0Jk9+xNyYinUEQC5x
t1WQEpBck1WjTzfNGUJcgHxPupxpjYwuU1dpJApV+Zs/C0MgV6KLjzRSVGGXWgOzF6ehU6Z4Aucs
HAduYJJdO6FLKGCinUNexGRIyUjhxKXjLi9m1v9BJw5ue/9QrWDkyVIdxRyJZzu+ez2TLquKB5Hd
0aMYl9P7JEWNPmRkuE/r6sXx07JFi6Tny1Z5QTIJR42t+yJd+A2ih/d+eihgcI6EdwLc1ke5udi7
XKSElhlkmSx6dhbTmlbZpmwE0erqclxL8meQGXaRhtgJtsE/WQC5Nx7sQKuyhNUWb4XI2SdEGl2k
W8adDgqRLZGvOWSaQWzkOsAWKvQKPon9CCvxQBjkg7of/CNE4CcMjYqo85pgJlvQiesFc/9xHu8J
zawK9mDNwNKtDUKLflC6/rJ7eHRzl24CZk55qcTv19QlUD7GYRKU4NxLDzMhd/1ny4vEpeGLrebG
5hkQB1aZYzSqRDvAjbWNSst7pJ7Y+iRo0W2L0Ohkj0Oo3U5wBJc8qFE3dJWBuEP1T7IgObq5Ahw2
YNmsU41tzT40fmZCBGXjC/BhPRxK5mspZ4Wqoagppei+ZI6wPy6Af7Q0nwBag1Iztn9Fp6LxhExM
3+AlBYw+TsJEVriNtl7Nlrft98utTz+IXIvapMKw7ccgMuHSPgZ2fvmijyPuFI8Ml7yqy4gD80Ac
TP4gKroxz1U4psRx5nnwYrY50uor/gfqcWK/SMvRmauT37BKsVVSPjy2wzkV98mVkFjnWncnRuek
Aa3191Kq1F6wvYFpfutu26IGH0jD296x1av9n8b65Fghj14/rZt6rReBlS4SVWo0RrqC1cFo9/hw
xUZbiBdazB9Fj3Qkl+rqnhWJZQkAwLLWS25KJ30Pci9QDhr3JPUJKeWher8TdQTsalhR1DKNWV19
r/tcqRoUe+e5ioPPyQDF3/UKq17u+SrVD9cryE3LNKmU0SpPTAvnWGvBmjFX/0cD2CKfsBnNkoJQ
HwIJ5CYx527Z/NKREAa+GpW4HoepFfLUlEflVxCejrvTionoIyIVeb6F9n8pdOfBm5Obn+fll79M
cOWZRohMkuLgAZdwWYQzAfd+keVJjzyLKj/8wonhEY7kbMVy479eK3/s/tskGcq1rml2Ke0wx0XE
JmfHw6GIF6Kzkbn6VTRmO2tyfoLc9rJ15sm4H4ZILjLDAIYRwN/UW6xTSGmdnXdBNysX9XApGi8a
87d2mKFklgV4RvijcV+k9IpgwjjDHI3aQk4ks9Bdgbq9fwTY3We2ED0HRLMTgI7om9OqLqpX2bxA
ieG7wl6aOOWKvUfK/Zao0On8yWdxh4Pjl58SK1UATbtfp64CtxReK1qD0glOeoyisNGt1aIbCQgt
Xny2nose8zRQhYuygVKJtLN359I3uivcMnXrW3PZjZVn1FmElGfR/vESMbWrq/7kMiqttC0U3Mmo
tGLYcT5Q7P1YvVENCTnjE0GHRnug9hxCofP+OK0g0Y8rx+8YYhhGm1mdKhjt3UYvXCDXXpY/CzVN
zPl2vlie3dq1cTbXNz/Hr7MsWly7Cjf+jmWlp6X0V8Ypj2lQcdd1uG2gpbX2h0ekIOMb5mqhmsGS
X67gX9RvbLBCWnAbaH1p3TQ2eo+XpQ2jds8xeaDi0AfhZitp/bN4PiBpv5wBz6ty4hmtIfDsszrT
vB+PRR5B0toovgkjpDHAsEcE3AJ8pMW0aL7cJFTdM0CKzVbNgl8cENY9ozCXweymu8Jrc2PhAQnE
/3rSVk5sIHr/OurpKuZmizzkey3XJ4+GRMBtfioUsU9LISgZzvgB3TXZyAvI7F49H4nkp0sAckxg
GtgKhlErgv+hgNDyA3d2a3VGG+HjYMVfcnhRMKt/D0Lx4yf33NxRb79H/8OifnhkUXbTgvpodEpu
+LzkgXpdFp6xp0fjPhSeTNsP1GDReVCATq5wj/9LI/k+EfQyuSz1clob1E+GjhKN+0wK+8HeVa9d
3L8Li0o0Uy2slUdq8hYnsFEC/vDiiwhXizxjpszZc0+9Mo0dk5iO5Mq59mN4DyyJ4tKpzDFdwjDm
Nzd02rHTtJdRt6qRfSlp3KGlNyCmaJOOvHCUQaFbSph6h07JZ4MOq6OJqnWzBESiEj5oF8+K10bx
c4aylLKL4if4ugXqqiw0+k4W733VlHVacK2U35byR+vGlw4gDZP2dYsdikKURAz5sfY2kfkUH+9Y
o71J+E+KmW6NwaBo59dhY7cbDigYkp6pc07IKJeb8/tJWWPQH7DoI0vWBnw949MOx5Icxfh9UU0D
ba47ljq2rfadXZmuau32KowyuGVODBZM/wjiG9u8/tklA816O7z/YoUuX9BcNC6ve9MONqIcJaz6
brixSjk8WAwJTbN90Zcvc9t8unnpC0Xwoelf1QA/sjQowK0OEUtIZgGIDS3kWhM+m42A7g6xckwu
KwbWrBs4gFWE1CLfNy7u+1vxJsY1dRuJpx1M4iylA2ckHojCSr4aDMcsqkotAQqJ/F0mKXGuDqw8
oxu7xtVWuzGkxazSmrYqx7153e0AGlHx4O5kFKen9OeT5barmPsG+46D2Kye+wZeo9tSW/16VLI0
345GNkzZrfBwMadfBc3jMgXnUNKrZBzBYW4JF+cFU5vGg5jK8gxOEeo3MmmUFKymCPYAPiuwXVVJ
C+wEPLJHXa9O/vOIWEL3sbXdm5hYuJkHkTpyhP1E6xOU6boYLdkLi+f7+0g8+kZJkkV4Oqp1u8DX
7YmY9Dvmxtn3hZb4ztz0Mp0Gz70lAQD4BnZlzIlpkrAiysSJ9pDyhYw/SglBYaq+A4+MLK84yb1q
7RVzWRMtgn5IXB0lmk7sQcsuTdcuFf2UjiKTK4g6WSKXA6KAo+UKi1FacJ8nlq0g9kvhr1ubOLhc
yD9trD3DvRDIJohgr3HQCrO5zfVRAkWDe4GFAYEtl4VfzfcneYTI/1r5+UxuwwS9yu9QQI8EAlmm
MMexYtXfxUPZBj0QJncXviO47ydcIi94aJrLzmM1aPpfxTB0cUP4KOAxelDNe2Ksgn84Vn/SASrd
xPKIH41cnc0fwJpjyHINv5nrzBFzfDircGqkfoi4eAeMuOKMyKkHXHJruslX8/wV2BeH8PXiY2CU
m0EsB5ByT6A4Q8sBeftCG0+JIBnTdsvkpw9Aj0/a1+g5Wwk5QAeUrFTchK6M72qjUKQSwt/cYXjB
OaXgbHyHx5FLZDC1I4geCStU63TysyncJfWamsrJgwCVj5RAqfRSD62qpUfSva9yH03DO1za78s4
tQeSo/PZgE9DdxLfSYG16eYxY1wTT4LTZZtlcl1kMZh6fu/SqXtIQ4bvKOVbzMvQobN04Le1PvBf
giTbIj3FN8/YfMjMB6rNrovWGkBn0WLDIcy27tg/loSVOb8SePqSxWWiYiAgaeinDDhrZzt2cCfu
AuHf7c3PWjQIa/AH2snbaju1o07BaGcbckXomIUFbJGRj6mzFzZiBS+tODJvSJsIukFXo7qIh1zh
VwZsSQNCNYllQVJ6jgRSZAo8+kVEwsZnXdhhyHpHhUK6fS8cpnSnAPySLcKAndm5OTOManSnhaoT
+zY5eASPhnS/UPCpZ9/TQADtXMqKH3M/4ajIdLp6t/kyX4F5AyFpCvdfMQyWkgCBLHFJvfALezKa
Bkrve2Nzld+3C1RxX/SAwX6evN3BuUpCnKWTai4EzXH+blAMJLMPXEHkf76Z6DiWfsfu/MYO4Gsp
6wy9Rqw8L6iWzv+QfxL6T/Cx/3myhQcfe6DGowvxgNRDiBqB89+T8GPImx6aZEBBOcd7BpbnlpEe
xtgeilTg63Ds6fDpXl3hspXa0MIbGEgO6YNXPsq//bOJimbjPRzuPFeIhyPAeE1oEuOajyAj9SYa
PNgipoBG/9O6Kcy6k85jyCsCYr55/ya6b58fyXGlEMmiCwti1mF/9DyVBQzg8BB2ixPtaSk59nyz
3aMvaQQ4aEhXQfNxnENBMabE1zMga9dmfvRtdgdnvULuy/U79vI7CVphGNzZmwyE9pLi2GlVL5We
K6rlzDB0SIQGg8D8bsHTeV6uB+R23O+iRR/06OKy1eMhkfd2suywmBzva00CWEg8nVMSt+N+njro
DC6G0YMdVoa4XzTmmKnJ99eEeNxcKKrcZ3ENAqIbbP59jXO5lmSp5hAOJSzoe9bezps+/GX/4GrF
iaPgrKzlBgc1nXjYeX0EHFAYt9hGRjtbey9DyASwN+SwcE63fLyQTBrIw/XmIhn6lUT6aS0GpTrL
2lCrLhd+XIN/DlAcC/F3ZeK0I68gFUTiPlx6xkg4aKLPXhpmuuz1cIUcVrUFHRsMAnhNaqRBsHu2
qNxS8fM1M1V+KiRgT3A9/yE8rgr8n2UjOnUirNMyuSXcadMDcv/PwkBXeYArRgZyRgc+cxrNYzlx
IgwPWEYBeO/Q91VZrQk/WCFFS1p6qzfNSRzCgKLOOWo2el2SGEWIC3WMnnzwL/lyIsrJATTjwZ2x
jHt+JS/NmGDJ/gA38Uvk6/toT8viCpOvneAvs0VuzOgQjvwIG27YPDZMTHJyc33NAYh+YcI6UMo3
n6QdTpLdpTPLCJQNTuggfq7WvHMWqhRKDVEt+LYjkX8lU8RvTeknnkAAMQrjzT5PFFyLMsWJlMoW
NxCnDfWSs6WW7+AUDERMC+19rMIEtuavlA1hlt8TncJCUuvVCReJ4Rkzvkkoh80l4kFuwWHZlPlG
I4iyrSd/QvNgH2MV6uKNEAFj5F6w5fxcHdmQF7NMYOxF4msgGzx32gGlySzgerPIQ69WRySes3gQ
ycmKHO/1ZIJMpCJDBZnjtEDzoQDDaTt3aG+kIX36d3Vf8amSUUBKHevjKwbpEBiwv4nQkdKsFiC6
zHyjJ5IA9U/DYUG4GgK3XkNZ/sGCyq/Eap+k8ibYacTU7qRCKGlqgXWSpWAZzg888t7kNCG4+bAX
Tk4wi9U49lncCukj4P/nNx2S6Adoh9qk5QnImEuka66jWuSTJeE6gUHMGBusHHgKJpy481dnDwy3
ihn99CIqkcJxCfqGzVWbHDukpPWarVXEmXGo/D9vrqpJSDo8plOdG3OdmGdFHfRtty7o7Kpnpdkz
edi4zr8ySuszM5jKYcqvvpD5UB5mlnddltdURf7SeUEBqUJuiV36GNBGRutyF/1rJiCmqFI4/jHr
teVTXaN8rkm2zS9RyIkwsfVJMXfCHvqweZRe0qHAS4k/J70DFZhjvARxDxk4IfAmcjSjvo9awN+Y
8hJhnWY6MZ1pba60yTgW5sRkEgVMXZnRGKb4WrQOcpu3NkBk5NlQ6nFvs4K1eyaGzfZ/ET6/maC6
7XqOAe8CZf7E1EweWgDeyk8ZDxYuglebfuW2V31FGj6965D6Ht7bXaERr930YTn2jqHyvQ1ee4Vc
cJDh3xDJ5CLi3uIbnzjdHamVAkHM7CJDCbhoU87YonLbeTEwYy4S7Ha4eCgMCxSCvYAt4d1kG4zS
/EoBTjnfWPHQ53wjTCI88NueYzGr4rMwtwmNT+bsN98K3MX1Jc0+0boHEBaRKRnbCyz4FB+J1HfX
UurmOnOKf9AxPuFaOkvfawi/t09dp9/vE7i2DoOO2U745wMQt4VTHsaNbqi8OdddZl6h10hgRqlk
NydzNvsDLylJDvxJDKqM8fzsWzd2tZ/TEW9TDm51xvGVgV+q4AFyExnXlWWY4uf7RMGXiP+P9J9E
ULE6PCOKS+4f1J+11VJSB+nsdQwj9uAXBhjdw2VGTulNzLv8wYedjWTMKVTBZR5xyYNrflFX3oNF
djfejhlhmeyyhQKEaJIrf9yFVvdLEj+a+gqEQjxVjBjRyEOq9qh4DSwx2tBLn3IofAtN+LPvXPtx
LnnRwOw/C/6OFQAAE9Js6nvfJSnJi4+CeYQ6/om9u3mG09aKT9AvXftvYVqdQjyU27pKrIxB3od8
ymiIZfqyOMXBjMCbg3GcgnCsUqoja5Z6YkqvYEzlyzG7i5aL27d7ur2ZIVIjCTaD7s2IKUvVSLAo
yCEWXqDAGfth9JVl4+6cpQAo876ysvE//knH40tBZgdiJQJHvJodxAjSLVJlSmlcDGNoOAiZX0GO
i9JDsVnkI1OJw+dX/8/cr/NFDwfxrxzQmYITWkoFnVF/kLTnKlbfPEo3IPZm5Am4wkNgQmjPZS5e
4ldDTIy7Lg1S+CT1SZurfFQo5w8jvCYhAGvpcBLumNdruBHd0tiLz8PkzptJvx+wCZNQoLB8N+JH
paV5NsFwcSrLwEp+gVgUjFOqtVru/pGRLyYxhEEeeOCX/U8JbxUfUhbLVaVdK1Os2jVyWHs+8wGB
Uf7L6LlYAcWiWKTJcUFhCaUVePzFlsx5XrGZk7g8BnTYApX+EAGxWiCex2ofW6l+mvIozR9EyVBu
RXcX06R4I/nnGzGabtpR+lIxhZkynIE1o2lPGiS3KJAtEmR15KdBL7csPbZ/2fUQe2MHeurbQ/8d
PyQPRPYD88SYP5VKe8KIo3gGSvoJ6nFw50d+CCr2vw9gQWPTdJDlSc6dHDVZQg0C+Ht79s2UY6s1
Jy2//P2ERvB0yuXFNDSzQb9sgG64lR08XleH/srZeXBWLB28hhHLv8DoHqGThH5KG9imNU0xEKSU
J4lkrgjElATbRYjQTtNbrWkoUAVZIB7yuYSEs8OKe2fOqJ+08XlwhiX88151CdpbDY4LHf4URZgY
GrhPnbrsxvhyn+zTivhBcjjpMQgc1Ba2w0m1s5t2g10ev446gpSjzyxkx480UCNiRGSX/mdtIwf7
+YSPYUWFoQoydLS+nBsz7L/O/1FquasdE4eT/tqJnN9TNn070MLgwher+DoH5lOiWnEn9KopUUYU
p7fOGswrWo+4xbetMJW7gdKV7eW/tRNMkLfn1DwDxtJ2nbNU5ztOb6hqlSdl1k0HHuIjkInBnxfJ
WC1MZRY99JGN2oR25gqrpczV4MBr7DEXiSzyt4mTwmicPLM1iUoHeZup/4cKulAEhaFsYEKsstyW
U4If8EGYRrXkvVJC2/mjui28EWmThNbrHoG9Ix5I1L0PinsGsbBKvpls3j0Lgl+GDpBKjeqt5uzu
LjautuXAz1Rp5MkXKO89kvRGDGZasNYuwzXRl2KywecNVUlzlCNGeAo3N/X5UgLVOnqtfSkQwgAp
8XZe+dpWqzz2mvgjeuUtQ8GspGITdtqQhy3lgTQHtyG1cLL6YeLLNtqwK8s2TzfbjN/Mv+XY2ssz
zN2yts5TA6BSRQES7FXhllLE+Lu3UdCWii9ktUTG963vuZ+8SGztCpMbuTH6O0xyYdzgo8bTsdl8
9v7Gsk8qgALSX+2106tQgzCTTIPl8hmK0QKYe91FRS67b5DaUt9ooHYbEOncSRpwVfakEta+kXCo
KZDJpNL2GDq/SIZ0NF6ma3+lop4W0qVamDhShxdg7TqxkCAFmHH1NcK7X/rGSIOWewgFBoK9jHNU
pWmkxT4UrD0fqUO+ZG031f12CLdDO/IsHBI6e/ULjCbu34GK+CbpdWGSzvolu0iIy1tamjfgz/Uz
E7bsdVrEzr/LKspoUikg9Cv57YW7+12uVYkMTsYBuqBWqOS+yxuC+8x2WzT2a64wYaqWhrJDsrdT
OudoRwfWZnIHOoCUfy6Wk/tdyRq6DVB0NaNdAyQaks7vP3ZA0ZT6miT1IEaYMj71N/P3LhsCkp0D
Gbsr8I7sxMg75NHCXKLnPtwt8nlPZqWDwqUaK9kF6KVQ8Ewk+qFjo846navX1EvCt/6oDREqM+4+
zcmT7B567Y4QGpwrQCsxxx4xSHiCwVVYyqsx+XQfOyqqVEIZyYamvRRdBzePJYUTs372xkJ/gXdY
RV2VP1xE1UK4jnBhjrFGWhaGDN9+DWze4pVu4Wrxfij+KzH2z+6fUP4563b0rwHKKcAecyv8MK1Y
cn7TLwMu9IdHl6z/iG7tdEsjuvwhYo41ABUleW/XhYr464NpbHvY+87FE5cgKRlkNetjBhjDx7qK
YAnFpJZZA7vke5RQ1WGS0VE2AyAmd3Ioe92tcgnt5FHtnQ5exv1KIhM13tHePI9O3P6MTLNxB6vs
2FfsAj7p2VmP9iyuRtipV5Qfd27qNhsV7kYT7jhCEBIhdrwwvs9UxFdYzdVFE4vMHc9N0sIvY+o3
E41mBAy+yHUANkoj122ed/8ibEKFe18aCT2VRqcikVAiTCe3vDUQ5D5AkHofGjzD+MF2i0ZFaHyW
9zp2Is7AwDOUKrSxc6TBFZQ/S01rweSFxSycCQ4PCnjtcBSg+IHl2rW031hYdh6IlY/lzVli36h0
Se+2VKhGMn71kzEICFCUTbdPygLo3Y0zElSAFCFTuEChVSW3ZTuT79h5F1jkZJvlFBzWGZdpxSCQ
Fm0QB4DmcBGqRCPK2kNu/vUylHRca2ZEmpjZubhPe/pbyPThZsy5Dr9UqENcFmmX2MLXOUn2Qymq
5/0u3jJ8qnmS3YD/g0c9wNOExs2xWsXTiwKTap9kYl1Sa0o/ZbIG2+W+70PmNJyIQCE9kLlwCQNv
CkVyMIy1OF7+dlKir2J9uMdN1XhSrQdc8Pm7UWuj00sHowHO7fJCZS4xXnjaF7rgmYxp7BInmsXR
k1PPTj3Yi/PluMLBDvTkcgY2unWrUT0qs2TfjS11XdMQ3HjBg7TbefcAMlzdodQOQM4cgwh4MrHe
V49jtqN6V3cbzCfLnHhF3j+3f6vTekH7gZ7R8hR/fVRdpgsRAd6wBc81fMq1EdkmrgJc41XMp4p9
D2XjwuNBkUIdODeH/o3l418UwkeBR2pope7UyxzeHDrAteN0j1/qVquduNK6ev0zhZA4AwXOCmSn
z+2RcDBV8C4svwJxD5BlFJfrm88xhmZkkaC2WJwAN7PwcY4Ncte1S1Fzt4k9Lv96lmYJtkrF+X6K
wWaekZrnO8rX/+CnxAsb1BJAiOYOu/7pD0vBCyhvRRlMNBVflrKjZGJl6ee6w8EEt7TE5K2ozJ8w
JYYM3Gl6DDBDhy8ZoirYqObNinvO5SAzj44gWgMQ9BU6PLMoHQMbsH7XeG+FrVBm5QKslDjpaAbG
KCRdaPCdFDhL+pa6EpsioJvKNBO+drmd4xTs+L9BxEqHRhiSBADTtKxenXTRmHu1Hjxq2RwC/v5X
zAL0KRljVVicsxoTXX35LNARtuxYWP/I2XoombyPfm/963l7fMjSNAYjrUoiSJv9Nnubv+o2xgMi
szAQ1uZYIotkOR8P/nq/jD2lMC3c5isk0kWuPOoPFDZSCR6B4NvtJlwAKiOwChQA9azTnVKm7nzr
fMNwrQ163zUUBb+UaoJfXoyuGhUZv2FsJ1wfyq7UbVWXW4fxWFysCWBe8pQfyvAXdMgODIk9BnTL
Gcrskrm4B+PGlWWuI7wRDVWVmIJIVVKAz8MmTsw0Tn3ZXn7roduua1AvyhW7vdmEaZtWXgurmgTY
x9KK7PhzAvy5Nxt8J4wLTUrXi4Fux6FBJd3sSxqpBrI21vE4zzGQCgLotWFbcWDltZEmZoDV29Rz
5RKqVTEkMJWLYC7jiDYiupY2X7SL/x4xYbcGQwUHwAuSk2esU8uRmQEsU4EjCrfCo/EmZ4kay7VM
WAlwd8rFV2pF0O9cA+am3dKgqpETPJlzFbqb0uMIC8qozmuw46mSUyZzXxRyRWRGWvcWuA7tR3j/
lMlKRRdD5KQRExTlQ84hg7/wYasXmoHb0BxLcmZ77fhwaAWLqZl9bK+eAZZvJsMw9Pv+zqXZgrdb
eVcZ5UikKpOyZO/bayq6QqJkGsTyd/Pp3wz+Qcwk2T4erCbrT0iIqo7ODCByzCYx8m7HPfn0F9hZ
zBrdbEGvFidPm1wgnhbL6+AbR2QWgbVEHlvO9OeMtqRYctYKnSXhjggHqfUw9vBUmdtrdOOmYDdY
H2dnICTcmEPkU5x+R37UAqsGEEgQ1sONKJKV+eNNsPmOeXPEBymNwWbZbrWv1PtQ7nQaohGizzO1
kjgaCBqqJOgRZZF6QruCN71YW5TGckIpRuzG7l5C+Ds4yRIeYqQtmvr0YKZoJvj5cT6xnI4Fm+Rw
tMCe6ns4QdBljXd5qREt+MAoO3MzhIKTqYfWMK6xC0SFuerr5s06HPV8NjZzMRJm86br9cLz70HM
pxuSSccz5hyGhc/4ZSB3Rb4AVaV9K9xEqCIJvclN3GMxKguNLLm4bJLveadANDPZIqjn8YsrCHkV
xNPZDvoZGD3RA1+y8IrOz5+eiQO5hUl0EAfL7xRYJOpsmgZMdhZmNHHu6VkY9i9imttEePev5wMZ
i+gJJI4S/LGRgKzBkWt20xYj73gSr3P4GWixbK2Q8kIKMbEsjSf+ydTj76b/xIWzwifJhZwrK226
cT9bZV9Pqbq+62RFZFybxX3rKjZUOhmhsws2A0gUz9fW+YrrBUnqMdUOdo8x5Q5/Hgu0G/UDyrQl
lo1zMcDJ2ZmA7lHnTCLr+Gf2bd4hvSxShdGhRSPTjl6FZTPqsFoyB70T7GwhfGDzo25pePyUg9As
VWhKSd8GqWlqEmyICu27bsXu50QG5cgZTeJzJ2r8+nd3jExO8n/ftY57rYVdVQmpJ66tZ9dsYmXV
IfurWJXi8P9yTvy+ABqcfSkFy+01ZjPn2h90ZF/ZAvlyaBvT6SD7U2cJzKij69hY6n7+GmS5VKoH
Pe1nFAdlXLATpevcUB9TjO5WSKfoEVWjLgBYt/rWofV83mxnQE5vo78USwoNYO33znBRjvE5NJhG
ZdrJaiBzSStNc0KR0ca2Y3fktK1eixlG22+fRwxBX4My81BUfGJ2qMfV3koTyajoqBNSJX1s2R9R
8mW5pjsYPgaQ6CMskMtZlaZPc2/ITcGgFJap6wh8e8Uvux8KX0cGOn9dKc9v8dS6JlL7aq1KX61s
TZ1FxaPnxZn1MQi0HefdVwUeAdXSs1UPfAWZXLXW63KOzNpIvEEncIc/PZbJLmJw+ZjlVu5l3LCy
maUnDjMqRNslx7fwjObOjAKxv5PkRzjSzkUlxwb5zB8uuMGY4wnxHZBglznMdDA+CVG8Ggp39IMV
8Uy8Y01S++ohqOBVXcJcmJ3Swmm3aiq+HbgSZMYbd8VCI+5nVPsOwlncD5ot2K1VARXJbfDx45HU
IXp3HJ5M6gjNNmS7jXmwWIhX5cGKAq77K4hIalZrXif9EJKskMym18CzqMWIlznU4UBtqLGPbrL9
C7VIXypAzMqKT4njr3pjOYnshGEaCUajh10eRGxrGPbtROVd3N2mrPHxKh6kwwixU/pqgv2cBvFA
+fh4UIFOFwMo9X+4UIIbpiJrY9LtDM5tsurT1hj8X0eHzL7OqgbyxHQk1HGafd/K1iCRMFe3CcfM
mBWpYbtGli5Z9FUtzkFr1J8r5DElRfAvnGMIzNJ0OeFXLDSZdi7Enxks84+UNQgO6geyX7kP1COe
OKu9HU2RHwqcFEdqe3RR5BirQBxc5hYHRAqOarT8SgpCFlc4Dld++jN105ADG7HKH7oFy3gr2v1K
gZ3FbjGDkBFuJ1G9/8wjcd6fD1TX2pKLD2lsGGVgSpnOTlEDe+pjjuhM5skFmwoqmqe9leDSRMZq
8jyATH+BonANwDHFdRwev3kEwdS35tZppc+LnOFeL/Qxkc0VJqOcHM9ukXTPXgLCgTS/fJD5hEkP
4vIC92nDnoAqCdoL6yy/Xyvsv6qJH4DAEPytDi4+GfSgCquFMvkGRAnuSrxzFmNpX/ecyCOnJqVJ
OFA7TlIzCbXzqbO+s+XQXWuDe3d7CM9mYt8yBG5at7ufgSWJhSaNRGBfY9qfm69BNLWsFMMPtokE
ygYtAdDFgBeIHs4eIHaDD54Fj65pssM5B6iD1Rlfv2TrWO7mmYsQ8bOCamwIQaL97rcMV8Ud4lKJ
/C6iIRH9ne3lj7bVH0znKrSHcwSETyWrRJ498mNK9+Q6nXXnByum3iKGeuAYP6ovIY6wxATcjq23
zIUeYDY2sYkc3a1keYqrfBwMC8Zk/H14EMnwWXvFtw4dyVPe4iieoSW0Rgx0i6qTbDOEKoGnbIK2
oju1r3oYUngDlNerQkuWr7p2uwfRNtiAnU0z2i/LrqZ5OyjGgyDyIgKMQMoZgbSvshDja36iiE2O
ZqVfNRXGXd68ciuBzPl8Kj65wLM9G7aGfum5AJzMAV1ZdoonTOq2mmmOJcZaMQ3S+InK+Qppb9rs
WcRuVryvPtb7wieHzxm3AlQjCLrn8uG6HUEjQPPvx87NKmeOyPpD+lYx2/ZoMka0mfdx93Ur0I32
R30sGvNJcCtsoxZs2369Xx+EUCrQHCKwLtm710Sfg1i6vNO0ZV4AgHN11COw3DdxtNywJKE7pTM+
s/B3oEu5UstZTdKSqgL2tmoYrX5tdgLX8qebrxQR78tm6oWwl3A3DuHcp4XwM1GncvhJXKuLFqHx
drCNB6gmkqkhm/6S5sEW+L9BQTF3MYFQk2oraCrk3lqFBAM4QvISfRES0iQ0Qe8kNitm0rIyiyny
WNXvXp7we/Us9iHURqhEqaZcfazsX1P6Gv1dOtT8h1l0ZtIX1LEazssr0obFe+cbYCnmYQleV7Bl
Bvgd5J+Q91/AcjCkXgE+HHW4g0D0WRc34BJRK0PSzoq9NdNr59/xTGqOX4M8VYi+cy/8KoANPtY3
3K6GnjQPmLm/qs4NEFSNQ/R5t65hqtvpqG8fR0eicN7hqgaWgStVn+8h0x1Kz0RI84fJcM+soqF9
dMRFux9izj2oUzAxMUPyBqMH+FtXxRrSfeIry6jDAv/xyyYxXobF9T/lXGrG5qTaiOWdp2MFaqdo
BOyr98oNSRmchXUpiTGEJXdDqH2zhH1vRjtIrjCHrwqPEJhtIasdM6QPtVL6aj0jrPufoHP04LCV
Z0FfhNUI6YHCiVPpiMhAXGYloVJsW61ZSfTMqtt+h9H2XHKZB6niSBjEZytfzbgPCm3kitqAxBLO
FxSVhE/TxDXhlo9EB9ipg7e72j9S0LgEI3FmrpAe/03etRudferlOuZ6WH55plYkdfDSHdXl9Wk/
ohZtX4Svaadh8qKeg4QAswG4nnrolQ9y+ta7feaWL9ZZQWJgnm21a1uAV5id2S9wVZ2L17dLH0yb
27pwCEcPpEIBaYcKpQDBlVRh+TJrYmoHO/REK2aDNM1gcj/+ZUX9FwYLlo1vJItHcTQk2JXzP66a
WZHmOeacmyUuNwNHWbpvA8CJLzWQbblOuNCYSM9JJNj0YQuaOkU7AQXTvpaNrI2ZnEldO7mUXlkz
Wt/kZsGKxnM1zWeZrSanHmQMnwlc9HgxAxC2R24XUSrufex5H8IesuktH8wTCgdIJ4ZeKVd+VPcp
4RD6edKb4t4SvpA2RfW5M/mXeoqFAZa1Tv+2QVagjzANEETurrS3MO2cIJlX8JBmP0C/4woU80Bn
TxD2t4K4TwXKvNBx0S+rCGqXW1JBNMgFR9//vsye0RWqfNxRXq/qhbHx9TCd/VeBJhXbw0u3tbtT
HTORPd7W3DjawhS4oL3I2SwgSnNYORv/btS7c3PscAVbga8UNCTmRxxmmyQ7sD1h4sxk/Hrzw0xf
GjranV8sdMiOE+6PN3Rm+DN0Km6VNCZwVc/h/ZfAq3aZr7qMnnzCzEFbdLOl4XuY63RAHSQKP6S4
/3hBStUC0QhoKp3lHXbF8XdaS06/w+HOLr1fMc1R4q711CtoqEnfPDx5suWAHA9g7BGlp3pgI6fr
UG7zf2jeBfrXKaCS48qmIDee5pWI5Y/EE+TGrc5um8z91z7ie9OWyz8mIU3Cx0wVal6qpl5s37HS
CtAgkKJBUz49aHLSzcdG5K1aiBq9Wa8qQC65bilFjfMst4okhiY3XqlGtCH4mmc+GCnt0f1NTo88
VMLBv/3bmuf+Iixe+KmqoIolSGCBvmLAltTGzFJyBfInH1WSJank93EeGWy+G0rW9GfpPBXzBVeT
W2zuPFw1AkHA7KPbKsVQXmChc0S7m1lTEljcxYzuIhIRuOGpwGaAs9mMysEE1/YMvkzr/54hWbSF
t3D9VVEjsBFNzXqsb3gGXMa0W5qp4LNYfoSNvRmumHehLNMQoGGbhDw4eqe8Py9G/ai1/EHJsvjf
6+RhvRZjHaRZKEyN8jX6jnpa0Sz+7nhbCp7Q2Po2+g+eQ7IUnZMIiRDkhVBf22QcxQ9pgVpJYgC9
G5pGsY0a2pvTccrz04aWxYs27bst7SRcwtRKPw/h1QID/k++8w5+bdnNczvP9/EHWCzqcUcoW4cY
9Bo9mNTRqM1Z7ZzMrteTAYOq/s6VHIqGsPwPC852h0RFipDfevTJw+khpJG7Ez/ihQ10ikofkhsS
XnGGV4JZJMjY2fGr9LgjLt0whadmU6ii3EwmWK5xbx9fW6un1musvfeLaGLAF7pK6p/f3+XoPOjI
RaSyJZu3YLxWSH50OBcfUhgDnnPgAGS6k2AzFSoMGdEK/40Gzb3gakAjQ3rsu1Pq+6UjztcPvWzU
yfoyACaWmjkoe99c4DEQMotkKc05Nz3MP5oxUjals4iQePFiUIbMVVt0KdrIvqVk3DgXf+J66KOf
KUuUcGVl+kbhfmSF/lrFm9mxK1e2ywGqr/pzW0WIBFNAGCqowRKYg8H8TBgz7ksyVW0i4e1EuUs4
3ZJ9kAyA4O3Qv/omUfeILv2rXmd9kibeWqOuFYKInCNbc3o3pkBof3s6aTV7ssLAxk+qx8FTTH1r
cJFfJBY7VKs48A6bB3TzsrZv77l8m4BxUbzDNNIXWncdYjFw0rK5UNsr2c9qqGVkGIQbBWoRuWUh
9epzcpruTqtb1YrnUx5bJrDPqNBwO9RWX2X9Fg4UI423DZmad2QuJqtrRdW82D1Q2WjsbWCd6YZx
5nDJ8+79SsBXNaiTKwErSgZtZyDO78VY8/hE8s/rdNQHEM9araEVP4wm9Yrrx4eZHVlBv9lJx9WE
xMQbzAcxoWyAN2s1ZQPV9eTNmhTYX9rcbbNFdw2f/RGDnRkRTRLykoI5yBOwxTeO0052Sy/mR74H
+OEfUxv8GP4IBv+TzzA5F21qY0ZCH8NZA32KlFJaoHXaaigKzTAGT6qWeA+52iUO6boAYEXHr44q
DdGjxQKJb5f+gJK57+PqfMfPInu+NbU+/CEkPISCYAZaFW5Reawfd2g3M6NcqY54A8JIEHCXRIp3
Q5ovjCOgcHdB+xaQwte3k3iU5/hJQfRs3xUWSogBoz7TkKLaqz3xWF/278gwISADOhYl6I3oxtri
4o2L5R3pwuBFHEcarJNt9Q2qAtBWhRHzxQuRozb/CmaTyQEBoyazB+7sg3/POMmNTh1+zMa0anE/
329OO+AuLyI94ksOday/OILbUO+SCAN/TY94+7IrrZy86ekNEq/Oe7pyxbLj+iRxXJ1wWZw8fGf5
UFCFjl/CFecDE/AWcvuKRGay6DtcbAAuH+4fZ0tzWP21iHk4p9EbL+iBpbpAAG5Tjpcpu/qp7EsP
/hzSdEkfvKP5+nr8wfFFO+Zdzrz1yr/Toq2MB+eJDb1ltTHmId1DRAAqcWOaTPZja1v82ioFpxV0
VZLLYXyVo32J/WBTLJc/vW6DdxJX7Wo1C7qKAhQNrQ7EG0vlEl28VVtpKm1jjjQYcK+UrZV7oW9N
qnhPUw5DWnfuLAklT+GOygCBxWgVvwdNBG3O9Cv2qsma9CXhR/rCLw8OxTBDZTd6lxG2Hl/8c7C1
ClnWCDywzblUqwgiz4UryKkjGFzm6cpafLtHsh8FNhnVzHMxAFRuwfpnj4mZ/pX/EM9l61LLcoZa
fx3iE4VihEeqCmHLpsPlgddQLGC3mSI0iEFo9n4RAoAWfKU3gvytaQtSsDA6E3iER5ApVAw/JAK1
JRLAcZQOO/7mCcJYLxkVrQOq9iazUBh3tYdg1PS0TCWPvlzI1aHKBB9tMXFGazhk4lh3G2ggm/Li
36zLMjp/5mtc1Lcx6EMU/Zed6gpQQLBqlU4LHqn/xddj7YztINf9qqtlXWBeQ6wTIFvIdlXN+Uo0
WJUgDqud4EbuNsCKH2kfn2IYA4iaYWfBeOr7xwKsL+0LqEo2kJrDfr1P038TXx29gZejdzRWqO53
9ffeqiF2b/rORPajAZLqs1CcbY58QIeFdP9DH4NoG7sibh5mLHroc41coWJDZxOVNI9P367XK0rr
mBsH3yunom1fEF6m2f4IP6zNjK7/hXqjrI1cUgQbwKZE3QbQWj/yIAZjzpwQ6LS0AJHxw3/oIdlY
VRfauCt5STRaxG4gL7LkTDsGtEgII544Qmp5FKJEwV44YOgrIZi0qM+yT08EQ0YmL+z2t5fnLL7o
ZM2qqZJKwY6VBvw7zP6Ef0TeyDof3JHdYRS7W8uhVuA6yqtkCfYxLo+DM6ir8ZHmXIkxnu6+aEfZ
39/LewLFg2dY6lq1cMa3QBiqi/yddV5O0q2HAJ2DF5RE8eqNYMMLpGL8QFpX/W1NMozNoetCOK47
xx9SaEprYJJRlqZ4gPjz6Wdd0qzpVEKLgpZ3EIQP4Y2RmxVgrDAYOmbD3NMRDyzGdEDMD0+K3QSE
saPEXH/LWYsx9FcLRBJ4ZGn23KqYl4OOLS7d/VbDefVMTpZRdGdAh6FFocffu6nKxf3WagCe9WKH
nkUSHXP5jNP+dbO1fGC+PK3Huz6mSGsMr4DQbhta55tP0pEh0Y1vxB3CY3k2uAX7kl9MYJk2xoRe
n/Foz3wDW94mP7vEzwImq70xIJGBCuA7DSbFqgbn7z9NI+n+RZdWVQGAgVEWXrVdOms6uVowBdX8
cqkM4gPfZ8BNaxzsFU5f83quFTT/ThvGhf8YfbbeKcpl6oR6TW7EVX0uTcf02vKm/UhgtwYKAlRG
9XbBj/FZ2iPX7u7sFPRP5//21A1zSmxlUrcwyOXZyvL2v63Bkq1l0Kj7ewUWJwVOjHoupNPFyHTx
ceiq0DYuel6zFXHSnjV+dkvgXoI24ORMI4HOlSRb1bucLPKTxsdskbptSzklLPY6zlN0Ehjag9jI
PNMIJX8yh7nMQa9lsbNWwONUu1bVcXoU24LxvSnb0TiukWz9WzWCqZs3zhtNEtbfqET2gzd3XiMI
HuF/AwakY9snIVyk5HK/MlmuVCAjWL9IIfW0cIoxn4cEfVMpK/qjgrnUq17zCSrQyUV4UA1V3Qfw
6qEeaVu7gG9IeZAIkEvaXkwpO7dvUqeY/1LbiiU+dCMACvMIuSlNlq4c0lrfpTn/1Fi1zBjqYz7X
LoIHClKvg4jirm4yC4iNLSB8GCC0eKQspDF5+uEMdqyfYpJvt5+LFyEy1mrRhaCwt1beLLJcNTvY
zQWWL/7kOdV+Rp9b/4WGIvkFkT6L0+VNyRJK9ZkNNv82sXtSgbznnDVpwwbB6QfarptHPueyiFt3
fAPMMgeG1H4++7ww6A9UUwcfoxA9bA7d5YhLeX+S0sRhkQx3RxIFdw1uMr+mbhH6wex+4WKJUEsz
HGzeE7CZyIkIX/jTatwYqxHSRLWTHRmjZ5HehqjwJaqfjC7Mn7Qd3lWWv8yfNiTcFfwf4InMSd/4
xV7DAQHTrn6E4zuks+y9ScYy2d6zItJUeaILKlHvuOPFy+7KLlFvbTSJnZPNIleo8S9hUYzoywdt
j2xShMGmufv3toMWjkoHMh6b/i8RUQ1sqUr0HUI88j6JYfUToYuQeDXEw7LDi1erLApKcxUqf6aw
jXt6XPV/fE9JtHPjCXYWah3/FsmgyrFMRvUcwM0c61AZwF1qtrnTgmZzy5T+P3fif7eN0OQXG0o/
TcYaULuL45VXUmdUWa72KWi84tZMieTo7683A0/y60d0m0ErbRcKA+nIq0p1wXW5/llBUAax9Yvw
dH6U1JeCneAC3ZP8w2iESoWxuzLdrrKKt9uJGsG6+pPRhxNvXWo/C+PwLgDGjkj7fasuYgEngvfN
ARcVyAh92s66LVyzOxiDGOifxZzUbvG152YkhjHlvA45Zi7oGse8oVs2uPpb5saesEyAzhpTc3tp
CHaRpLvjssBQTzy0gRO6s1S4U0I3g87IsvMDHnvI2t3o2KjP9g/dCcfj3EPEZsPfGydt0ncFT8BD
ZHble/P3Fv9FzUyMaduosIGtNqNGKNjutFJ9OvAnUhWuuu4UFt/odttjxMUatpIV5G9Tmu/USRvs
PA8va5wJqDEFQB+2n+vgZHgo2/HFoHpZOfnWZDwtsIwzjibBVczQL/Y0NHOUrY2snSebep6ImqHs
nwcMTa7ZLJ/BZEDDA+iFdTtQAQwW9Q+UiLie594HEyRV1M3UjjfD0DDk76kpcVT9fLLp3qIaYhjn
+C9enWFmG8eRIeGhgIpZpUrnJf+Sh68UIouL5csdRZyzH/XALAuy8fSrQSsdQY7fxUGJQkB5Mvj6
K0Nus58ukpYQIcfnsZbYzFavXcCR8wHxFlMbv7Tubpz8WG7PsffU2mQVe8gq/K9wPoOA1dB6eGQq
YdbpgIajzTpEk+F7GTlNZzEi8l6afce4b8vGYD4MCSFVcbtR/A3xqnjPfiwn2RhXFbs7rYb4ogTu
ppwgM8h+49Dx3ZhljhFD3dll0N6PdEyazKaevGRMFVyfMvdCRrB7yxL7vA8qlGNXJcat1i+U+q6I
j8O2QTEpOAu65szNwpMxSQNYKX4HDMLTkW5JlQNobpgwE7T1Stz1W5EGTInVuVBqNyySc0QoanJL
Fc7ck5mftEHCR4TDDEZhEqbtD5761tMfwYd6xINMBK9RdYXwBJ9u9HjjdNeKuMvNJwnuZ0phetz5
KfkycYO8fcA57fDvj66wc98N01C/OKqcXLTidH+2lwV+FF15KAz3ZJr0oqFZ99IIwa68mmeLWLNw
34TmvlnCF05zOYNJ2l2HVmX3cRTYNbqA0DiNWzHJ69Tw5isp6vTIcTm2InyrtYK1+j6/tDEFyazr
m1XTaQxcL/7oP4xbtFx0DdhkHh0/NrTPdqOZhNhBj146rO3HWf3/ldMK+bwVVoP3E2ZHU7cktNmt
kEvO8XoTyMs2+HujyKit6wCoAuPFSvvubV5RW6+kWzkCwI8lqnJmfBueMVRt8fwTLsMUQJY8C1WI
6A3VlGDG6oHHlvRYRZ0mLx7WmjRqRdALrn5MSjW5lBnU0cxs1GLZ4+vUs55/HBG7dnkCeUVbz71w
8t2Q28AHmwnxKC6lEm6nmb3cnKq16YTzUJkC3MTYWv4EeZVp0IWlitQIqfwEqWsOKPF6vmwM2bF9
qM4TslzP6hkT9SpuwPTt0Maji4gj6h/0nOQH/Pf5qZLoV9TvpAbNYUo67Hj679UxRASf2xvLTYM7
IZalG6B6XykWd1KO5llDXTeBZt0BsQUKutpOOih3RKhjbPmC2/qDsUF2JAXJG4ri15Fwn/KMxsc2
fUsqbAzorkupCqm5NxEv4okYYsici2eCTPv96WypiUQvsDkkQrShLFv/ow0ZIvfyQ3mToy2a7Cdc
kWsplDhQH5AJ/odZaDYzGE2eKX3y7kH9dVTEzSgBe+JoP4oh0y9QOh6q4N3Sfcgrcf0mbTxeI2O1
cwqxs4OkDlScR4Y8MBdd5Znlfv2CXDNGQjcVkAz8f87yp1TKRtx+XvEMMrJT1X+d+ZZC+dqexqjO
43/ZrwYBTvifIa1l5NNekTZWU2FsaQSH8y4//SWm5XPpf1YMb56yZ3crQ7OIJPfz7Lt++yqT91c2
xfxPvptvmWJeTlVf81Z6Og1xit4cvoQCj7mTg4WHZpvxUvl0/Uv9PlVMuujhMKvEWGeg3mAjBFch
um/c4vBiRNlVl4+RVOCNankXMddWv6UZDl5HBSddNGJHQE21T+5DpRgf9sogtdSLNCRwsoHdCSYs
A97PpVxiu7QPxX8mr55q0IJGyHzDXPkvVPXQiUIiakQ5QWYrHa8vV/CeNgdMzeJZ3IBSaECbZQ/4
u9kgZfkhjcaDTT4F9TpWFf6k9zEJMCO+VDNKzN4yuMbd3UmPBCV6qQDG7mUeyOrUGJpkChuIE+Jb
G3P/DQyGgrGrWcTZyW0k7hXwDBHO9j/PCPJ7yPVlpXh2LWFdbsadfXIXz9BEVSDWWKItkaqSZW6o
AoDQzAy2LTvJFzvTB7Wy8Rv5WVuFUYU0kzM978TSDNlWmv6TaVux5ypoO5CjzphEgoPgs21pWkcE
2BFmcmBmCKwKOY6qKUkJLWCz0NYA0UwsQuuN/D9rg/0ftINc0YZ8jAzv0+QLGDKLaf6t3UlE399V
nmJ/mfD5lQ+AcvVO/oxdKeeoBLs57NKyHDlTK/9O2NDyBlt7Px79qXwozwiXMWfldqNG5u+DnrSK
4w3zkCLvDE6CNpOr36BuWPqdMalngxUlrLLvtk3NN083WoQBRzIKszy3W/Lz12UY8HOUUOR+rhw5
9penJW07npKYmSQru96fYyCFsSTO5WVgWB0dwN5ME0Ep/Cxzd53X4MDyGxeQMoINy9YmujMP8Si4
/+Vg1O79M6dR+6Ljlf0H2Js8CaxDxSwP+GHr1VkiEN/gQsG7cBtQbdTyTOC7Hxpb2pr8bDLDmrd/
259XYl1KmLV/48fxTC6XL3nnmHTfOyv7+k2YDCMXd5IDcjwhO+0lVzcAmnDQrjXaCf7kC5yFotl9
UUud7nqvzlwdniLfssVV77sTGfjP7DD0C6eFw8RroqPzTAUYxwP6qHkAV9mzKS/DJvM4VpXPUKky
23qN/p58vNG+nQaAJ3DcSYZLm4E02jqhOtIpsPsHE02t05rTBx0Ufvr+3h6E61m3vTOitXgZkjFx
auKc8vV24TILFdanlzTqn0dUDv+QfuQVSk6v4w0k932byssbas4qi/+fPsSbTU+QwjKtaJzdha8A
f++Pi7KjMoP38ArnfI+uQ0K5NARpihy1FBRbcChcJibRBRZpEjfdHSisEsIxppUN2U9SoVkkmurk
CKsyWj1+rlYea+vV2YVnSWxX/BBJS7zRitLddWKfIjlSzOCChvErlMv1wkeJZaPs7ZmLLDqY4n8Q
jz9izOKljQP2bcsKBu/urSO2zxL9k2KNHtzRh8okNqIyr+BwXx+X87ex523W9CTrGKGri5qWJSIc
9ORuDz2qAtJ2v4qyWheGNzp4pQtE0OUnZRWmfHZMangAKw+sRZB30C2lRwt4nytPb6HGWPzTj068
y6vSB5TpIfRnNcLzSWRg+5mNkjVNqYnZsOSHBMH2If1Ge6f2RpDXfGwDe/iAToeU3hERRXU+rFRu
zQPbUOlR//5fNBi43EV0rT+qeFpNgRMGyJZj4w1wgqjnGSnrNk/y4QJru5acjX2qEo+CNeH52XvR
fhwp9AgqDiMA8EtspC3SoHWieOwpW2Xp9oIk4WOLseQEku5K/FsIqrABn/MXkBkQ1HXxl0wtJ2ku
U5A1Eon0Z/4I+2RU2H87yTmo6m5vkSEg1ZLmu3Lfs78uY1c/KaQoJRSEdk3aB5g2GVUXigyF3GPY
n61P4r7qEDDpcunPLGcXCCtwEFxmF3hOiXSslkGtZMHbwyM3GT/LTrGmpkOg4+Ah70+B79uBrc/V
qucmrguPgBSyPXl2ps9IYAs5p20U1NnlkcI8uj2vNfuP2B2Mwq7wNod2VT6rDsjmLNoB60pcqIze
8JoDoamYV2loiFFx398qI9Rq3wiXZxnC7C/1K+8eBHc6VJw2Ik0ohqi8HVEm1biGpTCpcSZntlXS
+Ogttrf+ylbxD3/Ve6QiGadVqtwLSvJsTuWZ6EB8vakjbWoegLm0Jm23qEUrW+fTczZ6cZSu9IvW
dWhZoXs/lU6waISL1GQB6R5BkKPlHA+UJjQRxtBbCi3AX4Z4BiSM0DAMn3ZnqEyv2rASbBFx4rSS
oOTQQ/njbPBIZ1CWDwVgF8wD5iBzBcluwF8u82dPu7KMQ6fjwxzR7T84RKk/6/z4ELnVhoWAKQxc
qoL/Ls1ZJIGhjpaqJ2JwU3B0nHP5DYR+JaHMUaW+DZIL9PEVz93FwjuOfFDZmx9a5YwH+QpN1zsk
TvxE35ovWW9NOuIA55vxQXtp6cBxUHyzJBEsFY/S5zka4wVrdQbUj5u0r14Cwv/CtCPczpFgokaf
4W8P3g4bN2dNIhtyodjlDQHy1YBEjd4hV6ZdnkKh4x29idT23dDB8G9rSV55sHpR9oynkHtcy/oi
pqUN7TspR6XHElbbBh/9+ivhCxP1akaJG6RIuzFUZbm/4W22rh7DmNK9GO6dQEH1j6siV+5mKi64
jKp+l2fffzETNLcmxcSxM55WzyzDJe+5OhFMpkVpUMYnLDpA7MaEZlJHAjlZ258enrW+zlra8J/l
GbtaRr6dHaHk35gpH5jrRQzQ+AsfIsmlsMffyPeIgS1v8uw8hD+40tnQ0ctbZejnUE4/ZZrHBcHV
oT1R0b85tqa78wO4dlgirdXBxG+LQXvwS6MjlbFu/eoaCxhAAhVqL7Jm4GrSBsUcPYy7x7bkxH61
pyaaOPnvJ1MNrcMqxZEL+LFulMc0sadkGCh6ZwZP4edVCyXiv6hbB/7szgzqqbuYw1y+KgoubjZG
ZPTtvzlC5GVBHaWduYbKDQWPMUHf7Pq0Nt9tqME4QGf0UUTZSgs6Jdqh95WpC18aUsWkqNlGC9P1
NKvoi9/xUIesgIfLkbGeZYHVYWGZVcpvHPNsG3WwAfKImoGNuCSchAguJ5NFa/WR+sDJ/bmRB5Ne
+MpzefH4AXy0BsSZz63kD6VFGBfC80wS4L+qtG1d6oZ1hA+vd3e5P+NBOjM5GvVYsbWKY5P4VkVA
AEYWxq+RfYAem+sX+KCxd0SvG63K+7Scen2GBB8QZFw2E+m1fYHu+mzz8VWbZy7rjjpvTUr0iMBX
YN0pnnBKERbJ6Zmtu8jKnZe4hj2NKaMt9u5QMJZe1btalqinB5J4it2N4zSNxkKLjGhcEVPZuXwp
/5rba2D2FGBKuTANH57ITK4iVaA4rN9AZNxkKF0+npBT+osoT5xmKdxmxCbELRvPn9kBc8OHLPLK
fxxkSRSvcIAtcr3WRYCZsIXAS/cWCE2wmJboZHZKgJy6gB3FDfIwsfXJdpBRk66t0HVuM7C8upam
p+npI7UePkd2UWHJwbShr1c5xPc8CDES1PsKhy8xVXxoM5T1uBOJ/7Fjkaqa48NbS6c9pMYCd6e7
O26DqZaG951LsvzbV5iEnO8Knnn+SjzTBHPaPmDz3+LWGwQq7CQBsXH1PCKotVy+JMhSOZTrFgRE
mu0PNIIiu/L2jTG7m5RWQvkS7wozMZQcXu88xhCdUso/Emn9ZuNNh05v4HgE+Nh03BWdgoJcpJdM
Ss3l3aRrq+mB1TeoYsT79kIWr92VqRvUc7Nvhva1GgLbWs5kOwzB4J+Q3SJ3LRxS9Zq0TeMShDY8
uvJSpPAFYoKqg/ACCI68vXlgxeublFdfxmBJQYqBYerFmH9FxHWHc9GA2fy4u5RpG8xmd7OB696N
qK3OzWAPvVUPlvMFYmuQUdxEV19Zm2fws5ccD5TZMIOIJaIPcWwdFTn6pLOnT/CVFhLbZ0CTSzsY
Z6BnZkD0wP3+QqgWkDcWPuN81fUKjVT5XYQW0iQQohsBWg5yAxK/VW6SmEHzVN0BwpjN7ju1AfjB
25JMGLMDYHZbPcPlxHVdN0LMTu9uqTNj+9idIN90DaJnYtH2NgxN/se/DWPKtF64pZAoQAtrfEQg
0hIrdUry8I85nHD87mjmv475snBHf/6z2TcWyJJzmy10BZB2nC2x7piA1HW7LxLwkHFHaHqSu+gs
14fTdJkPK5WZPIQ/3Fmzxu38nPuSX5HIB70MR9np6chq8CWh6NRpDVZKbVbyBZhUFjSMzXCFrnyY
ykCVYENU1wNPzsV/8zp4Axfso5sjyKYvR+F55gnFQHHAWmB31zg9nhu86KLsgiRH10M7DQYMYeI1
C71CTWE0/NdldE96e3izDGPOjPUB47NmBLKLAwERXeodrISvgbFuXfu1/5G13KtKeLmkuY8DLdYk
OprCw9SDMO5KG1pJPAwSPq6HKfGyNGce9DcEbUowLAGc5hcqf5orgJ01N+Cdz3/SEfJEC3xqRP46
eDn47O0MbW0qV2Bg5fm2xW9Itqo8Yp57qvRdq1yLgfbmK5mcz8gBd9+XA3p3kbq1uoCf/HstiFHM
GDu0swGGKyHCDmKn2nSs/ef4+uth7mSjfOdJNzOCcDSOMyPCE2AhNdEVe98dr4D2CFEwKJ3Yt0b0
2QmOasM5jO8gWGZ9Rg5TN71eXjdcDG5b4UF0T7VeYpzLNWCQHDY6bReFsK0FbAzSM06MqG9vQ7pl
I1hPk9YB/rpINu1pzilzLWdI/vJ1NyTKsYVQEFpRvyFTOg47hRm/l3suLxZh75P8EKOgLbYQEYIN
7ifXrcgvi7ycVZ5X3oaJOkVi22ASwflxJQUywdUwzSgJ5PN/h5mcMrkQ78pGK2zxZ44RY21xAzJc
Du5N/WjuoR0tUCCS5VDLUetI3kZcq4G8N++0yhx4mSmvaZeMTxbWj66iBHI6JGR9K6YRge3KIb+4
eTQ3VnImQW/fqUJ4HW2eh60Og4sOtFT8QIoze/VHSU8i25eCL7y7mtis8K7/h+Yc/AAshR0JkJjP
i7bHXDBaTy5LGWHetpy0AcNJgGimJ2rY7/GaW9NdEC1sikssGgbVo0IsZqy5UNi/VfBmYTDIFa01
D4UuimUYjhDIzn0s9URiOEtQnEnXJ2FfmB/cDjRutPOytPej4fEIbdlP7W8HNqUlcMoxmnMd9cov
mQx23AnvW4+Jbt1MvWll5MxNjxzYF8JrRPJojJnmEk3hLh86OXBlspOkb+6/u6vToclGl7sc+WIr
3m2a81M2y87pgXk8yiXjMEwoXALz9z6bLU0OvNRRpYEz5K+5g29AE7SwoNGhYW7XmAstfbNNL3ow
lOgurO8WW3R2xHok/hk3e1l9Fr09TKABHAHoG3wzlo2s+J0bLNivv0i6dnRnVE5Uewgt+964z2bQ
FHplgKbMSbqaIXDeJXTefeeLm0SqQ3oB28ojjeRUyEIq4cOUuqHZTsq7XM2Mhvp5cf2U7O97K01G
/Ujf2d5AuZxyOdrglLBJj41NINrQdm+lFnWMs8jZ6C8gBJkUYrcOh6KN49YeXrqxf9rr/msaU+q7
abZ7EPUviqEa7JxVChWJ2Q67Batju3NEVZezlexaNXij+4YOsJFn3BPnM4CylgYJWlAOmyow0OWN
aRnCqUTCh/w0vfcWzjgWxHHV4kN2c6DRlKqULshg/KymFYKakqZbyaQ3hsribowqpF2xQ3HRDk3O
wI5VH9aBk2j0KBbWxI58t6HrDrS/ytbK8ZKB5yMtjBKwmmjR1S7twFnn3ydhLcMBKK+3tb0bKoxD
NKzujCwdCpSOpOGJGi739xslZ2wUQONNy++DorIKjNenclCam8sEN1RLWvz+SZQrNh2C5wSHkNU0
k5lf9KFiHTJ13YnSyyYVkZrdxSVv5kFXDq1LSDfsh32HyCiLjKnhyisvCpQMdqCMCLZSi2SiL+ej
lS0EKjWauXxZ3yPtzU5vxJn0j49lGF8xaPeU7BFMlGDfLrEAvDGRYNk0gqoxG/RaHGLJy2qcoO6H
cYQZENOHjbFGhIyqkV35Z9859DkbJWY284/zX8DuyMSZens7iFlBUZAVp/5mpzTXWjkhnlm9CJ1u
EcS7Y7s5ZuwaMZHDFt4ZyIkK/b38S+U/rtN8qwg2TMNBJbHt6+mLwUv3axW5s8jhtUwIi14Fwkkm
KX4MHmUWKpOpue+T6UF9iw4XnfDsfA+KngDCJLE4JzVuFy7HR+54VIYnksO3iLEuK9SYvu/QWALb
d6LlXxqSXYPhauOb18DGG2m/6NcA/olHr/hSuiRetIBJzpTqpJe/J7C0WzWnRmcXkUwvSNzwXSEX
1mr1rkKx9x4KcvJa3wdfmZtZ2qbBP+qJBPSbLSwomwERb9oC8OC1BX0GPYIo65cY4NuEWT1k2vuK
Yt+AVkOM42kOCdd41wF6M+z2st7ifayzPOo7Xy1hU2uoHTXnls9EFQtLJwpTckC4qYNcOMHvtlxl
1fKzrT7s1DYFTlwtnvfGV//RV+xcd92ONhYEzJQrwVKpzA9wgcHjAR84Aqc1xa48VrI9B0+QLugG
1ZDchN4DC4Yuo3URXOoKU2WH8vIbntfizxIDoOqBqFkfSXKS0vHzWA7uX6u2ilPxPS35gE9t/dBB
lZuh3YlvfLaLdgk38mYBJUkn9VidIC9LTRx8A1uNjpLsa4yJ/SrMCb38wX6pQ8sc5r4wEdcizQPx
qtrLqguqaZnqMXrd8oRx4gbjzZoLOu4U2XgzCsMborZrfkYSJWRhcTRCSwl/O4a4+fADsrnPY/2R
uShnv6+HnD/M28jEZnTbddk44IUiXeoZo7Ngra3ng8NYtUS9aBilwk1jwf6lwa1f7FBmzdkiXJnb
Y3ED3n0oNiY/5qll7PxlzZlQxQ5YhDrB6rrKAVDxbjLdiRWn5JcjDtXOVWTL8LgQen6vLfaVPclM
Bv+/7ISpnZRF6vqfnOtOOvwrc0fXSDc51zXT/OvOhS7cf6blb9y4d0oDKbuDIVm2W7sXby2xR4WF
ZsqGfyEhVAzsJ/w+f8h7qp4X3BRBYdZLI+XdjC72y1ykXMX9CO7rqHxI1AMLCKPn41s99eWM64gz
m8WCZ6GhmwlvZ79SOuEI1wuxrBs08gTTWkqlWFO8BVSfiJeHeN68adpPAJxiiogrO1w+xmF6/Yyz
BKWb/eqQyIlZJVSZA8gV88fog4alk08VbBOtyNjkrGzjoNkLdYjW0jtfZOCb8jlKnAIeC/wshlZv
+VJPH24vnH+AFhPqy+x92Vh+2VrDAD6kxi9DFFzPBqVA3wNTKLV6ueVCawT/LxTy6YH4c/aBsR52
dTd2w40Td3ZwWh1if1M4t32RxB66JJK+Eic+rR6//z3vA83IaRcS+lpeusmEPBJYKZ6tWyMlzFAH
X83WqM2QMFmulF7VLvA+xWaFH00s2XivWX+/q9mSDcKAu8lsbZ3r/T+NOcTK7T2lpEvAqb8gNvIQ
uMXPlQyRBo6K7rNCR1Ks9nSDGZolGpAnWu5YYy7rCwHfMXdw0EEbc6PJB8eIjY/E9v09oFbiP72J
t2+LP1DbZyFo/A/ud2mT5zlsrFXZKSJ44dZjujoWS623wNJvweZWxgWF3Od5uR6vNrpwiNveuI72
ArEuMxLMlJZ9PiNF0/kBRcsDs0gKbeHJHPcSIRtx3SKX3/gQ7e/QotThFZkOmR1WW+PxkXZ3Hb9h
FWK0LPzHCYIeFFUnloadC1P2cj0pr+XSvs82+GoXClSIfww88lewV0T20lOun+6D+oebcRDaeFe9
WqJemfbScxxpZDtpOau1cGDJ7uUN1actBK0kv5AqdU2yVPfUhs79kZY5yJLuAU8MSiv3XlchbWz+
LudkWMC46ALL/nNL0Vn/skoBoQeRvjxyJitCBRSiQOxXzMi4Xi63H1aVs1SxJ+TFnMy7UoWt/6Kj
eXuQ7ZVTuXrrn5AVKAX69377anpyFsa98e8o+D06SH60l/1/yGcs94dyRg87qXC0UJvnvR5uZFcc
CwDU/jXgfYQ3V/BjA9nbtWwI6IsxFsXBnHe8JMvbx6eEXP+dq6pFSU3daiACIEcamSjIQ410iztV
UxhyJXhVzwTgevhuGZI0FbXbzo8eRXdXshZjFT43Poj3mTqhOhgkGstfociLIx+sYpRhr1WK2yTV
qHkGKpNEh8celxpsub1Sx6y8v8HxpZoGQnIpSfr8eqrZ29sNsSSQCUVGC0idkfTMKLs/f5lGENen
tL8AGJ/lcptg6VLp4Oo5BCxLCc9NYjKPywc/3mVBiQqoVvVeQOJNpQtqt0q/MXhHQxS0dXUOAFID
TF9tLUvPGHXWiY7xgKT8a/HJwV67gTfVItxaLaczFZJyskAblZzrRr+cHdAAZg60vhqm/Z0C4N62
5HQyoRtGYMUyMQPrG0XtGY22TMiVtXUxx9P2yiwufGRbMtkyZerCkSovbq0Ppy1MJhiQdvGpTDrI
ihxJEdiSRHXOSmCmKJFn7/KD0tEKBNQ3goABLn+D2+KBYp+/0Uba0+s2clxqkR7nybuU1UsmdDIs
hfzbAYNjzJVTgzIK5SXOOYf1JSOAdlem80dKPIDR8H3SfOQvLWKWseNdLUoq2aVArfFYFzcaJTiS
MF5jjZfqzBIgt7DXyvNitUl7oje644Sp5YCqLExJVx+BuWMrFVMn7XZWVvF5LylnD+Co/bm5ULyI
uRFFb6rvUeQZ9FsgNM04oX5lHVkMX0C+m3/YI/+KQ6P9TSmCpFZGkJoOEVdE6/OFZfkH9zxN9ksv
1cfpoJN0f3fJPFEMuDW1kSpRiJfwTdSOryUQqRhgakO7DMskVHNcn0jQckTaYc4GUSuN6oijfjzn
O8eNoDiYfsXIoJ+dRu5UmQdSvnu2w9pnd2/WyeSkKTAgRGjcJ6hPEP3+1eX7wOEVhCdu0y/mXqgs
lqDY1fObbVDRGTNop0PRjAYdH/8omPOvBe4wNO11w8Ml4EZRnPXrBz5NTrf28pVSTrBibZCsv1Uj
AFnLjNtBLw8PaKfU00O4pZSeYVCRs7DxWvcwaUDW0PZAgydTsiIZbfm3JSVchko5IBkxXT4RxeyY
JaQ0cN1uNUm1/Qx7+Oe9HRWGLknjy4WtXOs9VmsQ8XGByB1UmfH0oEkDZygEW/zG1EIswAywbtCn
Xot3GLie4R1JXTG/60t4YVqDZA29D01hTZSI5IC3D7UEfVl8yr3PQ2iCoFMmbpbYtpW/Z6j542Je
k2NUPVe8VSIbZJJEgnLx+lNKm8c7LovUqlUuFM5bwdpcUh/YWDEttG8XR/rXI3ap7PVdMGx6sl/g
pMjA1EE2GrjfFlnPwwFlTp2EElod0YJWEI5sjbAFZMZxzUnPr8GHGmnHpYA+4PIdbO9/TVtVC4tl
19Op21FDSudSGmlurfwuHl5ClWFIoL4ZUo7fr6i7N3Jn2O06rw6PF9Gz0F2H8qRXm49mmHxaJW97
Fbklqh2/RwM6thqbYPg/5MkPWija3GIMzLeGZSrwsvVKBQKOf5ks68tRuajOLWXlQ7k8dSUXiCF+
Ra0XMAARNEZf4dhnLtWMbC9kWY1gGm1GbsnKTuJHldLLkN56nL3xK/3pgrgM+NK7XmdpbOxUNdkn
RCzADegvKTxYneSxhDvWUWO+Ih/pgwDssV6CHcdhRpMb2gA7cXmbdvXZfhNAJzbhEORbbK6XKLHM
9FkfwHNdiEup1seNyoiYd9mFsjP5MpWvLekFexcxvfRq1An+Zz9pi4HmSCd5hSNrXu0Qi9eBPmRv
guJiriRW+Q8Wcs6uR1FFDYU/5/4/e+hbO/auFFrhyOcDey7PyzjWchDUglxR8aj4nPrz2X86Fyyg
Kbs16PN3uN40Ikz9IZnDVejXATKOXVtSKqm+GPQHs7iZNa+1fVaabh2RkvtsP05QKEDbnpYD1qC0
eMG6eVRgxWw+WqbgIxrWifMrLImstppIrSDQlNdxsolUq86TxKBrLOrWZVacpCxNQ/yzGuiXxQGO
ATfE+WU6h3ptuRx+mgVH2TafYhOxR8oym9VG5nzwcHhXtEj3DV0iyXW9LFhc/rGnJqU8FSDyBoUx
DKIyhl7OG3G+oSF8iXuC9YggcwMULv2k88oW8wGcgJ9dPbv/z2Uu+fgVC9dgMtIB/LxgYhzDxsyn
a0CBXy0urswuJp8ixezYLglfe6YWWM6zcwIIsa4nC3WSz1JYM1LtTCH0O7qoF0VRMX53C0xK2DuZ
sYzElVED5dLam5ZiCk09pCtzzz0evja2LySDmmASU8e0KYFFmk7zvhMhRvZ9afPdOIRZtM1Tek9C
wED4IjvaoBDcnpONX/DbWYUcUIa3x2AGWY4kQz4TsJ3diplPqZ9uOABLg+6j77FogN/5v4/UzKW5
p9m0Q3Bxf7wED/YNGsW/R3HnTf4k3FGIjfgSPt8lknbkWwAUY5PKX+rwFDLmglYGlajspIlhKqLh
V+opUW7nK9NgzZdM/Bp+kD+QJQivbyehQgKGrnX5qhOu3i3S6AjaelavYFAV11SL9b1JpcyGO0Pq
lgrWlZvNRB8qhV2mFbGvxfQCT4PxuGe/40GzW9WgSa7UCU8I8Zf63ThvqF+XSGiefgbyPGEpa5UQ
exubtM73stm4SNi13zmGbyuLM/ZXeNeRaCu1MD+jyGU7ChGAGjTXrQ2MEyAK8Typ7zA1RpRLnaNR
8s3zq4KetrpJwD9ugBMa7fJEZDMkaQeVwXZX3Sroorxsbx5EuYlD1w3n7wWClrfu+z+P+8ggp1n4
hCluQ0tSXPCcGJXhzIAV4JOIIIradolFtz4QAY4QN9Sjq1E1rzAJnZQy/fLO0iLGS9XiivzXvrAN
vei8Xq7xYCLEV4eMxnMQhTDzBRwqSJuKLBBhrsjy6Kg3GFvIw0fn3MtyT9R9ay5jTvWfO8orIKWV
Zv8Z2rzywSvpmwEcxFNfZoL43fBBwcq92UR1Ke2oZXofGP2FD0RxUMI6MWH1mqfhxWMwNRXqljbP
56Z1QeESt2sp0Ejn/FeOKsOy68JUYcmzJ7dbnzM45RWlxTI+K0SFqbbYRlSEIEGCWAkF5s4pHC/U
tnu2lqveIbOGtE7z0qV7e0ziOpGn8QEn+BQ2NixglJFGuygi71n9u2AGKW9XY2xmQs+3wfavnt5K
dtRmkw/XbEf3R4K1HXE0p7YyaN67BUHLXJ29zwZGdWyW8QYATOfMBZo8+uohucUNWtN9Ui5d72lW
Y3fyDvF9M3iUffi/q7ZudC8JBwaEHZ/Qt+Qq9paD0ey5prt+5toYqK+pUU/zTHrKG2oeROKbMSf7
1hg4RvxI266O4walOJU2/+R5a5lMN2IdvckaPibURmMAc0bgF6ezXM3p3lVmS87p0TF8hIj5vVWO
di9QJ5Xn2vFJTGiJLSceCubKR+Lb3n4Dxmca4zv78tr0Btg2KOhdU7Y/SeR9yseUsbFZfEn20HkJ
MqVo0Wraz22x+khRBc7xtrWvDNeuSBYZUqUG2vVkf6jpz1mWEsAVpPA8Zfo+3sKwvN2H7iEw7rmZ
ZHOHWqDpqOzkIkeCwzGdywUOzYTtPWfyNbssOEu2N9c5Xj2DXNI3xuW4mmQRerWzQbfWBPrRzUQB
uUBIeeaQchXQyqhMFtIyBSuGxe2E3T9PYkql/eXUGa162sSwovo0p3S74zMV8n1qmCNgnGcThedF
lqnXfnOKksVo9gTT0Qf0obTdn8S2a/iKRSHbh1fGY5B0c20RsawAD/ye0cRXCrd2Rih3dOG58pPf
NNNZsRji3muzrxsejrUyHDo5BNhT1I95et3C7FuellFEwqVOqvAk6zD5yHz4rvRbEu4xuvOS9Dt4
sm6Ov3buNAHwkUzKDPWkBOhYMxwqpzmN3LBm3U1eNPZiF3Px3p8/hhZ69HSCa5uZoafqtyG9Jqv2
mg6+EAh3zfRChtE0RY08dB47882yZIO3SjAOPps35cpVtgTz69zLcT1FH+L9z7V+32/d+m2ZSY5n
AwTRLq02VJ2guPZ62WHrN0FI5ESXST2hXVLqoBbsXHq57N/ijjq59+6TJ7JDJiu1xCBaGkeVqhin
huq2rR2TqtlOQqHVM/aUx6nXzxLU71OfMlykhYQH4pghEU9HkenHfEOn3cY+WSDBBo54YnRfLVYm
J0Jh/xjZ21SL4TEpBEEXQBmUJk3wHZmJAzqtXCz0bYa8h8Nwi1ZYmgwncHBuqU/8ahk9gB41L7rr
GjsuU7bcP9fHncxV4FhaQsWOq7s1U29xZXRjIx7ZKb6xpKooM4VH68u8pZOLEgnu6tM4PoZ+5QJ2
gmSIu06RqyJXN000+dDFVxf9U5i4aAGABzfTnx3rg+9W428Wh+KTwyxP8pu8zzj/OQ8TF0UDYmFl
3TMFBDbfmN/dTMwZmAUzy3pehrpsyorkbq6EYJdG8WrsHkMr91utduNwwuTTavlEPv2OVdcOtb6f
mcO2nod2i3tKzpuyVMGtpHNP6votus2HSzG0FdTM+gdrBUHaDhgJRLqH/qbJl61/QacTa7kD/dre
QgV7ARPHOmCHI6ZRIVfxkxAz2umxRmw3aIKq+dMvcVe8CuRER4TNMUxfNVWWzwYN2GlQrjKBpans
CiKqBvPQi8Xkc14OrcVBjR6QpvEQA/JVtcv+u/gl9bdcQJ48YPZwna6LaaaXkS99/Y8VK1VHeJ1g
9AomB6Tp7OfRfuVqqP6z/j6WPJBdiobTiC2CFWoQ7bHcpFGAxEGufhlwbfpUCEyimbYgNr7oH/RK
R2XmrkULT5OjvY/mA3LrJM9BnCNhneOONP515QLCeRrtH/URp59964Rch0owmIRvtapEHsn6NiWi
o65EOarSU21jQzJUdPgp93GEfXBfeP9jzlMt6PLCyatOtZq9zZTlyJTGJfqDDCco8te9GMX0K5nY
BiyP9j1sy4H4ZqwA20aKjD3um+9O/nFzAtPFtmxk+T9cF6W6yVdL613zFViIJJczY5h+MUK9R4Vl
y4NVHqJnyWuDsVniGLUeG8O/CHqAHbxFtOrapbLsubTPOPIMe7ImA7ikupP1VfOXXQolyigCicRz
WEM4e3kytnYKKBMpZvysgTc1bAAWT1P5lqKMHjEz7W0TKz3R7tmgzLCudGDYW/HDOJQBrfJX9rUD
fvYaU/7astVEAZcLiOJChxJZyREFikXx3uPsciHeiM1DHbCP/i3urJhaGAAOx8muL7K6b8I1gERN
DC0vB2hbIEjlPh+NNXQLMKrbGIFXrZ+VpDK/eOj1ZlRcQkwut+smR2jHrQdoemRe1efCwulyofGG
g8G8PdhR8ZgISgLIVVldfBqW1OxqA+rxJRUgqJzE0qw745F6qtXIS+owd7W1aUkbG19Gsm2+NP2W
cMBsfQSUeknTkBpGIpkvt3wTZupMWM+qsvUXLJdto5nwz4TREIm8FI0LLWIm98TLyhM+ZOXhrB3N
EwcXGnNrjIQ+QJ57rZzv/hDfbMs71EHkyl/i86WiKL8ybrQ3B07b9HiRUBApNnU4qFFeleFD7mhd
fanE+eEAUQHvBh8PtPEg16FC1MR/yJ49wVY3o1Xc/Iwca75YKmSEykmcoyt1Bn0GIugJ9uq5fSX9
EKw1gIGOpJvaKTcALXfeRBx9ulYFGVFSPmsZZfiAFfH58WG+dGVI6NBOqMHSho/B7CSwYjZICQpt
lpxuzdEsrgev5TTLN9jEp2+8Sa8v/u++MwRzQHoBr9/ZNZnxeGp/aj0ntRb2fFq8J1b1FDPdTXgJ
nDD52bR1bQCI/ZSwVUXlBpB804HX8qyHdIYBQaR4BdUJORyNGSpPTZMTr9lHtkHfw2F8xAKOMwql
910H/MbRxdSFSriZ+UW+fAh226atNw1gAOq3+xJHdLDvPTNDfY/dsIFHsYhshA5CjxY4g9dKkQm9
qExBMbLU7pU16MR5UqVMrMZTxgmELqxpk4QmQXxs1+Q6+tBlUzSzRcgsyMPlqj4ax+zWCaXW4/C4
vpK2cI/PEw/WhNT9xWP1XkLMe8BmPTw35F//SLDMwOG1tCvjManUbIvQ3EqiGsNJ0rhte1wLO/fv
cNyy2csfo8Qf/qM0kE/h0IVDeaZlqu34/xtrAGkdRERBSpDfNliM0c/mSKFNf71jHjnGEVYS9XhL
jYVd5jbeFk7BeoawyzzGg1dF9Ldi7qRMG1HO0dJAMIadEaQjRi2jngsJ+GAUpadaod5sHKQ9u6V9
Vpzvwi+veL8vF3hINjUaQzBsO8ZB/ba3OfJdeA2pBUbLrn8Vpt/TUvOYSLYYglupOfgSRZl21Wh6
IQWDm9c2BAv16GCvqKZnsZpyCDNBD5JdR8Ec3iPe79LxAQR20SZl5wfbfYPloSqyFuYVAZvhYbtw
bzmRv/mTJ3sW8hcDw3Tk6hZSxI4Zd8DmYyZglqFzray9CuTVRXeRQ8bk5EziDLUF9wSY4rvEPggq
0bcRJjRRGnLQ4Eon7ML/wl1B87SK3rw35mGQdms1lSh62gl0vE55MyHWUYDkjbwBHyR+JdxEeZAu
RNTd19ihLYIgtWZTi707teAz18bUNVk60eUjbWZ74W5oHI1SaNm0W9q8NhWv3ZS/jr4Uz8lCKvC8
PZJ5Q70ZvEdUNBHztrh0ohHf2jSQyexWIfnqzBWnXNeOYZqnrfl1Pmw7/Cjskln0aRLGyV7jJwJb
Od0MqJRATZrc4G+SDXL3h/rAFk0RrYn1RLkJmTyceRvcP+4G2NCN6n6sGpasJX406IAjotzl/wni
HvFrd68gPc4uk6kY3JLf3sOVs6mLxPg2ROK+4UhdVRc5AmhvuX3m4uR7Gpf7fpPfV7h4FDMV3MXL
RRljL0Ginss+qKF/s7tDnmisP2eoVW4eXvdP5peIKHoZI66d0sqGRyi49RGSHEbzIV9eprQPSMVQ
1xNp81nj5h1Di3ihCgrqTZpmNbDfSXion/pFi38EbXiYs86iKsa1SayvN4R4DIa0GoA33hSsKkld
RzhHCEJrWIW5uxbGa+69ym549Om1lotSpBQ9Zx+TyCWv5W4FxQPOqORKHlqQfYZVdlSXGjfo5beL
B4mx2O0PXx135g6esVVrP9g9rz2LqAvcUAcCfPTfZgYfgDpPjVr91swGfo5FyrzohqhS7SMn9qcL
B8+6GeUaw3l6WA16ZQ9YdLFOkEwAC1XfiMm5Vb2vtkemQmF7WhD5FKugZJ7acYbiqjog+SLAvHkB
jpGR1l891V6+V2+i5KeRoWiwKRSshhyXrRS+xtVN8X3/UiuIURBdTvBUPPWMGfKQPtRA1s/Cxv1F
Gqyuzo/XyUOtjQGplB2ybL5KvNfMQVnFfi/8r16TM6TMG663mF9+U/zCsNYDrwyX4H9Tusd8z/as
lHUoxZOnmpSixpOfrjfESg+6gMuPLj1XtvOmb4UdWOZPF6skd5dJfiJqDeAyF9jC5zPzZrClR03A
/2rH/lmOmbY5IRFIhclyZ7HP/RreIawsV00UxAY3Y2NKLRlPVDUuNDItwkwRJrl5LPVjYwYo32PC
rhYnrrgjWUEyX0oAxvatinezKQxWIrFzcY/1vc2A02NsTEPdjiXQDtqzvGg5aeEOlW9CzLp6ydck
ljBWFGNI4JZQsovnDG2WZDc4dFR+/NRvGu/6aW4P6J7gzRKZ1C2LySzwMWRQt7JbcANUUMd64zT4
ry5p1pDkzc9lV2mXLYLDPmuHQe1KNUJU9MgOy5X10Coukl3CXxfW9vnHv2jSfGa9YOdvYyJGdw7t
V2w9DH47ApNeYpUCqFkQfj9ymkb2f3iwvCYZJoKPRKPR7bYS7Ug8gvcym5vYu4U2it8erVhnqFKE
W0EnGekUgE4Z30Vn4o7bxQuTbuQaMX2FHvHyyVwtauv8AMjE+hYJxZW93p4e63bG0SAD9dZDT+id
xZf5jZx1HE97cJXxGgbvtZ0PGGNT2l7NPF3WNcMZV3PbCSZJlNG5j+AHgPe6g9Z5ytSnJqQ/X9n3
RIuLk4MTU4x7EsJDJ1a0D2cw+QdnDNfP+wNP/PXoI0Kuj99Xi/XWCok+l9YMaVZb8Y0XVZgZoqhg
vnTB5OTb0zSdy6lQpwfKnQU/0eLaC1tGxXRBgUUrFWDREkI/8+GV4XchL8HH60Lxk3Uqdp/79TxZ
pl0ygZ2MieKLSxnPWoqcY1IyCHUSVlJcm0w/VAzVpxXtblXtuPX6CklivdBgEVvaNux9x47Cfb5m
3zQgJ2/W97Mwgt2pOV+qG4q+IcpvY4dNZ5+aWjmHfW8dzCaMrwpnAg25JZaQ4B4V8FoZZ65GiqQq
dHJegZhDVXWjlm1xy5GZX105puXYShYJgMVpMU//khjZxcLqSW+zjNVTVxtZMvnIUP6BXLN5wGAl
xMjhl+TJOU3xVJ/4ejrqxDEjFkGlCrz4tyN9gYdOhSe4iStwGlwXH5mYgWISCdbEtNjTfk1PCGYC
fiyMNkouEsVwQgPBL5v2ItSaFv4brMwY0utFkpwcdMh68rLufC0mCduvEWfhi3F91OQW+UFCqR1M
jTuINksKaJgcHQTFejTCVZqBmqjOlAlNXBIPo8sKLIruz/Urvl7H5Tm2widj+T1TOiNrnA7shJ6h
bHKw3Dxj5fGxB1ZMpE4DudMx3CyGCzMCkYDe9OvmpJNzksNdXBM+ggaUJKFFuLOxhmV2BzCGXmw0
XMW9i0JpF/fH43M4nuvBlMRS2psp6T/sYSmB3n60xH9gTjZXOHfgxlgXW4/V12AkRWUaE5YCs05N
CA3cMvgstsQizQwOYcOwz7COyLZkz+/4rjiezvUK53pA7t0PeBydyOmsVi8UIZn2sKvfZl+hvFu/
nSB5+NkvgNi+TThU+BOQJSGwojn5YIs6aal1YIYndL4YAOpIViaYmr/A4PwSSAueH8/CcgMjn/eE
uNgMLvbljBxTm6TBoXX5DXnp+9awmzxLsPSeNCL8M6iDuY3HvGWE9X+9qJyblYenQI7inATTw8OI
f7pDTUB9GPrug8S1JG/ao0/IL7sCh0nJTzS33AoW7g2DET5Lp8/lN76va4s3WKmu6BAua4EnnP1X
CxVyg1QMtjqViZTmFdxZ2oLFu9IMwHqXoIY457UrwBd6lirp1TN18ppErWZ5YDbq4aBRfG50a4C/
oYx5xHQ3tVk3isPwu7jvWmntbFQWkNq6rzw2U7RZIKETE2MPgv11vRaZ1qhSoryaukYRMwJaYXLs
8oJMjqiaS9jOboLkV90qe1NJsu4TY6dF2wgw9zlJ9or/vvIfyfUVy5rEW37LRzjDHuh+UaytktqL
mCZG/vYdwkeJqmtClz9RFhijBQJtFaJqmX1dwzCOEbURAjJoM8W6tfIk5iVe4JBLSFiH1iCDQHJV
5a4WkPS+yglOhE404pzaY1YUaD0yQOjJvf02eCYi9dn48luN4eI1CPE8iHGUren9yithtQZWis8W
FadTF5tLE8vGz8nvExP1Bg0qdf4wOmUS9DHQZLgWHMHqDV3ftDvkCaklW7M/miOrLo0Ph5bAX3f9
Rp4grfZPhlkwoWFUZ4M6+8IAKoKdOIoaa/y7V0hE4OxMUG7+7YH2tv15Qww4nitE7Vz3ZxjPZApW
0G2bH2IQsDY2xN2dChbOkhPO7pHuvOQehw0lfb7Nx/gCDTeOS6Wn/pAP2bgiLR6MTAbNCvfnWRKj
5Iy66DjzA8EwCskNKr9YDHL+Sgtt/7FaNnbZiVRcDoVne4fMOm9hfabI/hKNNqZ6wc6UaFvcITBC
Uu0qSjMu0S0CIXDLfjXWDRDWMDigEqOwywy4ZhEl/wEtvoVjrZEq3d6/jEo/Y2VPumAeigy4V7gd
f3mFChbgPHAFKOG2gn9bPlFGjyRYDQpkCX/903A8DLsTjOrHT5ugrF0MQWz0jxwj/vj5BQccduK+
uUmsM/cW6Oatu8s7+6Lv0duOI8naE3p0MxcpNn1Goyd5S2NPjXR0/bTkC0Tg9U9pBpohXI934fcp
MZrjVCx/cSEGbg0dj4w+BDqx0tgSFbtWLO4Ly2x/Ezv7T+zt8th0EEir22IMkp/Y7PehKjBGKUq3
5RHx8vqs8u+XL3XvJnvYySdTb4MPkjssQ62YqZlgkZRnjyfei/wQ634sWN0f6R6ZDmImFIohZ5cw
u08AzA7go7tLk5XCdc68+owVpjOvDEWY2FoFSeBX28E0W+fUslSTiH0jbDQ41knorLaO3VeXx7i7
lvWcmhMVETO54R3XZTO7KCRzF2k1OZXf/yC+wcS8qlrBQOStXKSl3lJvGEAjsmMeAHaV6dzE+Sfj
3relJrNUAJ9U4rC5CS2tQxfrePnbKRoMJrqyCzLW50EGoVoJqVVyPwCwLSKWCCYZHIsir2JHCLuY
w14bUhxP+OoFXacPH9VJpM22EaJb5HlQo9wA4wdwSyOA7mlsPcD/wWxrcdINel9taKFtLp5IYFuy
+6gBovK/NRp8p/gR7ilQ0ywLzqFc7lmJs/o5tBnyGX561BMpkM93tIkCjRVARpZGjpRchFAFy9N7
l5nZhc6UG2NZGsq0Y5usKpFTdQac3Qbsl7cM4uq9vkgUPA0pyZjmepHgLrA4e83EUlcG1/9SYuUO
+einz0vaCKG0XUtnYqfkPiVWe+f3n6N2PrqxQOY/4if0CEkA1IJB6ey3Nj7thp13uP5RKTBH0zk9
JZW391AACK/hwIOHbWXB5AHWDWyMUhZtEAn4erjDcyTJGHRs4wJsEqmofdqYev78wFx57dJxQruo
fK7rh/weSlQjj9v5IQLxC/TkjpwMJSK7nQfUcKoCD/qmPFAftkq41oKu5YAeUvVPFet3VnIYHMdd
1Ty5/3o/8Qm85HXnMX/E0T+2lxzlu7o7fTwGO03hlFw7CulqWQEoYxEkANLSfdcdAb18Y2Eu3oJ7
zN8ieRAUtqadH9r6xWvHRU+66HT/14hlDmi3mNcRx9FEbTsdJp4WLmW1B3MaW+YwOE/K0S18+6td
vHlvbAn6uJIWSLg/GHrAP/CkGUgQkhy+lFIb37MHqB9syeq1kdhfP5cW0CopAuLvawSFtHYPUiFs
oCrsRQYLHsHTRCn8NAEscd/TmRlrzXeZqJ4OD22XC4M+m1PhPGDFp+/wWEgRsMhRinnW604rAUbb
rQopeu3PFu0SpxmbQcTLzsvlqZxzjImcgPKrgHn3BZlvwecRA81THgdpYI5P3RSBePjhFj5Fomp7
lR41ns6J6QlIrVMRIHTj7PlWD0BJCOQxXRtuMaly111KfCA6T8kkpOdVDULYD80sbDQ1Kpm270Q4
PbN6vaU4WN3uqGP2u3rDO/OWI6ejvVn6FImaAnfzserztrHxsKnMGR2WofOdKejNrMswgcwR4YPG
FEJq64NNC2ohtX3IBYrBOMXNqeWaGeII4DrlmSjExu/JREIL0NNztaO47aZph4W0A3v6dGAOHjlx
So/KrNpG7JogiTTq5i2s4CuXkQgrrWEmJfgdRRc0KNbZX7XWufj/Mx8qyFL97YkEBPzwja7nNOF3
cYrBi8iEUhpJChKBt6CB3Niyb8xKuAGKmuGNjlMdvi25HAB8zN568QDsibyu/MZcscQp1gPcML/a
yFLljZf44Cra6UEL8tNLhhTopmOl1cwHY5Dp2jMD/yAn1RA5s1r84kRC7CAZzDJW520UrOstH+aT
IiPR4EVybeyLAdYzjbES3oNPY4fuUBoCyAu7mu52
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
