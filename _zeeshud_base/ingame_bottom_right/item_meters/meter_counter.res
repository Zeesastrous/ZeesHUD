"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		
		
		"xpos"					"cs-1.7"
		"ypos"				"rs8"
		"zpos"			"3"
		"wide"			"65"
		"tall"			"16"
		
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterBar"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"47"
		"tall"			"14"
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_heads"
		"scaleImage"	"1"
		"teambg_1"		"replay/thumbnails/counter_heads"
		"teambg_2"		"replay/thumbnails/counter_heads"
		"teambg_3"		"replay/thumbnails/counter_heads"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ItemFontAttribLarge"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"16"
		"ypos"					"3"
		
		"zpos"					"2"
		"wide"					"30"
		"tall"					"10"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"UAV_8"
		"fgcolor"				"255 255 255 255"
	}

	// "ItemEffectMeterCountShadow"
	// {
		// "ControlName"			"CExLabel"
		// "fieldName"				"ItemEffectMeterCountShadow"
		// "xpos"					"-2"
		// "ypos"					"-2"
		// "zpos"					"2"
		// "wide"					"40"
		// "tall"					"30"
		// "pinCorner"				"2"
		// "visible"				"1"
		// "enabled"				"1"
		// "tabPosition"			"0"
		// "labelText"				"%progresscount%"
		// "textAlignment"			"east"
		// "dulltext"				"0"
		// "brighttext"			"0"
		// "font"					"CIKANDEI_36"
		// "font_minmode"			"CIKANDEI_24"
		// "fgcolor"				"0 0 0 255"

		// "pin_to_sibling"		"ItemEffectMeterCount"
		// "pin_corner_to_sibling"	"PIN_TOPLEFT"
		// "pin_to_sibling_corner"	"PIN_TOPLEFT"
	// }
}