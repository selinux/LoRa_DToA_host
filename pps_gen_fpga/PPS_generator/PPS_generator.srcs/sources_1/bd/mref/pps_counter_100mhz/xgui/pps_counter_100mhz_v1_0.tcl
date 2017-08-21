# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LED_LEN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_TICKS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PULSE_LEN" -parent ${Page_0}


}

proc update_PARAM_VALUE.LED_LEN { PARAM_VALUE.LED_LEN } {
	# Procedure called to update LED_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LED_LEN { PARAM_VALUE.LED_LEN } {
	# Procedure called to validate LED_LEN
	return true
}

proc update_PARAM_VALUE.MAX_TICKS { PARAM_VALUE.MAX_TICKS } {
	# Procedure called to update MAX_TICKS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_TICKS { PARAM_VALUE.MAX_TICKS } {
	# Procedure called to validate MAX_TICKS
	return true
}

proc update_PARAM_VALUE.PULSE_LEN { PARAM_VALUE.PULSE_LEN } {
	# Procedure called to update PULSE_LEN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PULSE_LEN { PARAM_VALUE.PULSE_LEN } {
	# Procedure called to validate PULSE_LEN
	return true
}


proc update_MODELPARAM_VALUE.MAX_TICKS { MODELPARAM_VALUE.MAX_TICKS PARAM_VALUE.MAX_TICKS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_TICKS}] ${MODELPARAM_VALUE.MAX_TICKS}
}

proc update_MODELPARAM_VALUE.LED_LEN { MODELPARAM_VALUE.LED_LEN PARAM_VALUE.LED_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LED_LEN}] ${MODELPARAM_VALUE.LED_LEN}
}

proc update_MODELPARAM_VALUE.PULSE_LEN { MODELPARAM_VALUE.PULSE_LEN PARAM_VALUE.PULSE_LEN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PULSE_LEN}] ${MODELPARAM_VALUE.PULSE_LEN}
}

