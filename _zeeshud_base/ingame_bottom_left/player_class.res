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
		
		"xpos"			"s0.09"
		"ypos"			"rs1.4"
		"zpos"			"2"
		"wide"			"74"
		"tall"			"74"

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
		
		"xpos"			"s0.05"
		"ypos"			"rs1.06"
		"zpos"			"10"
		"wide"			"o0.693"
		"tall"			"p0.235"
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classframe_small"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_small"
		"teambg_3"		"replay/thumbnails/classframe_small"
		
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		
		"xpos"			"s0.05"
		"ypos"			"rs1.05"
		"zpos"			"10"
		"wide"			"o0.53"
		"tall"			"p0.31"
		
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/classframe_big"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_big"
		"teambg_3"		"replay/thumbnails/classframe_big"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"s0.09"
		"ypos"			"rs1.24"

		"wide"			"74"
		"tall"			"120"

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
				"fov"			"10"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"155"
				"origin_y"		"0"
				"origin_z"		"-55"
			}
			"Sniper"
			{
				"fov"			"12"
				"angles_x"		"0"
				"angles_y"		"195"
				"angles_z"		"0"
				"origin_x"		"155"
				"origin_y"		"-1"
				"origin_z"		"-60"
			}
			"Soldier"
			{
				"fov"			"15"
				"angles_x"		"2"
				"angles_y"		"195"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"0"
				"origin_z"		"-55"
			}
			"Demoman"
			{
				"fov"			"15"
				"angles_x"		"0"
				"angles_y"		"195"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-2"
				"origin_z"		"-55"
			}
			"Medic"
			{
				"fov"			"12"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"155"
				"origin_y"		"-3"
				"origin_z"		"-60"
			}
			"Heavy"
			{
				"fov"			"15"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"-2"
				"origin_x"		"150"
				"origin_y"		"-1"
				"origin_z"		"-60"
			}
			"Pyro"
			{
				"fov"			"12"
				"angles_x"		"0"
				"angles_y"		"195"
				"angles_z"		"-2"
				"origin_x"		"155"
				"origin_y"		"1"
				"origin_z"		"-55"
			}
			"Spy"
			{
				"fov"			"12"
				"angles_x"		"0"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"155"
				"origin_y"		"-1"
				"origin_z"		"-60"
			}
			"Engineer"
			{
				"fov"			"12"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"155"
				"origin_y"		"0"
				"origin_z"		"-54"
			}
		}
	}
}