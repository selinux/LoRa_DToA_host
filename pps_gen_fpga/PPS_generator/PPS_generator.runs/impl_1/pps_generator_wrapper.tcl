proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {1}  -id {BD 41-1348}  -string {{CRITICAL WARNING: [BD 41-1348] Reset pin /pps_counter_100mhz_0/rst (associated clock /pps_counter_100mhz_0/clk) is connected to asynchronous reset source /reset.
This may prevent design from meeting timing. Please add Processor System Reset module to create a reset that is synchronous to the associated clock source /clk_wiz_0/clk_out1.}}  -suppress 
set_msg_config  -ruleid {10}  -id {Vivado 12-1345}  -string {{ERROR: [Vivado 12-1345] Error(s) found during DRC. Bitgen not run.}}  -suppress 
set_msg_config  -ruleid {11}  -id {DRC 23-20}  -string {{ERROR: [DRC 23-20] Rule violation (UCIO-1) Unconstrained Logical Port - 5 out of 5 logical ports have no user assigned specific location constraint (LOC). This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all pin locations. This design will fail to generate a bitstream unless all logical ports have a user specified site LOC constraint defined.  To allow bitstream creation with unspecified pin locations (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks UCIO-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run.  Problem ports: clk, rst, jumper_i, led_o, pps_out.}}  -suppress 
set_msg_config  -ruleid {12}  -id {BD 41-758}  -string {{ERROR: [BD 41-758] The following clock pins are not connected to a valid clock source: 
/system_ila/clk}}  -suppress 
set_msg_config  -ruleid {13}  -id {BD 41-1031}  -string {{ERROR: [BD 41-1031] Hdl Generation failed for the IP Integrator design /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/pps_generator.bd}}  -suppress 
set_msg_config  -ruleid {14}  -id {Vivado 12-4756}  -string {{ERROR: [Vivado 12-4756] Launch of runs aborted due to earlier errors while preparing sub-designs for run execution.}}  -suppress 
set_msg_config  -ruleid {17}  -id {Labtools 27-2269}  -string {{ERROR: [Labtools 27-2269] No devices detected on target localhost:3121/xilinx_tcf/Digilent/210183741179A.
Check cable connectivity and that the target board is powered up then
use the disconnect_hw_server and connect_hw_server to re-register this hardware target.}}  -suppress 
set_msg_config  -ruleid {18}  -id {Labtoolstcl 44-513}  -string {{ERROR: [Labtoolstcl 44-513] HW Target shutdown. Closing target: localhost:3121/xilinx_tcf/Digilent/210183741179A}}  -suppress 
set_msg_config  -ruleid {19}  -id {Common 17-161}  -string {{CRITICAL WARNING: [Common 17-161] Invalid option value 'LVCMOS33' specified for 'objects'. [/home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/constrs_1/imports/new/basys3.xdc:155]}}  -suppress 
set_msg_config  -ruleid {20}  -id {Synth 8-3352}  -string {{CRITICAL WARNING: [Synth 8-3352] multi-driven net Q with 1st driver pin 'U0/pps1_o_reg/Q' [/home/seba/documents/hepia/lora/pps_gen_fpga/pps_counter.vhd:64]}}  -suppress 
set_msg_config  -ruleid {21}  -id {Synth 8-5559}  -string {{CRITICAL WARNING: [Synth 8-5559] multi-driven net Q is connected to constant driver, other driver is ignored [/home/seba/documents/hepia/lora/pps_gen_fpga/pps_counter.vhd:64]}}  -suppress 
set_msg_config  -ruleid {22}  -id {Timing 38-282}  -string {{CRITICAL WARNING: [Timing 38-282] The design failed to meet the timing requirements. Please see the timing summary report for details on the timing violations.}}  -suppress 
set_msg_config  -ruleid {3}  -id {BD 41-174}  -string {{ERROR: [BD 41-174] The name 'JB[0]' contains illegal characters.}}  -suppress 
set_msg_config  -ruleid {4}  -id {Coretcl 2-1280}  -string {{CRITICAL WARNING: [Coretcl 2-1280] The upgrade of 'module reference pps_generator_pps_counter_100mhz_0_0' has identified issues that may require user intervention. Please verify that the instance is correctly configured, and review any upgrade messages.}}  -suppress 
set_msg_config  -ruleid {7}  -id {Common 17-55}  -string {{CRITICAL WARNING: [Common 17-55] 'set_property' expects at least one object. [/home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/constrs_1/new/50ohm.xdc:7]
Resolution: If [get_<value>] was used to populate the object, check to make sure this command returns at least one valid object.}}  -suppress 
set_msg_config  -ruleid {8}  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] create_clock:No valid object(s) found for '-objects [get_ports CLK100MHZ]'. [/home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/constrs_1/new/50ohm.xdc:9]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -ruleid {9}  -id {DRC 23-20}  -string {{ERROR: [DRC 23-20] Rule violation (NSTD-1) Unspecified I/O Standard - 5 out of 5 logical ports use I/O standard (IOSTANDARD) value 'DEFAULT', instead of a user assigned specific value. This may cause I/O contention or incompatibility with the board power or connectivity affecting performance, signal integrity or in extreme cases cause damage to the device or the components to which it is connected. To correct this violation, specify all I/O standards. This design will fail to generate a bitstream unless all logical ports have a user specified I/O standard value defined. To allow bitstream creation with unspecified I/O standard values (not recommended), use this command: set_property SEVERITY {Warning} [get_drc_checks NSTD-1].  NOTE: When using the Vivado Runs infrastructure (e.g. launch_runs Tcl command), add this command to a .tcl file and add that file as a pre-hook for write_bitstream step for the implementation run. Problem ports: clk, rst, jumper_i, led_o, pps_out.}}  -suppress 

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7a35tcpg236-1
  set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.cache/wt [current_project]
  set_property parent.project_path /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.xpr [current_project]
  set_property ip_output_repo /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.runs/synth_1/pps_generator_wrapper.dcp
  add_files -quiet /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_pps_counter_100mhz_0_0/pps_generator_pps_counter_100mhz_0_0.dcp
  set_property netlist_only true [get_files /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_pps_counter_100mhz_0_0/pps_generator_pps_counter_100mhz_0_0.dcp]
  add_files -quiet /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_util_vector_logic_0_0/pps_generator_util_vector_logic_0_0.dcp
  set_property netlist_only true [get_files /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_util_vector_logic_0_0/pps_generator_util_vector_logic_0_0.dcp]
  add_files -quiet /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_util_vector_logic_0_1/pps_generator_util_vector_logic_0_1.dcp
  set_property netlist_only true [get_files /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_util_vector_logic_0_1/pps_generator_util_vector_logic_0_1.dcp]
  add_files -quiet /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_util_vector_logic_1_0/pps_generator_util_vector_logic_1_0.dcp
  set_property netlist_only true [get_files /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_util_vector_logic_1_0/pps_generator_util_vector_logic_1_0.dcp]
  add_files -quiet /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_gen_event_trigger_0_0/pps_generator_gen_event_trigger_0_0.dcp
  set_property netlist_only true [get_files /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/sources_1/bd/pps_generator/ip/pps_generator_gen_event_trigger_0_0/pps_generator_gen_event_trigger_0_0.dcp]
  read_xdc /home/seba/documents/hepia/lora/pps_gen_fpga/PPS_generator/PPS_generator.srcs/constrs_1/imports/new/basys3.xdc
  link_design -top pps_generator_wrapper -part xc7a35tcpg236-1
  write_hwdef -file pps_generator_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force pps_generator_wrapper_opt.dcp
  catch { report_drc -file pps_generator_wrapper_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force pps_generator_wrapper_placed.dcp
  catch { report_io -file pps_generator_wrapper_io_placed.rpt }
  catch { report_utilization -file pps_generator_wrapper_utilization_placed.rpt -pb pps_generator_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file pps_generator_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force pps_generator_wrapper_routed.dcp
  catch { report_drc -file pps_generator_wrapper_drc_routed.rpt -pb pps_generator_wrapper_drc_routed.pb -rpx pps_generator_wrapper_drc_routed.rpx }
  catch { report_methodology -file pps_generator_wrapper_methodology_drc_routed.rpt -rpx pps_generator_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file pps_generator_wrapper_timing_summary_routed.rpt -rpx pps_generator_wrapper_timing_summary_routed.rpx }
  catch { report_power -file pps_generator_wrapper_power_routed.rpt -pb pps_generator_wrapper_power_summary_routed.pb -rpx pps_generator_wrapper_power_routed.rpx }
  catch { report_route_status -file pps_generator_wrapper_route_status.rpt -pb pps_generator_wrapper_route_status.pb }
  catch { report_clock_utilization -file pps_generator_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force pps_generator_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force pps_generator_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile pps_generator_wrapper.bit 
  catch { write_sysdef -hwdef pps_generator_wrapper.hwdef -bitfile pps_generator_wrapper.bit -meminfo pps_generator_wrapper.mmi -file pps_generator_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}
