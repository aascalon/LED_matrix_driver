vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/xlconstant_v1_1_9

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_UART_RX_0_0/sim/design_1_UART_RX_0_0.vhd" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -64 -93  \
"../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work fifo_generator_v13_2_11 -64 -incr -mfcu  "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" \
"../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -64 -93  \
"../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11 -64 -incr -mfcu  "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" \
"../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" \
"../../../bd/design_1/ip/design_1_fifo_generator_0_0/sim/design_1_fifo_generator_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_seven_seg_0_0/sim/design_1_seven_seg_0_0.vhd" \

vlog -work xlconstant_v1_1_9 -64 -incr -mfcu  "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" \
"../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/3cbc" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/814a/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/1017/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/52c0/hdl/verilog" "+incdir+../../../../LED_matrix_driver.gen/sources_1/bd/design_1/ipshared/2276/hdl/verilog" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

