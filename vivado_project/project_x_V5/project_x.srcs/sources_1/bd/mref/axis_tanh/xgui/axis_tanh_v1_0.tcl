# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "LAST_STEPS" -parent ${Page_0}


}

proc update_PARAM_VALUE.LAST_STEPS { PARAM_VALUE.LAST_STEPS } {
	# Procedure called to update LAST_STEPS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAST_STEPS { PARAM_VALUE.LAST_STEPS } {
	# Procedure called to validate LAST_STEPS
	return true
}


proc update_MODELPARAM_VALUE.LAST_STEPS { MODELPARAM_VALUE.LAST_STEPS PARAM_VALUE.LAST_STEPS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAST_STEPS}] ${MODELPARAM_VALUE.LAST_STEPS}
}

