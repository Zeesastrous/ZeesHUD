#base "../../../centered_metal_counter.res"
"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{

		"delta_lifetime"		"0"

	}

	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/metal_bg"
		"scaleImage"	"0"
		"teambg_2"		"replay/thumbnails/metal_bg"
		"teambg_3"		"replay/thumbnails/metal_bg"
		
		"src_corner_height"		"28"				// pixels inside the image
		"src_corner_width"		"28"
		"draw_corner_width"		"12"					// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"12"
	}

	"MetalIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"
		"icon"			"ico_metal"
		"iconColor"		"ZeesBlack"
	}

	"MetalIconShadow"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIconShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"ico_metal"
		"iconColor"		"0 0 0 255"

		"pin_to_sibling"		"MetalIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValue"
		"xpos"				"0"
		"xpos_minmode"				"0"
		"ypos"				"0"
		"ypos_minmode"				"0"
		"zpos"				"2"
		"wide"				"50"
		"wide_minmode"				"50"
		"tall"				"30"
		"tall_minmode"				"30"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textAlignment"		"center"
		"labelText"			"%metal%"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"Metal Centered"
		
	}

	"AccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AccountValueShadow"
		"xpos_minmode"				"-1"
		"xpos"				"-1"
		"ypos_minmode"				"-1"
		"ypos"				"-1"
		"zpos"				"2"
		"wide"				"50"
		"wide_minmode"				"50"
		"tall"				"30"
		"tall_minmode"				"30"
		"autoResize"		"1"
		"pinCorner"			"2"

		"tabPosition"		"0"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"Metal Centered Shadow"

		"pin_to_sibling"		"AccountValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}