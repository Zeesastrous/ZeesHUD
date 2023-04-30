"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-104"
		"xpos_minmode"				"c-104"
		"ypos"				"r120"
		"ypos_minmode"		"r120"
		"wide"				"168"
		"wide_minmode"				"168"
		"tall"				"32"
		"tall_minmode"				"32"
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
		
		"xpos_minmode"			"40"
		"ypos_minmode"			"0"
		"wide_minmode"			"128"
		"tall_minmode"			"32"
		
		"image"			"replay/thumbnails/chargebar_notitle"
		"teambg_1"		"replay/thumbnails/chargebar_notitle"
		"teambg_2"		"replay/thumbnails/chargebar_notitle"
		"teambg_3"		"replay/thumbnails/chargebar_notitle"
		"scaleImage"	"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		
		"xpos"				"-38"
		"ypos"				"17"
		"zpos"				"6"
		"wide"				"80"
		"tall"				"16"
		
		"xpos_minmode"				"-38"
		"ypos_minmode"				"17"
		"wide_minmode"				"80"
		"tall_minmode"				"16"
		
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"ZeesBlack"
		"font"				"FUTURA_BOLD_12"
		"font_minmode"				"FUTURA_BOLD_12"
	}
	"ItemEffectAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectAnchor"
		"xpos"					"92"
		"ypos"					"40"		
		
		"xpos_minmode"					"92"
		"ypos_minmode"					"40"
		
		"wide"					"1"
		"tall"					"1"
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"46"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"116"
		"tall"				"10"
		
		"xpos_minmode"				"46"
		"ypos_minmode"				"20"
		"wide_minmode"				"116"
		"tall_minmode"				"10"
		
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
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"46"
		"ypos"				"20"
		"zpos"				"0"
		"wide"				"116"
		"tall"				"10"
		
		"xpos_minmode"				"46"
		"ypos_minmode"				"20"
		"wide_minmode"				"116"
		"tall_minmode"				"10"
		
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesDarkGreen"
	}
}