vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/469d/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/48e6/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/0cab/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/f9cc/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/469d/hdl/verilog" "+incdir+../../../../ila_0_ex.srcs/sources_1/ipshared/48e6/hdl/verilog" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../ila_0_ex.srcs/sources_1/ip/ila_0/sim/ila_0.vhd" \


vlog -work xil_defaultlib "glbl.v"

