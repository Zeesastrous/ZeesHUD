"resource\ui\HudPlayerClass.res"
{
	// Player Class Data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"0"
		"xpos_minmode"	"30"
		"ypos"			"r100"
		"ypos_minmode"	"r60"
		"zpos"			"2"
		"wide"			"100"
		"wide_minmode"	"60"
		"tall"			"100"
		"tall_minmode"	"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"xpos_minmode"	"-5"
		"ypos_minmode"	"r44"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"wide_minmode"	"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"
		"xpos_minmode"	"9999"
		"ypos"			"r116"
		"wide"			"116"
		"tall"			"116"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/classframe_red_classic"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_red_classic"
		"teambg_3"		"replay/thumbnails/classframe_blu_classic"
		
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"
		"xpos_minmode"	"9999"
		"ypos"			"r116"
		"wide"			"116"
		"tall"			"116"
		"visible"		"0"
		"enabled"		"1"
		"enabled_minmode"	"0"
		"image"			"replay/thumbnails/classframe_red_classic"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_red_classic"
		"teambg_3"		"replay/thumbnails/classframe_blu_classic"
	}
	"ClassBGCover"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBGCover"
		"xpos"			"9999"
		"xpos_minmode"	"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

		"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"0"
		"xpos_minmode"	"30"
		"ypos"			"r200"
		"ypos_minmode"	"r150"
		"zpos"			"2"
		"wide"			"150"
		"wide_minmode"	"100"
		"tall"			"200"
		"tall_minmode"	"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"model"
		{
			"force_pos"		"1"
			"angles_x" 		"0"
			"angles_y" 		"172"
			"angles_z" 		"0"
			"origin_x" 		"200"
			"origin_y" 		"100"
			"origin_z" 		"-60"
			"frame_origin_x" "0"
			"frame_origin_y" "0"
			"frame_origin_z" "0"
			"spotlight" 	"1"
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{

			}
			"Scout"
			{
				"fov"			"26"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"20"
				"origin_z"		"-60"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"15"
				"origin_z"		"-70"
			}
			"Soldier"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"18"
				"origin_z"		"-70"
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"18"
				"origin_z"		"-70"
			}
			"Medic"
			{
				"fov"			"28"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"15"
				"origin_z"		"-71"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"20"
				"origin_z"		"-70"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"19"
				"origin_z"		"-65"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"20"
				"origin_z"		"-70"
			}
			"Engineer"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"120"
				"origin_y"		"15"
				"origin_z"		"-65"
			}
		}
	}
}