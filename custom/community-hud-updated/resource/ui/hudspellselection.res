"resource/ui/hudspellselection.res"
{
	"HudSpellMenu"
	{
		"xpos"				"126"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide_minmode"		"f0"
		"tall_minmode"		"480"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"80"
		"tall"					"40"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/ammo_blue_bg"
		"scaleImage"			"1"
		"teambg_2"				"../hud/ammo_red_bg"
		"teambg_2_lodef"		"../hud/ammo_red_bg_lodef"
		"teambg_3"				"../hud/ammo_blue_bg"
		"teambg_3_lodef"		"../hud/ammo_blue_bg_lodef"
	}

	"Spellbook"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Spellbook"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"64"
		"tall"				"56"
		"visible"			"0"
		"enabled"			"1"
		"image"				"spellbook_book"
		"scaleImage"		"1"
	}

	"SpellIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpellIcon"
		"xpos"				"16"
		"ypos"				"5"
		"xpos_minmode"		"c-155"
		"ypos_minmode"		"r138"
		"zpos"				"7"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../signs/death_wheel_whammy"
		"fgcolor"			"White"
	}

	"ActionText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ActionText"
		"font"				"Default"
		"labelText"			"%actiontext%"
		"textAlignment"		"west"
		"xpos"				"16"
		"ypos"				"30"
		"wide"				"100"
		"tall"				"10"
		"tall_minmode"		"0"
		"fgcolor"			"White"
		"visible"			"1"
	}

	"SpellText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpellText"
		"font"				"Default"
		"labelText"			"%selectedspell%"
		"textAlignment"		"west"
		"xpos"				"35"
		"ypos"				"25"
		"wide"				"100"
		"tall"				"0"
		"fgcolor"			"tanlight"
		"visible"			"0"
	}

	"CountTextShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountTextShadow"
		"font"				"HudFontMediumBigBold"
		"labelText"			"%counttext%"
		"textAlignment"		"center"
		"xpos"				"48"
		"ypos"				"8"
		"xpos_minmode"		"c-129"
		"ypos_minmode"		"r137"
		"wide"				"20"
		"tall"				"20"
		"wide_minmode"		"24"
		"tall_minmode"		"24"
		"fgcolor"			"Black"
	}

	"CountText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountText"
		"font"				"HudFontMediumBigBold"
		"labelText"			"%counttext%"
		"textAlignment"		"center"
		"xpos"				"46"
		"ypos"				"7"
		"xpos_minmode"		"c-130"
		"ypos_minmode"		"r138"
		"wide"				"20"
		"tall"				"20"
		"wide_minmode"		"24"
		"tall_minmode"		"24"
		"fgcolor"			"White"
	}
}