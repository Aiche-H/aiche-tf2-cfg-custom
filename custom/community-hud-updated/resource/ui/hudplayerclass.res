"#base"		"../../customizations/crosshairs/crosshair.res"

"resource/ui/hudplayerclass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPlayerClass"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"PlayerStatusClassImage"	// When not disguised, the spy's image.  When disguised, the image of the class you're disguised as.
	{
		"ControlName"		"CTFClassImage"
		"fieldName"			"PlayerStatusClassImage"
		"xpos"				"c-302"	// "35"
		"ypos"				"r36"
		"zpos"				"3"
		"wide"				"37"
		"tall"				"37"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/class_scoutred"
		"scaleImage"		"1"
		"wide_minmode"		"0"
		"tall_minmode"		"0"
	}

	"PlayerStatusSpyImage"	// When disguised, the spy's image.  Invisible when not disguised.
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusSpyImage"
		"xpos"				"c-325"	// "20"
		"ypos"				"r52"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"55"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/class_spyred"
		"teambg_2"			"../hud/class_spyred"
		"teambg_3"			"../hud/class_spyblue"
		"wide_minmode"		"0"
		"tall_minmode"		"0"
	}

	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusSpyOutlineImage"
		"xpos"				"-15"
		"ypos"				"r44"
		"zpos"				"7"
		"wide"				"27"
		"tall"				"27"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/class_spy_outline"
		"wide_minmode"		"0"
		"tall_minmode"		"0"
	}

	"PlayerStatusClassImageBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusClassImageBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		// "scaleImage"	"1"
		"image"				"../hud/character_red_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"classmodelpanelBG"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"1"
		"wide"					"109"
		"tall"					"50"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
		"image"					"../hud/character_red_bg_clipped"
		"teambg_2"				"../hud/character_red_bg_clipped"
		"teambg_2_lodef"		"../hud/character_red_bg_lodef_clipped"
		"teambg_3"				"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"		"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"				"CTFPlayerModelPanel"
		"fieldName"					"classmodelpanel"
		"xpos"						"c-312" [$WIN32]
		"ypos"						"r100" [$WIN32]
		"xpos_minmode"				"c-300"
		"ypos_minmode"				"r255"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"100"
		"wide_minmode"				"100"
		"tall_minmode"				"200"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"render_texture"			"0"
		"fov"						"12"
		"allow_rot"					"1"
		"disable_speak_event"		"1"

		"model"
		{
			"force_pos"				"1"
			"angles_x"				"0"
			"angles_y"				"172"
			"angles_z"				"0"
			"origin_x"				"200"
			"origin_y"				"0"
			"origin_z"				"-60"
			"frame_origin_x"		"0"
			"frame_origin_y"		"0"
			"frame_origin_z"		"0"
			"spotlight"				"1"
			"modelname"				""
		}

		"customclassdata"
		{
			"undefined"
			{
			}

			"Scout"
			{
				"fov"					"25"
				"angles_x"				"-17"
				"angles_y"				"220"
				"angles_z"				"-10"
				"origin_x"				"105"
				"origin_y"				"-1"
				"origin_z"				"-82"
				"angles_x_minmode"		"-10"
				"angles_y_minmode"		"-170"
				"angles_z_minmode"		"0"
				"origin_x_minmode"		"200"
				"origin_y_minmode"		"0"
				"origin_z_minmode"		"-80"
			}

			"Sniper"
			{
				"fov"					"25"
				"angles_x"				"-10"
				"angles_y"				"172"
				"angles_z"				"0"
				"origin_x"				"130"
				"origin_y"				"-3"
				"origin_z"				"-97"
				"angles_y_minmode"		"-170"
				"origin_x_minmode"		"200"
				"origin_y_minmode"		"0"
				"origin_z_minmode"		"-80"
			}

			"Soldier"
			{
				"fov"					"25"
				"angles_x"				"-10"
				"angles_y"				"170"
				"angles_z"				"0"
				"origin_x"				"145"
				"origin_y"				"-5"
				"origin_z"				"-90"
				"angles_y_minmode"		"-170"
				"origin_x_minmode"		"200"
				"origin_y_minmode"		"0"
				"origin_z_minmode"		"-80"
			}

			"Demoman"
			{
				"fov"					"25"
				"angles_x"				"-13"
				"angles_y"				"200"
				"angles_z"				"0"
				"origin_x"				"138"
				"origin_y"				"-4"
				"origin_z"				"-93"
				"angles_x_minmode"		"-10"
				"angles_y_minmode"		"-170"
				"origin_x_minmode"		"200"
				"origin_y_minmode"		"0"
				"origin_z_minmode"		"-80"
			}

			"Medic"
			{
				"fov"					"20"
				"angles_x"				"-5"
				"angles_y"				"178"
				"angles_z"				"0"
				"origin_x"				"150"
				"origin_y"				"-5"
				"origin_z"				"-96"
				"fov_minmode"			"25"
				"angles_x_minmode"		"-10"
				"angles_y_minmode"		"-170"
				"origin_x_minmode"		"200"
				"origin_y_minmode"		"0"
				"origin_z_minmode"		"-80"
			}

			"Heavy"
			{
				"fov"					"20"
				"angles_x"				"-5"
				"angles_y"				"200"
				"angles_z"				"0"
				"origin_x"				"200"
				"origin_y"				"0"
				"origin_z"				"-102"
				"fov_minmode"			"25"
				"angles_x_minmode"		"-10"
				"angles_y_minmode"		"-170"
				"origin_z_minmode"		"-80"
			}

			"Pyro"
			{
				"fov"					"20"
				"angles_x"				"-5"
				"angles_y"				"172"
				"angles_z"				"0"
				"origin_x"				"175"
				"origin_y"				"-5"
				"origin_z"				"-90"
				"fov_minmode"			"25"
				"angles_x_minmode"		"-10"
				"angles_y_minmode"		"-170"
				"origin_x_minmode"		"200"
				"origin_y_minmode"		"0"
				"origin_z_minmode"		"-80"
			}

			"Spy"
			{
				"fov"					"20"
				"angles_x"				"-5"
				"angles_y"				"160"
				"angles_z"				"0"
				"origin_x"				"160"
				"origin_y"				"0"
				"origin_z"				"-95"
				"fov_minmode"			"25"
				"angles_x_minmode"		"-10"
				"angles_y_minmode"		"-170"
				"origin_x_minmode"		"200"
				"origin_y_minmode"		"0"
				"origin_z_minmode"		"-80"
			}

			"Engineer"
			{
				"fov"					"20"
				"angles_x"				"-10"
				"angles_y"				"168"
				"angles_z"				"0"
				"origin_x"				"140"
				"origin_y"				"-2"
				"origin_z"				"-82"
				"fov_minmode"			"25"
				"angles_x_minmode"		"-10"
				"angles_y_minmode"		"-170"
				"origin_x_minmode"		"200"
				"origin_y_minmode"		"0"
				"origin_z_minmode"		"-80"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarryingWeapon"
		"xpos"				"0"
		"ypos"				"r24"
		"zpos"				"100"
		"wide"				"500"
		"tall"				"25"

		"CarryingBackground"
		{
			"ControlName"				"CTFImagePanel"
			"fieldName"					"CarryingBackground"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"150"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"image"						"../hud/color_panel_brown"
			"scaleImage"				"1"
			"teambg_1"					"../hud/color_panel_brown"
			"teambg_2"					"../hud/color_panel_red"
			"teambg_3"					"../hud/color_panel_blu"
			"proportionaltoparent"		"1"
			"src_corner_height"			"23"	// pixels inside the image
			"src_corner_width"			"23"
			"draw_corner_width"			"3"	// screen size of the corners ( and sides ), proportional
			"draw_corner_height"		"3"
		}

		"CarryingLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"CarryingLabel"
			"font"						"ReplayBrowserSmallest"
			"xpos"						"5"
			"ypos"						"3"
			"zpos"						"1"
			"wide"						"200"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"textAlignment"				"North-West"
			"dulltext"					"0"
			"brighttext"				"0"
			"proportionaltoparent"		"1"
			"auto_wide_tocontents"		"1"
			"labelText"					"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"CarryingLabelDropShadow"
			"font"						"ReplayBrowserSmallest"
			"xpos"						"p0.011"
			"ypos"						"p0.12"
			"zpos"						"0"
			"wide"						"200"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"textAlignment"				"North-West"
			"dulltext"					"0"
			"brighttext"				"0"
			"proportionaltoparent"		"1"
			"auto_wide_tocontents"		"1"
			"fgcolor_override"			"FlameBlack"
			"labelText"					"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"				"Label"
			"fieldName"					"OwnerLabel"
			"font"						"TFFontSmall"
			"xpos"						"5"
			"ypos"						"14"
			"zpos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"textAlignment"				"North-West"
			"dulltext"					"0"
			"brighttext"				"0"
			"proportionaltoparent"		"1"
			"auto_wide_tocontents"		"1"
		}
	}
}