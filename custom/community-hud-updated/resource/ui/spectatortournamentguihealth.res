"resource/ui/spectatortournamentguihealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"7"
		"ypos"				"7"
		"zpos"				"4"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"6"
		"ypos"				"6"
		"zpos"				"3"
		"wide"				"12"
		"tall"				"12"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"22"
		"tall"				"22"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_equip_bg"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"7"
		"ypos"				"7"
		"zpos"				"3"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_over_bg"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValue"
		"xpos"				"75"
		"ypos"				"32"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"center"
	}

	"PlayerStatusSpecHealthValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusSpecHealthValue"
		"xpos"						"15"
		"ypos"						"7"
		"zpos"						"6"
		"wide"						"32"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"
		"font"						"StorePromotionsTitle"
		"fgcolor_override"			"TanLight"
		"labeltext"					"%Health%"
		"proportionaltoparent"		"1"
	}

	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueSpecShadow"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"6"
		"wide"						"32"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"center"
		"font"						"StorePromotionsTitle"
		"fgcolor"					"Black"
		"labeltext"					"%Health%"
		"proportionaltoparent"		"1"
		"pin_to_sibling"			"PlayerStatusSpecHealthValue"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
}