-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
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
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

