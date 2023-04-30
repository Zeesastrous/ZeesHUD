
"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"47"
		"delta_item_start_y"	"11"
		"delta_item_end_y"		"0"
		"PositiveColor"			"ZeesGreen"
		"NegativeColor"			"ZeesRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"UAV_6"
		
	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"47"
		"tall"			"14"
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/counter_metal"
		"scaleImage"	"1"
		"teambg_1"		"replay/thumbnails/counter_metal"
		"teambg_2"		"replay/thumbnails/counter_metal"
		"teambg_3"		"replay/thumbnails/counter_metal"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		
		
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ZeesWhite"
	}



	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"
		
		"xpos"					"16"
		"ypos"					"3"
		
		"zpos"					"2"
		"wide"					"30"
		"tall"					"10"
		
		
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%metal%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"ZeesWhite"
		"font"				"UAV_8"
	}

	
}