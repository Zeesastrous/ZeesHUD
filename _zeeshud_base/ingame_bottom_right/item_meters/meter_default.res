	"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"cs-0.5"
		"ypos"				"rs8"
		"wide"				"65"
		"tall"				"16"
		"MeterFG"			"ZeesWhite"
		"MeterBG"			"ZeesRed"
	}
	
	"ItemEffectMeterBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"65"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		
		"image"			"replay/thumbnails/chargebar_title"
		"scaleImage"	"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		
		"xpos"				"25"
		"ypos"				"-1"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"10"
		
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"ZeesWhite"
		"font"				"UAV_6"
	}
	"ItemEffectAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectAnchor"
		"xpos"					"92"
		"ypos"					"40"		
		
		"wide"					"1"
		"tall"					"1"
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"s1.3"
		"zpos"				"0"
		"wide"				"64"
		"tall"				"6"
		
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
}
}