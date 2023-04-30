
"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-1.2"
		"ypos"					"rs0.8"
		"wide"					"60"
		"tall"					"40"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"15"
		"ypos"					"4"
		"zpos"					"0"
		"wide"					"60"
		"wide_minmode"			"40"
		"tall"					"30"
		"tall_minmode"			"20"
		"visible"				"0"
		"enabled"				"0"
		"image"        "replay/thumbnails/killstreak_bg"
		"drawcolor"		"ZeesMain"
	}
	
	"CountAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountAnchor"
		"xpos"					"20"
		"ypos"					"0"
		"xpos_minmode"			"10"
		"ypos_minmode"			"-6"
		"wide"					"0"
		"tall"					"0"	
	}
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"40"
		
		"textinsetx"			"20"
		
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"UAV_14"
		"fgcolor"				"ZeesWhite"
		
		"pin_to_sibling"		"CountAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	// "ItemEffectMeterCountShadow"
	// {
		// "ControlName"			"CExLabel"
		// "fieldName"				"ItemEffectMeterCountShadow"
		// "xpos"					"0"
		// "ypos"					"-2"
		// "zpos"					"2"
		// "wide"					"60"
		// "tall"					"40"
		
		// "textinsetx"			"20"
		
		// "pinCorner"				"2"
		// "visible"				"1"
		// "enabled"				"1"
		// "tabPosition"			"0"
		// "labelText"				"%progresscount%"
		// "textAlignment"			"east"
		// "dulltext"				"0"
		// "brighttext"			"0"
		// "font"					"UAV_16"
		
		
		
		// "fgcolor"				"255 255 255 255"

		// "pin_to_sibling"		"CountAnchor"
		// "pin_corner_to_sibling"	"PIN_TOPLEFT"
		// "pin_to_sibling_corner"	"PIN_TOPLEFT"
	// }

}