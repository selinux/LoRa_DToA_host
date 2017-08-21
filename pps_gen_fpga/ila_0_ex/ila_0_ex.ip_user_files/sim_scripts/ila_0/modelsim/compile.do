vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/469d/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/469d/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/48e6/hdl/verilog" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../ila_0_ex.srcs/sources_1/ip/ila_0/sim/ila_0.vhd" \


vlog -work xil_defaultlib "glbl.v"

