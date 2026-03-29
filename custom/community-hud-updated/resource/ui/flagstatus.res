"resource/ui/flagstatus.res"
{
	"Arrow"
	{
		"ControlName"		"CTFArrowPanel"
		"fieldName"			"Arrow"
		"xpos"				"53"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"

		"if_mvm"
		{
			"xpos"		"40"
			"ypos"		"0"
			"wide"		"80"
			"tall"		"80"
		}
	}

	"Briefcase"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Briefcase"
		"xpos"				"70"
		"ypos"				"37"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_briefcase"
		"scaleImage"		"1"

		"if_mvm"
		{
			"xpos"		"62"
			"ypos"		"21"
			"wide"		"38"
			"tall"		"38"
		}
	}

	"StatusIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"StatusIcon"
		"xpos"				"76"
		"ypos"				"40"
		"zpos"				"3"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"		"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}
}