"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"29"
		"zpos"				"6"
		"wide"				"600"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		
	}

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/box_3_n_t"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/box_3_n_t"
		"teambg_2"			"replay/thumbnails/box_3_r_t"
		"teambg_3"			"replay/thumbnails/box_3_b_t"
		"alpha"				"255"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"0"
		"ypos"				"47"
		"zpos"				"0"
		"wide"				"5"
		"tall"	 			"5"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"ZeesBlue"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"0"
		"ypos"				"47"
		"zpos"				"0"
		"wide"				"5"
		"tall"	 			"5"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"ZeesRed"
	}

	"TargetNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"FUTURA_BOLD_16"
		"xpos"				"45"
		"ypos"				"3"
		"zpos"				"7"
		"wide"				"300"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
		"fgcolor"			"ZeesWhite"
	}

	"TargetDataLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"FUTURA_BOLD_8"
		"xpos"				"0"
		"ypos"				"15"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"6"
		"ypos"				"4"
		"zpos"				"10"
		"wide"				"35"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"font"				"FUTURA_BOLD_20"
	}

	"AmmoIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AmmoIcon"
		"xpos"				"47"
		"ypos"				"18"
		"zpos"				"12"
		"wide"				"8"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_class_heavy"
		"scaleImage"		"1"
	}

	"KillStreakAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"KillStreakAnchor"
		"xpos"				"0"
		"ypos"				"18"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
	}

	"KillStreakIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillStreakIcon"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"12"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_streak"
		"scaleImage"		"1"

		"pin_to_sibling"		"KillStreakAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MoveableSubPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"32"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"

		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"TransparentBlack"
			"scaleImage"	"1"
		}

		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"10"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"HudFontSmallest"
			"xpos"			"0"
			"ypos"			"29"
			"zpos"			"6"
			"wide"			"12"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"8"
		"ypos"				"6"
		"zpos"				"99"
		"wide"				"17"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"HudTimerProgressInActive"
	}
}