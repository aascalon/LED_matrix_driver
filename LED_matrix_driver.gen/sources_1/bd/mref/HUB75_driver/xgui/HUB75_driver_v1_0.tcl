# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "g_BRIGHTNESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "g_COLOUR_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "g_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "g_PIXEL_COLUMNS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "g_PIXEL_ROWS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "g_READ_LATENCY" -parent ${Page_0}


}

proc update_PARAM_VALUE.g_BRIGHTNESS { PARAM_VALUE.g_BRIGHTNESS } {
	# Procedure called to update g_BRIGHTNESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_BRIGHTNESS { PARAM_VALUE.g_BRIGHTNESS } {
	# Procedure called to validate g_BRIGHTNESS
	return true
}

proc update_PARAM_VALUE.g_COLOUR_DEPTH { PARAM_VALUE.g_COLOUR_DEPTH } {
	# Procedure called to update g_COLOUR_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_COLOUR_DEPTH { PARAM_VALUE.g_COLOUR_DEPTH } {
	# Procedure called to validate g_COLOUR_DEPTH
	return true
}

proc update_PARAM_VALUE.g_DATA_WIDTH { PARAM_VALUE.g_DATA_WIDTH } {
	# Procedure called to update g_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_DATA_WIDTH { PARAM_VALUE.g_DATA_WIDTH } {
	# Procedure called to validate g_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.g_PIXEL_COLUMNS { PARAM_VALUE.g_PIXEL_COLUMNS } {
	# Procedure called to update g_PIXEL_COLUMNS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_PIXEL_COLUMNS { PARAM_VALUE.g_PIXEL_COLUMNS } {
	# Procedure called to validate g_PIXEL_COLUMNS
	return true
}

proc update_PARAM_VALUE.g_PIXEL_ROWS { PARAM_VALUE.g_PIXEL_ROWS } {
	# Procedure called to update g_PIXEL_ROWS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_PIXEL_ROWS { PARAM_VALUE.g_PIXEL_ROWS } {
	# Procedure called to validate g_PIXEL_ROWS
	return true
}

proc update_PARAM_VALUE.g_READ_LATENCY { PARAM_VALUE.g_READ_LATENCY } {
	# Procedure called to update g_READ_LATENCY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_READ_LATENCY { PARAM_VALUE.g_READ_LATENCY } {
	# Procedure called to validate g_READ_LATENCY
	return true
}


proc update_MODELPARAM_VALUE.g_BRIGHTNESS { MODELPARAM_VALUE.g_BRIGHTNESS PARAM_VALUE.g_BRIGHTNESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_BRIGHTNESS}] ${MODELPARAM_VALUE.g_BRIGHTNESS}
}

proc update_MODELPARAM_VALUE.g_COLOUR_DEPTH { MODELPARAM_VALUE.g_COLOUR_DEPTH PARAM_VALUE.g_COLOUR_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_COLOUR_DEPTH}] ${MODELPARAM_VALUE.g_COLOUR_DEPTH}
}

proc update_MODELPARAM_VALUE.g_PIXEL_COLUMNS { MODELPARAM_VALUE.g_PIXEL_COLUMNS PARAM_VALUE.g_PIXEL_COLUMNS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_PIXEL_COLUMNS}] ${MODELPARAM_VALUE.g_PIXEL_COLUMNS}
}

proc update_MODELPARAM_VALUE.g_PIXEL_ROWS { MODELPARAM_VALUE.g_PIXEL_ROWS PARAM_VALUE.g_PIXEL_ROWS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_PIXEL_ROWS}] ${MODELPARAM_VALUE.g_PIXEL_ROWS}
}

proc update_MODELPARAM_VALUE.g_READ_LATENCY { MODELPARAM_VALUE.g_READ_LATENCY PARAM_VALUE.g_READ_LATENCY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_READ_LATENCY}] ${MODELPARAM_VALUE.g_READ_LATENCY}
}

proc update_MODELPARAM_VALUE.g_DATA_WIDTH { MODELPARAM_VALUE.g_DATA_WIDTH PARAM_VALUE.g_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_DATA_WIDTH}] ${MODELPARAM_VALUE.g_DATA_WIDTH}
}

