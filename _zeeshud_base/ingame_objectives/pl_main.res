"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"0"
		"ypos"				"r80"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"300"

	}
	
	//the bar itself
	"LevelBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LevelBar"
		"xpos"				"cs-0.5"
		"ypos"				"s7.5"
		"zpos"				"0"
		"wide"				"150"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"image"				"replay/thumbnails/payload/cart_track"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"s7.5"
			"zpos"			"3"
			"tall"			"6"
			"image"			"replay/thumbnails/payload/cart_track"
		}
	}

	"BarBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BarBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"

		"if_multiple_trains"
		{
	
		}
	}

	"BarStripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BarStripe"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"2"
		"visible"		"0"
		"enabled"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"255 255 255 10"

		"if_multiple_trains"
		{
			"ypos"		"118"
		}
	}

	"ProgressBar"
	{
		"ControlName"		"CTFHudEscortProgressBar"
		"fieldName"			"ProgressBar"
		"xpos"				"9999"
		"ypos"				"999"
		"zpos"				"10"
		"wide"				"120"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"ypos"			"9999"
			"zpos"			"6"
			"tall"			"8"
			"visible"		"1"
		}
	}
	// the starting point
	"HomeCPIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HomeCPIcon"
		"xpos"				"cs-3.45"
		"ypos"				"s2"
		"zpos"				"2"
		"wide"				"26"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"replay/thumbnails/payload/cart_point_blue"
		"scaleImage"		"1"

		"if_team_red"
		{
			"image"			"replay/thumbnails/payload/cart_point_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"replay/thumbnails/payload/cart_point_blue"
		}

		"if_single_with_hills_red"
		{
			"image"			"replay/thumbnails/payload/cart_point_red"
		}

		"if_multiple_trains"
		{
			"xpos"			"cs-5.95"
			"ypos"			"s2.86"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"replay/thumbnails/payload/cart_track"
		}


		"if_multiple_trains_red"
		{
			"image"			"replay/thumbnails/payload/cart_point_red"
		}

		"if_multiple_trains_blue"
		{
			"image"			"replay/thumbnails/payload/cart_point_blue"
		}
	}

	//capture point template
	"SimpleControlPointTemplate"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SimpleControlPointTemplate"
		"xpos"				"s2"
		"ypos"				"s2"
		"zpos"				"2"
		"wide"				"26"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"image"				"replay/thumbnails/payload/cart_point_grey"
		"scaleImage"		"1"

		"if_multiple_trains"
		{
			"xpos"				"32"
			"ypos"			"s2.86"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
		}
	}

	//text
	"EscortItemPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EscortItemPanel"
		"xpos"				"0"
		"ypos"				"s0.63"
		"zpos"				"3"
		"wide"				"30"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"

		"if_multiple_trains"
		{
			
			"zpos"			"8"
			"wide"				"20"
			"tall"				"30"
		}
		
		"if_multiple_trains_top"
		{
				"ypos"			"s0.9"
		}
		
		"if_multiple_trains_bottom"
		{
				"ypos"			"s1.52"
		}

		//timer before the pl goes back
		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"FUTURA_BOLD_12"
			"xpos"			"s0.5"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"15"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"font"		"FUTURA_BOLD_12"
				"xpos"		"17"
				"wide"		"18"
				"tall"		"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"0"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"0"
			}
		}
		
		//cart
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"replay/thumbnails/payload/cart_blue"
			}

			"if_team_red"
			{
				"image"		"replay/thumbnails/payload/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"20"
				"tall"		"20"
			}
		}
		
		//bottom cart, only officially used for PLR
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_neutral_b"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"replay/thumbnails/payload/cart_blue_b"
			}

			"if_team_red"
			{
				"image"		"replay/thumbnails/payload/cart_red_b"
			}

			"if_multiple_trains"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"20"
				"tall"		"20"
			}
		}
		
		//idk what this does
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"xpos"		"-5"
				"ypos"		"75"
			}
		}

		//the arrow that shows up when the cart goes back
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"s-0.06"
			"ypos"			"s0.25"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_arrow_left"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"0"
				"wide"			"20"
				"tall"			"20"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"0"
				
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"s0.35"
			}
		}
		
		//unused
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"		"9999"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"9999"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"9999"
			}
		}
		
		//the amount of players on the cart
		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"FUTURA_BOLD_12"
			"xpos"			"33"
			"ypos"			"66"
			"zpos"			"5"
			"wide"			"15"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"xpos"		"s0.1"
				"wide"		"18"
				"tall"		"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"s-0.1"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"s0.1"
			}
		}
		
		//the cart's blocked by an opponent
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"23"
			"ypos"			"76"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"34"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_blocked"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"		"11"
			}

			"if_multiple_trains_top"
			{
				"ypos"		"41"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"		"79"
			}
		}
		
		//unused
		"EscortTeardrop"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"EscortTeardrop"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"10"
			"wide"			"50"
			"tall"			"42"
			"visible"		"0"
			"enabled"		"0"

			"Teardrop"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"Teardrop"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"34"
				"tall"			"41"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"cappoint_progressbar_teardrop"
				"iconColor"		"White"
			}

			"ProgressText"
			{
				"ControlName"	"Label"
				"fieldName"		"ProgressText"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"23"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"#Questlog_Progress"
				"dulltext"		"0"
				"brighttext"	"0"
				"centerwrap"	"1"

				"if_multiple_trains"
				{
					"font"		"DefaultVerySmall"
					"xpos"		"0"
					"ypos"		"3"
					"wide"		"0"
					"tall"		"0"
				}
			}

			"Blocked"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"Blocked"
				"xpos"			"2"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"icon"			"cappoint_progressbar_blocked"
				"iconColor"		"White"

				"if_multiple_trains"
				{
					"xpos"		"2"
					"ypos"		"2"
					"wide"		"31"
					"tall"		"31"
				}
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"replay/thumbnails/payload/cart_arrow_right"
				"scaleImage"	"1"

				"if_multiple_trains"
				{
					"xpos"		"8"
					"ypos"		"8"
					"wide"		"20"
					"tall"		"20"
				}
			}
		}
	}
	
	//overrides for capture points
	"cp_0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"cp_0"
		"xpos"			"cs-0.25"
		"ypos"			"cs-0.25"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/payload/cart_point_red"
		"scaleImage"	"1"
	}
}