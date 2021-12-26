
"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"135"
		"xpos_minmode"			"65"
		"ypos"					"r60"
		"ypos_minmode"			"r30"
		"wide"					"90"
		"tall"					"80"
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
		"visible"				"1"
		"enabled"				"1"
		"image"        "replay/thumbnails/killstreak_bg"
		"drawcolor"		"ZeesMain"
	}
	"ItemEffectMeterOVL"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"25"
		"ypos"					"8"
		"zpos"					"3"
		"wide"					"60"
		"wide_minmode"			"40"
		"tall"					"30"
		"tall_minmode"			"20"
		"visible"				"1"
		"enabled"				"1"
		"image"        "replay/thumbnails/killstreak_ovl"
		"drawcolor"		"ZeesMain"
	}
	
	"CountAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountAnchor"
		"xpos"					"25"
		"ypos"					"-4"
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
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ZHO_28"
		"font_minmode"			"ZHO_24"
		"fgcolor"				"ZeesBlack"
		
		"pin_to_sibling"		"CountAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"0"
		"xpos_minmode"			"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ZH_25"
		"font_minmode"			"ZH_21"
		"fgcolor"				"255 255 255 255"

		"pin_to_sibling"		"CountAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

}