"resource/ui/hudobjectivekothtimepanel.res"
{
	"HudKothTimeStatus"
	{
	}

	"BlueTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"BlueTimer"
		"xpos"						"20"
		"ypos"						"-14"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"HudFontMedium"

		"if_match"
		{
			"ypos"		"-14"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontSmall"
			"fgcolor"			"TanLight"
			"xpos"				"39"
			"ypos"				"6"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"RedTimer"
		"xpos"						"70"
		"ypos"						"-14"
		"zpos"						"2"
		"wide"						"100"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"HudFontMedium"

		"if_match"
		{
			"xpos"		"74"
			"ypos"		"-14"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"HudFontSmall"
			"fgcolor"			"TanLight"
			"xpos"				"39"
			"ypos"				"6"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"-4"
		"zpos"				"1"
		"wide"				"37"
		"tall"				"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"
		"scaleImage"		"1"
	}
}