"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ControlPointIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
	}

	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"		"Countdown"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
	}
	"CapImage"
	{
		"tileImage"		"0"
		"wide"			"56"
		"tall"			"28"
	}
	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CapPlayerImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleImage"	"1"
		"drawcolor"		"ZeesBlack"
	}

	"CapNumPlayers"
	{
		"ControlName"	"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"FUTURA_BOLD_10"
		"xpos"			"14"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OverlayImage"
		"xpos"			"20"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/cp_icon/icon_obj_e"
		"scaleImage"	"1"
	}

	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"SMB_8"
	}

	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"
		"scaleImage"	"1"
	}
}