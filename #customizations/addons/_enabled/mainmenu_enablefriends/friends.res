"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"240"
			"ypos"			"r210"
			"zpos"			"20"
			"wide"			"130"
			"tall"			"150"
			"visible"		"1"
			"bgcolor_override"	"ZeesNull"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"FUTURA_BOLD_20"
				"labelText"		"#TF_Competitive_Friends"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"260"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"fgcolor_override"	"ZeesWhite"
			}

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"501"
				"wide"			"130"
				"tall"			"150"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"0"
				"border"		"InnerShadowBorder"
			}

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"0"
				"ypos"			"10"
				"zpos"			"500"
				"wide"			"130"
				"tall"			"140"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"1"
				"inset_x"		"5"
				"inset_y"		"0"
				"row_gap"		"5"
				"column_gap"	"5"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"			"110"
					"tall"			"20"
					"border"		"ZeesBorderFriends"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"3"
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"ZeesWhite"
					}

					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}

					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"499"
				"wide"			"130"
				"tall"			"150"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"bgcolor_override"	"0 0 0 100"
			}
		}
		// "BGPanel2"
		// {
			// "ControlName"	"ImagePanel"
			// "fieldName"		"BGPanel2"
			// "xpos"			"10"
			// "ypos"			"r326"
			// "zpos"			"-54"
			// "wide"			"300"
			// "tall"			"300"
			// "visible"		"1"
			// "enabled"		"1"
			// "image"			"replay/thumbnails/menu/friends_tab"
			// "scaleImage"	"1"
		// }
	}
}