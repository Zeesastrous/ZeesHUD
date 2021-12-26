"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"8"
		"delta_item_start_y"	"30"
		"delta_item_end_y"		"40"
		"PositiveColor"			"ZeesGreen"
		"NegativeColor"			"ZeesRed"
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMedium"
		"delta_item_x_minmode"			"55"
		"delta_item_start_y_minmode"	"7"
		"delta_item_end_y_minmode"		"0"
	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		
		"wide_minmode"			"48"
		"tall_minmode"			"24"
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/metal_bg"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/box_engie_red_opaque"
		"teambg_3"		"replay/thumbnails/box_engie_blue_opaque"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"85"
		"draw_corner_width"		"15"					// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"8"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		
		"xpos_minmode"			"6"
		"ypos_minmode"			"10"
		"wide_minmode"			"8"
		"tall_minmode"			"8"
		
		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"ZeesWhite"
	}



	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"
		
		"xpos"				"4"
		"ypos"				"7"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"20"
		
		"xpos_minmode"		"2"
		"ypos_minmode"		"4"
		"wide_minmode"		"40"
		"tall_minmode"		"20"
		
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
		"font"				"FUTURA_BOLD_24"
		
		"font_minmode"		"FUTURA_BOLD_16"
	}

	
}