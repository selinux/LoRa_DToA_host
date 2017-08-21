
################################################################
# This is a generated script based on design: pps_generator
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
# source pps_generator_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# gen_event_trigger, pps_counter_100mhz

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
set design_name pps_generator

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
  set JA [ create_bd_port -dir O -from 7 -to 0 JA ]
  set JB0 [ create_bd_port -dir O -from 0 -to 0 JB0 ]
  set JB1 [ create_bd_port -dir O -from 0 -to 0 JB1 ]
  set JB2 [ create_bd_port -dir O -from 0 -to 0 JB2 ]
  set JB3 [ create_bd_port -dir O -from 0 -to 0 JB3 ]
  set JB4 [ create_bd_port -dir O -from 0 -to 0 JB4 ]
  set JB5 [ create_bd_port -dir O -from 0 -to 0 JB5 ]
  set JB6 [ create_bd_port -dir O -from 0 -to 0 JB6 ]
  set JB7 [ create_bd_port -dir O -from 0 -to 0 JB7 ]
  set btnC [ create_bd_port -dir I -type rst btnC ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $btnC
  set btnD [ create_bd_port -dir I btnD ]
  set btnL [ create_bd_port -dir I btnL ]
  set btnR [ create_bd_port -dir I btnR ]
  set btnU [ create_bd_port -dir I btnU ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
CONFIG.ASSOCIATED_RESET {btnC} \
 ] $clk
  set led [ create_bd_port -dir O -from 7 -to 0 led ]
  set led10 [ create_bd_port -dir O -from 0 -to 0 led10 ]
  set led11 [ create_bd_port -dir O -from 0 -to 0 led11 ]
  set sw [ create_bd_port -dir I -from 7 -to 0 sw ]

  # Create instance: gen_event_trigger_0, and set properties
  set block_name gen_event_trigger
  set block_cell_name gen_event_trigger_0
  if { [catch {set gen_event_trigger_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gen_event_trigger_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pps_counter_100mhz_0, and set properties
  set block_name pps_counter_100mhz
  set block_cell_name pps_counter_100mhz_0
  if { [catch {set pps_counter_100mhz_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pps_counter_100mhz_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {or} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {or} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {or} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net btnD_1 [get_bd_ports btnD] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net btnL_1 [get_bd_ports btnL] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net btnR_1 [get_bd_ports btnR] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net btnU_1 [get_bd_ports btnU] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net pps_counter_100mhz_0_led_o [get_bd_ports led] [get_bd_pins pps_counter_100mhz_0/led_o]
  connect_bd_net -net pps_counter_100mhz_0_pps_o [get_bd_ports JA] [get_bd_pins pps_counter_100mhz_0/pps_o]
  connect_bd_net -net reset_1 [get_bd_ports btnC] [get_bd_pins gen_event_trigger_0/rst] [get_bd_pins pps_counter_100mhz_0/rst]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins pps_counter_100mhz_0/jumper_i]
  connect_bd_net -net sys_clock_1 [get_bd_ports clk] [get_bd_pins gen_event_trigger_0/clk] [get_bd_pins pps_counter_100mhz_0/clk]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_ports JB0] [get_bd_ports JB1] [get_bd_ports JB2] [get_bd_ports JB3] [get_bd_ports JB4] [get_bd_ports JB5] [get_bd_ports JB6] [get_bd_ports JB7] [get_bd_ports led10] [get_bd_ports led11] [get_bd_pins gen_event_trigger_0/trigger_o]
  connect_bd_net -net util_vector_logic_0_Res1 [get_bd_pins gen_event_trigger_0/trigger_i] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_2/Res]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port btnL -pg 1 -y 200 -defaultsOSRD
preplace port btnC -pg 1 -y 270 -defaultsOSRD
preplace port btnD -pg 1 -y 70 -defaultsOSRD
preplace port btnR -pg 1 -y 220 -defaultsOSRD
preplace port btnU -pg 1 -y 90 -defaultsOSRD
preplace port clk -pg 1 -y 20 -defaultsOSRD
preplace portBus JB0 -pg 1 -y 150 -defaultsOSRD
preplace portBus JB1 -pg 1 -y 170 -defaultsOSRD
preplace portBus sw -pg 1 -y 140 -defaultsOSRD
preplace portBus JB2 -pg 1 -y 190 -defaultsOSRD
preplace portBus JB3 -pg 1 -y 210 -defaultsOSRD
preplace portBus JB4 -pg 1 -y 230 -defaultsOSRD
preplace portBus JB5 -pg 1 -y 250 -defaultsOSRD
preplace portBus led -pg 1 -y 110 -defaultsOSRD
preplace portBus JB6 -pg 1 -y 270 -defaultsOSRD
preplace portBus led10 -pg 1 -y 310 -defaultsOSRD
preplace portBus JB7 -pg 1 -y 290 -defaultsOSRD
preplace portBus led11 -pg 1 -y 330 -defaultsOSRD
preplace portBus JA -pg 1 -y 130 -defaultsOSRD
preplace inst gen_event_trigger_0 -pg 1 -lvl 3 -y 240 -defaultsOSRD
preplace inst util_vector_logic_0 -pg 1 -lvl 2 -y 200 -defaultsOSRD
preplace inst util_vector_logic_1 -pg 1 -lvl 1 -y 210 -defaultsOSRD
preplace inst util_vector_logic_2 -pg 1 -lvl 1 -y 80 -defaultsOSRD
preplace inst pps_counter_100mhz_0 -pg 1 -lvl 3 -y 120 -defaultsOSRD
preplace netloc btnD_1 1 0 1 NJ
preplace netloc pps_counter_100mhz_0_led_o 1 3 1 NJ
preplace netloc btnL_1 1 0 1 NJ
preplace netloc btnU_1 1 0 1 NJ
preplace netloc util_vector_logic_0_Res 1 3 1 780
preplace netloc pps_counter_100mhz_0_pps_o 1 3 1 NJ
preplace netloc sys_clock_1 1 0 3 NJ 20 NJ 20 520
preplace netloc util_vector_logic_1_Res 1 1 1 N
preplace netloc util_vector_logic_2_Res 1 1 1 260
preplace netloc sw_1 1 0 3 NJ 140 NJ 140 NJ
preplace netloc util_vector_logic_0_Res1 1 2 1 500
preplace netloc btnR_1 1 0 1 NJ
preplace netloc reset_1 1 0 3 NJ 270 NJ 270 510
levelinfo -pg 1 0 140 380 650 800 -top 0 -bot 350
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


