"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r240"
		"ypos"			"r240"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"160"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"model_ypos"		"20"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"

		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"220"
		"text_center"		"1"

		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"ItemBackground"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"240"
			"tall"			"900"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"image"				"replay/thumbnails/box_3_n"
			"scaleImage"		"1"
			"teambg_1"			"replay/thumbnails/box_3_n"
			"teambg_2"			"replay/thumbnails/box_3_r"
			"teambg_3"			"replay/thumbnails/box_3_b"
			"alpha"				"255"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"5"
			"draw_corner_height" 	"5"
		}

		// "TitleBackground"
		// {
			// "ControlName"	"ImagePanel"
			// "fieldName"		"TitleBackground"
			// "xpos"			"4"
			// "ypos"			"4"
			// "zpos"			"-1"
			// "wide"			"232"
			// "tall"			"14"
			// "autoResize"	"0"
			// "pinCorner"		"0"
			// "visible"		"1"
			// "enabled"		"1"
		// }

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
			"inventory_image_type"	"1"/
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"HudFontSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-150"
		"ypos"			"r160"
		"wide"			"300"
		"tall"			"150"
		"visible"		"1"

		"FreezePanelAnchor"
		{
			"controlName"	"ImagePanel"
			"fieldName"		"FreezePanelAnchor"
			"xpos"			"105"
			"ypos"			"60"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"FreezePanelBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
		"FreezePanelBGNew"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreezePanelBGNew"
			"xpos"			"25"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"250"
			"tall"			"125"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/killcam_bg"
			"scaleImage"	"1"
			"drawcolor"		"ZeesMain"
		}

		"FreezeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabel"
			"font"			"FUTURA_BOLD_12"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"198"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"pin_to_sibling"		"FreezePanelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"-14"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"FUTURA_BOLD_20"
			"HealthDeathWarningColor"	"Health Text Low"
			"TextColor"					"Health Text"
			"textAlignment"				"west"
			
			"pin_to_sibling"		"FreezePanelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"FreezeLabelKiller"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller"
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
	
		}
		//since it seems the position of the element above is hardcoded, this one is shown instead
		"FreezeLabelKillerFixed"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKillerFixed"
			"font"			"FUTURA_BOLD_24"
			"xpos"			"0"
			"ypos"			"-12"
			"zpos"			"1"
			"wide"			"198"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"west"
			
			"pin_to_sibling"		"FreezePanelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"38"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"bgcolor"		"ZeesWhite"
			"color_outline"	"HudTimerProgressInActive"
			
			"pin_to_sibling"		"FreezePanelAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}


		"NemesisSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}