"resource/ui/huditemeffectmeter_particlecannon.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c130" [$WIN32]
		"xpos_minmode"		"c150" [$WIN32]
		"ypos"				"r97" [$WIN32]
		"ypos_minmode"		"r141" [$WIN32]
		"xpos"				"r194" [$X360]
		"ypos"				"r74" [$X360]
		"wide"				"220"
		"tall"				"50"
		"wide_minmode"		"100"
		"tall_minmode"		"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
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

	"ChargeMark_25"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeMark_25"
		"xpos"					"47"
		"ypos"					"6"
		"zpos"					"4"
		"wide"					"2"
		"tall"					"10"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
	}

	"ChargeMark_50"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeMark_50"
		"xpos"					"80"
		"ypos"					"6"
		"zpos"					"4"
		"wide"					"2"
		"tall"					"10"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
	}

	"ChargeMark_75"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeMark_75"
		"xpos"					"112"
		"ypos"					"6"
		"zpos"					"4"
		"wide"					"2"
		"tall"					"10"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"0 0 0 255"
	}

	"ChargeColor_25"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeColor_25"
		"xpos"					"16"
		"ypos"					"14"
		"zpos"					"4"
		"wide"					"31"
		"tall"					"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"255 64 0 192"
	}

	"ChargeColor_50"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeColor_50"
		"xpos"					"47"
		"ypos"					"14"
		"zpos"					"4"
		"wide"					"34"
		"tall"					"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"255 128 0 192"
	}

	"ChargeColor_75"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeColor_75"
		"xpos"					"81"
		"ypos"					"14"
		"zpos"					"4"
		"wide"					"33"
		"tall"					"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"255 192 0 192"
	}

	"ChargeColor_100"
	{
		"controlName"			"ImagePanel"
		"fieldName"				"ChargeColor_100"
		"xpos"					"113"
		"ypos"					"14"
		"zpos"					"4"
		"wide"					"33"
		"tall"					"2"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"fillcolor"				"255 255 0 192"
	}

	"BG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BG"
		"xpos"						"146"
		"ypos"						"6"
		"zpos"						"0"
		"wide"						"45"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"visible_minmode"			"0"
		"enabled"					"1"
		"fillcolor"					"0 0 0 200"
		"PaintBackgroundType"		"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ItemEffectMeterLabel"
		"font"						"HudFontSmallest"
		"font_minmode"				"Default"
		"xpos"						"149"
		"ypos"						"4"
		"xpos_minmode"				"10"
		"ypos_minmode"				"25"
		"wide_minmode"				"55"
		"tall_minmode"				"8"
		"zpos"						"6"
		"wide"						"45"
		"tall"						"15"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"visible_minmode"			"1"
		"enabled"					"1"
		"enabled_minmode"			"0"
		"tabPosition"				"5"
		"labelText"					"#TF_ENERGYDRINK"
		"textAlignment"				"west"
		"textAlignment_minmode"		"center"
		"dulltext"					"0"
		"brighttext"				"1"
		"fgcolor"					"255 255 255 255"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"zpos"				"2"
		"xpos"				"16"
		"ypos"				"6"
		"wide"				"130"
		"tall"				"8"
		"xpos_minmode"		"10"
		"ypos_minmode"		"25"
		"wide_minmode"		"55"
		"tall_minmode"		"8"
	}
}