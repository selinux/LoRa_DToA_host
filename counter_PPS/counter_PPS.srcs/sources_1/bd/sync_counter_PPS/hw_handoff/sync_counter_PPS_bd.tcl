
################################################################
# This is a generated script based on design: sync_counter_PPS
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source sync_counter_PPS_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# UART, counter_pps, display, inputs, mem_counter

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name sync_counter_PPS

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set CLK100MHZ [ create_bd_port -dir I -type clk CLK100MHZ ]
  set JA0 [ create_bd_port -dir I JA0 ]
  set JB0 [ create_bd_port -dir I JB0 ]
  set JC0 [ create_bd_port -dir I JC0 ]
  set JXADC0 [ create_bd_port -dir I JXADC0 ]
  set LED0 [ create_bd_port -dir O LED0 ]
  set LED1 [ create_bd_port -dir O LED1 ]
  set LED2 [ create_bd_port -dir O LED2 ]
  set LED3 [ create_bd_port -dir O LED3 ]
  set LED4 [ create_bd_port -dir O LED4 ]
  set LED5 [ create_bd_port -dir O LED5 ]
  set RsRx [ create_bd_port -dir I RsRx ]
  set RsTx [ create_bd_port -dir O RsTx ]
  set an [ create_bd_port -dir O -from 3 -to 0 an ]
  set btnC [ create_bd_port -dir I -type rst btnC ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $btnC
  set btnL [ create_bd_port -dir I btnL ]
  set btnR [ create_bd_port -dir I btnR ]
  set dp [ create_bd_port -dir O dp ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set sw0 [ create_bd_port -dir I sw0 ]
  set sw1 [ create_bd_port -dir I sw1 ]

  # Create instance: UART_0, and set properties
  set block_name UART
  set block_cell_name UART_0
  if { [catch {set UART_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $UART_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
CONFIG.CLK_FREQ {100000000} \
CONFIG.PARITY_BIT {none} \
 ] $UART_0

  # Create instance: counter_pps_0, and set properties
  set block_name counter_pps
  set block_cell_name counter_pps_0
  if { [catch {set counter_pps_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $counter_pps_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: display_0, and set properties
  set block_name display
  set block_cell_name display_0
  if { [catch {set display_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $display_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.1 fifo_generator_0 ]
  set_property -dict [ list \
CONFIG.Input_Data_Width {64} \
CONFIG.Output_Data_Width {64} \
 ] $fifo_generator_0

  # Create instance: inputs_0, and set properties
  set block_name inputs
  set block_cell_name inputs_0
  if { [catch {set inputs_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $inputs_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mem_counter_0, and set properties
  set block_name mem_counter
  set block_cell_name mem_counter_0
  if { [catch {set mem_counter_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mem_counter_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: system_ila, and set properties
  set system_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.0 system_ila ]
  set_property -dict [ list \
CONFIG.C_MON_TYPE {NATIVE} \
CONFIG.C_NUM_OF_PROBES {3} \
CONFIG.C_PROBE0_TYPE {0} \
CONFIG.C_PROBE1_TYPE {0} \
CONFIG.C_PROBE2_TYPE {0} \
 ] $system_ila

  # Create port connections
  connect_bd_net -net JA0_1 [get_bd_ports JA0] [get_bd_pins inputs_0/gps_pps_i] [get_bd_pins system_ila/probe0]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets JA0_1]
  connect_bd_net -net JB0_1 [get_bd_ports JB0] [get_bd_pins inputs_0/trigger_i]
  connect_bd_net -net JC0_1 [get_bd_ports JC0] [get_bd_pins inputs_0/usrp_trigger_i]
  connect_bd_net -net JXADC0_1 [get_bd_ports JXADC0] [get_bd_pins inputs_0/fake_pps_i]
  connect_bd_net -net RsRx_1 [get_bd_ports RsRx] [get_bd_pins UART_0/UART_RXD]
  connect_bd_net -net UART_0_BUSY [get_bd_pins UART_0/BUSY] [get_bd_pins mem_counter_0/uart_busy_i]
  connect_bd_net -net UART_0_UART_TXD [get_bd_ports RsTx] [get_bd_pins UART_0/UART_TXD]
  connect_bd_net -net btnL_1 [get_bd_ports btnL] [get_bd_pins inputs_0/button_init_i]
  connect_bd_net -net btnR_1 [get_bd_ports btnR] [get_bd_pins inputs_0/button_trigger_i]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_ports CLK100MHZ] [get_bd_pins UART_0/CLK] [get_bd_pins counter_pps_0/clk] [get_bd_pins display_0/clk] [get_bd_pins fifo_generator_0/clk] [get_bd_pins inputs_0/clk] [get_bd_pins mem_counter_0/clk] [get_bd_pins system_ila/clk]
  connect_bd_net -net counter_pps_0_secondes_o [get_bd_pins counter_pps_0/secondes_o] [get_bd_pins display_0/sec] [get_bd_pins mem_counter_0/secondes_i]
  connect_bd_net -net display_0_anodes [get_bd_ports an] [get_bd_pins display_0/anodes]
  connect_bd_net -net display_0_dot [get_bd_ports dp] [get_bd_pins display_0/dot]
  connect_bd_net -net display_0_seg [get_bd_ports seg] [get_bd_pins display_0/seg]
  connect_bd_net -net fifo_generator_0_dout [get_bd_pins UART_0/DATA_IN] [get_bd_pins mem_counter_0/ascii_o]
  connect_bd_net -net inputs_0_init_o [get_bd_pins counter_pps_0/init_counter_i] [get_bd_pins inputs_0/init_o]
  connect_bd_net -net inputs_0_led_button_trig_o [get_bd_ports LED4] [get_bd_pins inputs_0/led_button_trig_o]
  connect_bd_net -net inputs_0_led_fake_pps_o [get_bd_ports LED1] [get_bd_pins inputs_0/led_fake_pps_o]
  connect_bd_net -net inputs_0_led_init_o [get_bd_ports LED5] [get_bd_pins inputs_0/led_init_o]
  connect_bd_net -net inputs_0_led_pps_o [get_bd_ports LED0] [get_bd_pins inputs_0/led_pps_o] [get_bd_pins system_ila/probe1]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets inputs_0_led_pps_o]
  connect_bd_net -net inputs_0_led_trigger_o [get_bd_ports LED2] [get_bd_pins inputs_0/led_trigger_o]
  connect_bd_net -net inputs_0_led_usrp_trigger_o [get_bd_ports LED3] [get_bd_pins inputs_0/led_usrp_trigger_o]
  connect_bd_net -net inputs_0_pps_o [get_bd_pins counter_pps_0/pps_i] [get_bd_pins inputs_0/pps_o] [get_bd_pins system_ila/probe2]
  set_property -dict [ list \
HDL_ATTRIBUTE.DEBUG {true} \
 ] [get_bd_nets inputs_0_pps_o]
  connect_bd_net -net inputs_0_trigger_o [get_bd_pins inputs_0/trigger_o] [get_bd_pins mem_counter_0/trigger_i]
  connect_bd_net -net mem_counter_0_chipscope_d_o [get_bd_pins fifo_generator_0/din] [get_bd_pins mem_counter_0/chipscope_d_o]
  connect_bd_net -net mem_counter_0_uart_write_o [get_bd_pins UART_0/DATA_SEND] [get_bd_pins mem_counter_0/uart_write_o]
  connect_bd_net -net proc_sys_reset_0_mb_reset [get_bd_ports btnC] [get_bd_pins UART_0/RST] [get_bd_pins counter_pps_0/rst] [get_bd_pins display_0/rst] [get_bd_pins fifo_generator_0/srst] [get_bd_pins inputs_0/rst] [get_bd_pins mem_counter_0/rst]
  connect_bd_net -net sw0_1 [get_bd_ports sw0] [get_bd_pins inputs_0/select_pps_src_i]
  connect_bd_net -net sw1_1 [get_bd_ports sw1] [get_bd_pins inputs_0/select_trig_src_i]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port JXADC0 -pg 1 -y 110 -defaultsOSRD
preplace port JB0 -pg 1 -y 130 -defaultsOSRD
preplace port btnL -pg 1 -y 190 -defaultsOSRD
preplace port LED0 -pg 1 -y 60 -defaultsOSRD
preplace port RsTx -pg 1 -y 330 -defaultsOSRD
preplace port LED1 -pg 1 -y 80 -defaultsOSRD
preplace port LED2 -pg 1 -y 100 -defaultsOSRD
preplace port LED3 -pg 1 -y 120 -defaultsOSRD
preplace port JC0 -pg 1 -y 150 -defaultsOSRD
preplace port btnC -pg 1 -y 550 -defaultsOSRD
preplace port LED4 -pg 1 -y 160 -defaultsOSRD
preplace port LED5 -pg 1 -y 140 -defaultsOSRD
preplace port sw0 -pg 1 -y 210 -defaultsOSRD
preplace port btnR -pg 1 -y 170 -defaultsOSRD
preplace port RsRx -pg 1 -y 270 -defaultsOSRD
preplace port dp -pg 1 -y 710 -defaultsOSRD
preplace port CLK100MHZ -pg 1 -y 530 -defaultsOSRD
preplace port sw1 -pg 1 -y 230 -defaultsOSRD
preplace port JA0 -pg 1 -y 90 -defaultsOSRD
preplace portBus an -pg 1 -y 690 -defaultsOSRD
preplace portBus seg -pg 1 -y 730 -defaultsOSRD
preplace inst counter_pps_0 -pg 1 -lvl 1 -y 560 -defaultsOSRD
preplace inst inputs_0 -pg 1 -lvl 4 -y 140 -defaultsOSRD
preplace inst UART_0 -pg 1 -lvl 4 -y 370 -defaultsOSRD
preplace inst system_ila -pg 1 -lvl 5 -y 20 -defaultsOSRD
preplace inst display_0 -pg 1 -lvl 4 -y 710 -defaultsOSRD
preplace inst fifo_generator_0 -pg 1 -lvl 4 -y 570 -defaultsOSRD
preplace inst mem_counter_0 -pg 1 -lvl 2 -y 370 -defaultsOSRD
preplace netloc inputs_0_trigger_o 1 1 4 290 480 NJ 480 N 480 1530
preplace netloc inputs_0_init_o 1 0 5 -40 470 NJ 470 NJ 470 N 470 1540
preplace netloc mem_counter_0_uart_write_o 1 2 2 N 350 930
preplace netloc inputs_0_pps_o 1 0 5 -50 -30 NJ -30 NJ -30 N -30 1550
preplace netloc inputs_0_led_pps_o 1 4 2 1570J 130 1730J
preplace netloc JA0_1 1 0 5 NJ 90 NJ 90 NJ 90 920 0 1570
preplace netloc sw1_1 1 0 4 NJ 230 NJ 230 NJ 230 NJ
preplace netloc display_0_dot 1 4 2 NJ 710 NJ
preplace netloc display_0_seg 1 4 2 NJ 730 NJ
preplace netloc JC0_1 1 0 4 NJ 150 NJ 150 NJ 150 NJ
preplace netloc sw0_1 1 0 4 NJ 210 NJ 210 NJ 210 NJ
preplace netloc proc_sys_reset_0_mb_reset 1 0 4 -60 710 260 710 N 710 950
preplace netloc btnL_1 1 0 4 NJ 190 NJ 190 NJ 190 NJ
preplace netloc inputs_0_led_init_o 1 4 2 NJ 140 NJ
preplace netloc inputs_0_led_fake_pps_o 1 4 2 1560J 100 1720J
preplace netloc mem_counter_0_chipscope_d_o 1 2 2 N 370 920
preplace netloc UART_0_BUSY 1 1 4 280 460 NJ 460 N 460 1520
preplace netloc inputs_0_led_usrp_trigger_o 1 4 2 NJ 120 NJ
preplace netloc JB0_1 1 0 4 NJ 130 NJ 130 NJ 130 NJ
preplace netloc UART_0_UART_TXD 1 4 2 NJ 330 NJ
preplace netloc RsRx_1 1 0 4 NJ 270 NJ 270 NJ 270 960J
preplace netloc clk_wiz_0_clk_out1 1 0 5 -60 -10 260 -10 N -10 940 -10 N
preplace netloc fifo_generator_0_dout 1 2 2 N 390 N
preplace netloc display_0_anodes 1 4 2 NJ 690 NJ
preplace netloc inputs_0_led_button_trig_o 1 4 2 NJ 160 NJ
preplace netloc btnR_1 1 0 4 NJ 170 NJ 170 NJ 170 NJ
preplace netloc inputs_0_led_trigger_o 1 4 2 1540J 110 1740J
preplace netloc JXADC0_1 1 0 4 NJ 110 NJ 110 NJ 110 NJ
preplace netloc counter_pps_0_secondes_o 1 1 3 270 570 N 570 920
levelinfo -pg 1 -100 110 460 900 1360 1650 1760 -top -230 -bot 780
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


