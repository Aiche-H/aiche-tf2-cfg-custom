"resource/ui/huditemeffectmeter_killstreak.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c155" [$WIN32]
		"ypos"			"r140" [$WIN32]
		"wide"			"120"
		"tall"			"54"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"KillStreakIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillStreakIcon"
		"xpos"				"89"
		"ypos"				"14"
		"zpos"				"14"
		"wide"				"17"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/leaderboard_streak"
		"scaleImage"		"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"25"
		"ypos"				"27"
		"zpos"				"2"
		"wide"				"41"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_KillStreak"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontMedium"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"25"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"6"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"62"
		"ypos"				"13"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"20"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontMediumSmallBold"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCountShadow"
		"xpos"				"63"
		"ypos"				"13"
		"zpos"				"1"
		"wide"				"30"
		"tall"				"20"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"HudFontMediumSmallBold"
		"fgcolor"			"Black"
	}
}