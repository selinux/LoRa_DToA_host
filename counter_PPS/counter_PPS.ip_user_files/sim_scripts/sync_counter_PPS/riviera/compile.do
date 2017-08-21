vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ipshared/0cab/hdl/verilog" "+incdir+../../../../counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ipshared/f9cc/hdl/verilog" "+incdir+../../../../counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ipshared/469d/hdl/verilog" "+incdir+../../../../counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ipshared/48e6/hdl/verilog" "+incdir+../../../../counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ipshared/0cab/hdl/verilog" "+incdir+../../../../counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ipshared/f9cc/hdl/verilog" "+incdir+../../../../counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ipshared/469d/hdl/verilog" "+incdir+../../../../counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ipshared/48e6/hdl/verilog" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_counter_pps_0_0/sync_counter_PPS_counter_pps_0_0_sim_netlist.vhdl" \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_display_0_0/sync_counter_PPS_display_0_0_sim_netlist.vhdl" \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_mem_counter_0_0/sync_counter_PPS_mem_counter_0_0_sim_netlist.vhdl" \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_UART_0_0/sync_counter_PPS_UART_0_0_sim_netlist.vhdl" \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_fifo_generator_0_0_1/sync_counter_PPS_fifo_generator_0_0_sim_netlist.vhdl" \
"../../../bd/sync_counter_PPS/hdl/sync_counter_PPS.vhd" \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_system_ila_0/bd_0/ip/ip_0/sim/bd_6c1d_ila_lib_0.vhd" \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_system_ila_0/bd_0/hdl/bd_6c1d.vhd" \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_system_ila_0/sim/sync_counter_PPS_system_ila_0.vhd" \
"../../../bd/sync_counter_PPS/ip/sync_counter_PPS_inputs_0_0/sync_counter_PPS_inputs_0_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib "glbl.v"

