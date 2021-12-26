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
		
		"xpos"			"80"
		"ypos"			"r125"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"90"
		
		"xpos_minmode"	"30"
		"ypos_minmode"	"r80"
		"wide_minmode"	"65"
		"tall_minmode"	"65"

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
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		
		"xpos_minmode"	"-5"
		"ypos_minmode"	"r44"
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
		
		"xpos"			"70"
		"ypos"			"r116"
		"wide"			"100"
		"tall"			"100"
		
		"xpos_minmode"	"20"
		"ypos_minmode"	"r80"
		"wide_minmode"	"80"
		"tall_minmode"	"80"
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classframe_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_red"
		"teambg_3"		"replay/thumbnails/classframe_blu"
		
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		
		"xpos"			"70"
		"ypos"			"r116"
		"wide"			"100"
		"tall"			"100"
		
		"xpos_minmode"	"20"
		"ypos_minmode"	"r80"
		"wide_minmode"	"80"
		"tall_minmode"	"80"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/classframe_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_red"
		"teambg_3"		"replay/thumbnails/classframe_blu"
	}
	"ClassBGCover"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ClassBGCover"
		
		"xpos"			"70"
		"ypos"			"r116"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"100"
		
		"xpos_minmode"	"20"
		"ypos_minmode"	"r80"
		"wide_minmode"	"80"
		"tall_minmode"	"80"
		
		"visible"		"1"
		"enabled"		"1"
		"enabled_minmode"	"0"
		"image"			"replay/thumbnails/classframe_red_cover"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_red_cover"
		"teambg_3"		"replay/thumbnails/classframe_blu_cover"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"40"
		"ypos"			"r185"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"150"
		
		"xpos_minmode"	"8"
		"ypos_minmode"	"r135"
		"wide_minmode"	"100"
		"tall_minmode"	"120"

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
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"-5"
				"origin_x"		"140"
				"origin_y"		"1"
				"origin_z"		"-60"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"205"
				"angles_z"		"-2"
				"origin_x"		"140"
				"origin_y"		"-5"
				"origin_z"		"-70"
			}
			"Soldier"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"190"
				"angles_z"		"-2"
				"origin_x"		"140"
				"origin_y"		"-5"
				"origin_z"		"-70"
			}
			"Demoman"
			{
				"fov"			"31"
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"-2"
				"origin_x"		"140"
				"origin_y"		"-5"
				"origin_z"		"-70"
			}
			"Medic"
			{
				"fov"			"28"
				"angles_x"		"0"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-5"
				"origin_z"		"-70"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"-2"
				"origin_x"		"150"
				"origin_y"		"-7"
				"origin_z"		"-75"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"155"
				"angles_z"		"-5"
				"origin_x"		"140"
				"origin_y"		"0"
				"origin_z"		"-70"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-5"
				"origin_z"		"-70"
			}
			"Engineer"
			{
				"fov"			"30"
				"angles_x"		"-10"
				"angles_y"		"200"
				"angles_z"		"-2"
				"origin_x"		"140"
				"origin_y"		"-5"
				"origin_z"		"-62"
			}
		}
	}
}