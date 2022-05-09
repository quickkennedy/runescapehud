"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}

    "PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos_minmode"	"15"	[$WIN32]
		"ypos_minmode"	"r54"	[$WIN32]
		"wide_minmode"	"37"
		"xpos"			"57"	[$X360]
		"ypos"			"r110"	[$X360]
		"zpos"			"2"

        // Center area
		"xpos"			"s"	[$WIN32] //c-40+2
		"ypos"			"-77"	[$WIN32]
		"wide"			"144"
		"tall"			"144" //77
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}

	// 3D icon
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-40+2"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"s-0.5"	[$WIN32] //2
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"77"
		"wide_minmode"	"52"
		"tall"			"144" //77
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"30" // distance
				"origin_y"		"0" // left right
				"origin_z"		"-62" // up down
				"origin_z_minmode"	"-52"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-17" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"30" // distance
				"origin_y"		"0" // left right
				"origin_z"		"-70" // up down
				"origin_z_minmode"	"-52"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"40" // distance
				"origin_y"		"-1.7" // left right
				"origin_z"		"-67" // up down
				"origin_z_minmode"	"-52"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"40" // distance
				"origin_y"		"-1.7" // left right
				"origin_z"		"-69" // up down
				"origin_z_minmode"	"-52"
			}
			"Medic"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"190" // facing
				"angles_z"		"0"
				"origin_x"		"25" // distance
				"origin_y"		"-7" // left right
				"origin_z"		"-73" // up down
				"origin_z_minmode"	"-52"
			}
			"Heavy"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-20"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"40" // distance
				"origin_y"		"1" // left right
				"origin_z"		"-75" // up down
				"origin_z_minmode"	"-52"
			}
			"Pyro"
			{
				"fov"			"25"
				"angles_x"		"-5" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"50" // distance
				"origin_y"		"-3" // left right
				"origin_z"		"-66" // up down
				"origin_z_minmode"	"-52"
			}
			"Spy"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"30" // distance
				"origin_y"		"-3" // left right
				"origin_z"		"-60" // up down
				"origin_z_minmode"	"-52"
			}
			"Engineer"
			{
				"fov"			"25"
				"angles_x"		"-10" // tilted up down
				"angles_x_minmode"	"-10"
				"angles_y"		"180" // facing
				"angles_z"		"0"
				"origin_x"		"30" // distance
				"origin_y"		"-3" // left right
				"origin_z"		"-65" // up down
				"origin_z_minmode"	"-52"
			}
		}
	}
}
