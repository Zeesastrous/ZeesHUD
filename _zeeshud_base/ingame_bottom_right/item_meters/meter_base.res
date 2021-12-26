"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		
		"xpos"			"r170"
		"ypos"			"r116"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"100"
		
		"xpos_minmode"	"r100"
		"ypos_minmode"	"r80"
		"wide_minmode"	"80"
		"tall_minmode"	"80"
		
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
		"wide"			"100"
		"tall"			"100"
		
		
		"wide_minmode"	"80"
		"tall_minmode"	"80"
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mid_meter_red"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/mid_meter_blu"
		"teambg_2"		"replay/thumbnails/mid_meter_red"
		"teambg_3"		"replay/thumbnails/mid_meter_blu"
	}
	"ItemEffectMeterBarMask"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBarMask"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		
		"wide_minmode"	"80"
		"tall_minmode"	"80"
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/mid_meter_mask"
		"scaleImage"		"1"

	}
	"ItemEffectAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectAnchor"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"1"
		"tall"					"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"-13"
		"ypos"				"-43"
		
		"xpos_minmode"		"-11"
		"ypos_minmode"		"-34"
		
		"zpos"				"7"
		"wide"				"80"
		"tall"				"16"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"GAMERIA_8"
		"font_minmode"				"FUTURA_BOLD_10"
		
		"pin_to_sibling"		"ItemEffectAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		
		"xpos"				"-38"
		"ypos"				"-48"
		"zpos"				"4"
		"wide"				"48"
		"tall"				"12"
		
		"xpos_minmode"				"-30"
		"ypos_minmode"				"-38"
		"wide_minmode"				"39"
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
		
		"pin_to_sibling"		"ItemEffectAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}