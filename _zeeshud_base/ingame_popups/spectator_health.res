"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-360"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"999"
		"tall"			"21"
		"alpha"			"180"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-70"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"170"
		"tall"			"21"
		"visible"		"0"
		"alpha"			"120"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}

	"GuiPlayerHealth"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GuiPlayerHealth"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"Health Text"
	}

	"GuiPlayerHealthShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GuiPlayerHealthShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"Health Text Shadow"

		"pin_to_sibling"		"GuiPlayerHealth"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
}