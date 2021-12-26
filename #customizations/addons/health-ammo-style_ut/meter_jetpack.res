"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c140"
		"ypos"					"r40"
		"ypos_minmode"			"r40"
		"wide"				"168"
		"tall"				"32"
		"MeterFG"			"ZeesWhite"
		"MeterBG"			"ZeesRed"
	}
	
	"ItemEffectMeterBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBar"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/chargebar_notitle"
		"scaleImage"	"1"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}

	
	
	"ItemEffectMeterLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"labelText"		"Jetpack"
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"-38"
		"ypos"				"17"
		"zpos"				"6"
		"wide"				"80"
		"tall"				"16"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"JETPACK"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"ZeesWhite"
		"font"				"FUTURA_BOLD_12"
	}
	

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"46"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"58"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
		"MeterFG"			"ZeesWhite"
		"MeterBG"			"ZeesRed"
	}

	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"pin_to_sibling" "ItemEffectMeter"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"ItemEffectMeterBG2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBG2"
		"xpos"				"46"
		"ypos"				"20"
		"zpos"				"0"
		"wide"				"58"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesDarkGreen"
	}
	"ItemEffectMeterBG3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBG3"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"58"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesDarkBlue"
		
		"pin_to_sibling" "ItemEffectMeterBG2"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
}