"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"1"
		"fov"			"54"
		"start_framed"	"1"
		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/box_3_n"
		"scaleImage"	"1"
		"teambg_1"		"replay/thumbnails/box_3_n"
		"teambg_2"		"replay/thumbnails/box_3_r"
		"teambg_3"		"replay/thumbnails/box_3_b"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"
	}

	"DisguiseNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"HudFontSmall"
		"xpos"				"45"
		"ypos"				"2"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}



	"WeaponNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"HudFontSmallest"
		"xpos"				"45"
		"ypos"				"13"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}



	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"

	}
}