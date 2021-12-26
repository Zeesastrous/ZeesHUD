"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/class/class_bg"
		"teambg_3"		"replay/thumbnails/class/class_bg_blu"
	}
	
	"ClassLabel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"		"replay/thumbnails/class/label"
	}
	
	//what's this for
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"SelectClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"30"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"Cerbetica32"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"TanLight"
	}

	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c-225"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass scout"
		"Default"			"1"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"

		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"
		

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}
	}
	"ScoutImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoutImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_scout"
		"pin_to_sibling" "scout"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-175"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass soldier"
		"Default"			"0"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"
		

		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}
		
	}
	"SoldierImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SoldierImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_soldier"
		"pin_to_sibling" "soldier"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-125"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass pyro"
		"Default"			"0"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"

		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}

	}
	"PyroImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PyroImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_pyro"
		"pin_to_sibling" "pyro"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-75"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass demoman"
		"Default"			"0"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"
		

		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}
	
	}
	"DemoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DemoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_demo"
		"pin_to_sibling" "demoman"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-25"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass heavyweapons"
		"Default"			"0"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"


		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}
	}
	"HeavyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeavyImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_heavy"
		"pin_to_sibling" "heavyweapons"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c25"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass engineer"
		"Default"			"0"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"


		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}
	}
	"EngieImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EngieImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_engie"
		"pin_to_sibling" "engineer"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c75"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass medic"
		"Default"			"0"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"


		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}
	}
	"MedicImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MedicImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_medic"
		"pin_to_sibling" "medic"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c125"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass sniper"
		"Default"			"0"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"

		
		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}
	}
	"SniperImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SniperImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_sniper"
		"pin_to_sibling" "sniper"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"

	}

	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c175"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass spy"
		"Default"			"0"
		"font"				"FUTURA_BOLD_16"
		"scaleImage"		"1"
		"paintbackground"	"0"
		

		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"visible"	"0"
		}
	
	}
	"SpyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpyImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/r_spy"
		"pin_to_sibling" "spy"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"random"
	{
		"ControlName"		"CExButton"
		"fieldName"			"random"
		"xpos"				"r100"
		"ypos"				"r100"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			" "
		"textAlignment"		"west"
		"Command"			"joinclass random"
		"font"				"FUTURA_BOLD_16"
		"paintbackground"	"0"

		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"SubImage"
		{
			"visible"	"0"
		}
		
	}
	"RandomImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RandomImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/class/random"
		"pin_to_sibling" "random"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}

	"CancelButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"10"
		"ypos"			"431"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"(&Q)  CANCEL"
		"textAlignment"	"west"
		"Command"		"vguicancel"
		"font"			"FUTURA_BOLD_24"
		"paintbackground" "0"

		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"EditLoadoutButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"10"
		"ypos"			"450"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground" "0"
		"labelText"		"(&E)  LOADOUT"
		"textAlignment"	"west"
		"Command"		"openloadout"
		"font"			"FUTURA_BOLD_24"

		"fgcolor"					"ZeesWhite"
		"defaultFgColor_override"	"ZeesWhite"
		"armedFgColor_override"		"ZeesBlack"
		"depressedFgColor_override"	"ZeesBlack"
		"selectedFgColor_override"	"ZeesGreen"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
	"LoadoutButtonBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadoutButtonBackground"
		"xpos"			"c98"
		"ypos"			"c114"
		"wide"			"20"
		"tall"			"0"
	}
	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"paintbackground""0"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"FUTURA_BOLD_16"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"16"

		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}

	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "scout"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "soldier"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "pyro"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "demoman"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "heavyweapons"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "engineer"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "medic"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "sniper"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"FUTURA_BOLD_24"
		"fgcolor"		"ZeesWhite"
		
		"pin_to_sibling" "spy"
		"pin_corner_to_sibling" "4"
		"pin_to_sibling_corner" "4"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"190"
		"ypos"			"279"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"190"
		"ypos"			"295"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro"
		"xpos"			"190"
		"ypos"			"311"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman"
		"xpos"			"190"
		"ypos"			"331"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy"
		"xpos"			"190"
		"ypos"			"347"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"190"
		"ypos"			"363"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"190"
		"ypos"			"383"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"190"
		"ypos"			"399"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"190"
		"ypos"			"415"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		"xpos"			"30"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture" "0"
		"fov"			"30"
		"allow_rot"		"0"
		"paintbackground"	"1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "270"
			"origin_y" "0"
			"origin_z" "-50"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
		}
	}

	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"0"
		"ypos"			"128"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"380"
		"visible"		"1"
		"enabled"		"1"
		
	}

	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
	}

	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
	}

//what the fuck is this remotely for???
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 0"
		}
	
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"20"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/close"
				"scaleImage"	"1"
			}
		}
	}
}