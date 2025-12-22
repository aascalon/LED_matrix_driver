// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun Dec 21 01:09:38 2025
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
