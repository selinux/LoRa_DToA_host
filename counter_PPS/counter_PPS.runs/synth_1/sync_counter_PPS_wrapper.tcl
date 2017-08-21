# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.cache/wt [current_project]
set_property parent.project_path /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/hdl/sync_counter_PPS_wrapper.vhd
add_files /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/sync_counter_PPS.bd
set_property used_in_implementation false [get_files -all /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_fifo_generator_0_0_1/sync_counter_PPS_fifo_generator_0_0/sync_counter_PPS_fifo_generator_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_fifo_generator_0_0_1/sync_counter_PPS_fifo_generator_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_system_ila_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_system_ila_0/bd_0/ip/ip_0/bd_6c1d_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/ip/sync_counter_PPS_system_ila_0/bd_0/bd_6c1d_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/sync_counter_PPS_ooc.xdc]
set_property is_locked true [get_files /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/sources_1/bd/sync_counter_PPS/sync_counter_PPS.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/constrs_1/new/basys3.xdc
set_property used_in_implementation false [get_files /home/seba/documents/hepia/lora.baki7/lora_host_work/counter_PPS/counter_PPS.srcs/constrs_1/new/basys3.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top sync_counter_PPS_wrapper -part xc7a35tcpg236-1


write_checkpoint -force -noxdef sync_counter_PPS_wrapper.dcp

catch { report_utilization -file sync_counter_PPS_wrapper_utilization_synth.rpt -pb sync_counter_PPS_wrapper_utilization_synth.pb }