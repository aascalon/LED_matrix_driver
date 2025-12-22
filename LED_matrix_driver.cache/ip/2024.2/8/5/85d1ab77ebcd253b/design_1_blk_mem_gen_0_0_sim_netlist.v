// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 00:42:25 2025
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
