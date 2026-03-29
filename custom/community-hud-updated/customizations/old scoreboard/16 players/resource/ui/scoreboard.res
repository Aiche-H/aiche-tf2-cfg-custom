"resource/ui/scoreboard.res"
{
	"scores"
	{
		"ControlName"					"CTFClientScoreBoardDialog"
		"fieldName"						"scoreinfo"
		"xpos"							"c-280"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"medal_width"					"0"
		"medal_column_width"			"0"
		"avatar_width"					"28" [$WIN32]
		"spacer"						"2"
		"name_width"					"118" [$WIN32]
		"nemesis_width"					"14" [$WIN32]
		"class_width"					"18" [$WIN32]
		"score_width"					"25"
		"ping_width"					"23" [$WIN32]
		"killstreak_width"				"20"
		"killstreak_image_width"		"13"
	}

	"MapName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"mapname"
		"font"				"ScoreboardMedium"
		"labelText"			"%mapname%"
		"textAlignment"		"east"
		"xpos"				"325"
		"xpos_lodef"		"105"
		"ypos"				"417" // 16 players
		//"ypos"				"362" // 12 players
		//"ypos"				"276" // 6 players
		"zpos"				"3"
		"wide"				"180"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"236 227 203 255"

		"if_mvm"
		{
			"font"				"ScoreboardTeamCountNew"
			"labelText"			"%mapname%"
			"textAlignment"		"east"
			"xpos"				"c105"
			"ypos"				"c-177"
			"zpos"				"3"
			"wide"				"170"
			"tall"				"10"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
		}
	}

	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamImage"
		"xpos"				"c-150"
		"ypos"				"c-225"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/team_blue"
		"scaleImage"		"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamImage"
		"xpos"				"c50"
		"ypos"				"c-235"
		"zpos"				"2"
		"wide"				"75"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/team_red"
		"scaleImage"		"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"110"
		"ypos"						"98"
		"wide"						"255"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_blu"
		"scaleImage"				"1"
		"src_corner_height"			"40"	// pixels inside the image
		"src_corner_width"			"40"
		"draw_corner_width"			"0"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height"		"0"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"365"
		"ypos"						"98"
		"wide"						"255"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_red"
		"scaleImage"				"1"
		"src_corner_height"			"40"	// pixels inside the image
		"src_corner_width"			"40"
		"draw_corner_width"			"0"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height"		"0"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"MainBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MainBG"
		"xpos"						"110"
		"ypos"						"118"
		"zpos"						"0"
		"wide"						"255"
		"tall"						"235" // 16 players
		//"tall"						"177" // 12 players
		//"tall"						"91" // 6 players
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"0 0 0 175"
		"PaintBackgroundType"		"0"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"MainBG2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"MainBG2"
		"xpos"						"365"
		"ypos"						"118"
		"zpos"						"0"
		"wide"						"255"
		"tall"						"235" // 16 players
		//"tall"						"177" // 12 players
		//"tall"						"91" // 6 players
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"fillcolor"					"0 0 0 175"
		"PaintBackgroundType"		"0"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabels"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabels"
		"font"				"HudFontSmall"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"165"
		"ypos"				"95" [$WIN32]
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"HudFontMedium"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"				"85"
		"ypos"				"81"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"HudFontSmallest"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"173"
		"ypos"				"96"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"RedTeamLabels"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabels"
		"font"				"HudFontSmall"
		"labelText"			"%redteamname%"
		"textAlignment"		"west"
		"xpos"				"420"
		"ypos"				"95" [$WIN32]
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"HudFontMedium"
		"labelText"			"%redteamscore%"
		"textAlignment"		"center"
		"xpos"				"340"
		"ypos"				"81"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamPlayerCount"
		"font"				"HudFontSmallest"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"428"
		"ypos"				"96"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%server%"
		"textAlignment"		"west"
		"xpos"				"110"
		"ypos"				"82"
		"wide"				"510"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1" [$WIN32]
		"enabled"			"1"

		"if_mvm"
		{
			"xpos"		"155"
			"ypos"		"c-180"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLeft"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"				"260"
		"ypos"				"349" // 16 players
		//"ypos"				"290" // 12 players
		//"ypos"				"204" // 6 players
		"wide"				"360"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1" [$WIN32]
		"enabled"			"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BluePlayerList"
		"xpos"				"110"
		"ypos"				"107"
		"zpos"				"20"
		"wide"				"255"
		"tall"				"245" [$WIN32] // 16 players
		//"tall"				"187" // 12 players
		//"tall"				"100" // 6 players
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"15"
		"linegap"			"0"
		"fgcolor"			"blue"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"RedPlayerList"
		"xpos"				"365"
		"ypos"				"107"
		"zpos"				"20"
		"wide"				"255"
		"tall"				"245" [$WIN32] // 16 players
		//"tall"				"187" // 12 players
		//"tall"				"100" // 6 players
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"15"
		"linegap"			"0"
		"textcolor"			"red"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"VerticalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"VerticalLine"
		"xpos"						"249"
		"ypos"						"70"
		"zpos"						"2"
		"wide"						"2"
		"tall"						"292"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"fillcolor"					"0 0 0 153"
		"PaintBackgroundType"		"0"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"260"
		"ypos"				"360" [$WIN32] // 16 players
		//"ypos"				"301" // 12 players
		//"ypos"				"215" // 6 players
		"zpos"				"4"
		"wide"				"360"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"if_mvm"
		{
			"ypos"		"428"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"157"
		"ypos"				"339" [$WIN32]
		"zpos"				"4"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerNameLabel"
		"font"				"ScoreboardMedium"
		"labelText"			"%playername%"
		"textAlignment"		"west"
		"xpos"				"115"
		"xpos_lodef"		"105"
		"ypos"				"377" [$WIN32]
		"ypos"				"302" [$X360]
		"zpos"				"3"
		"wide"				"325" [$WIN32]
		"wide"				"410" [$X360]
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ClassImage"
		"xpos"				"255"
		"xpos_lodef"		"12"
		"ypos"				"8" [$WIN32]
		"zpos"				"3"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/class_scoutred"
		"scaleImage"		"1"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"75"
		"ypos"						"185" [$WIN32]
		"zpos"						"7"
		"wide"						"5"
		"tall"						"2"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"tabPosition"				"0"
		"fillcolor"					"0 0 0 255"
		"PaintBackgroundType"		"0"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerScoreLabel"
		"font"				"ScoreboardMedium"
		"labelText"			"%playerscore%"
		"textAlignment"		"east"
		"xpos"				"440"
		"xpos_lodef"		"399"
		"xpos_hidef"		"439"
		"ypos"				"377" [$WIN32]
		"ypos"				"302" [$X360]
		"zpos"				"3"
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"

		"if_mvm"
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerDuelStatsPanel"
		"xpos"				"85"
		"ypos"				"255"
		"zpos"				"3"
		"wide"				"600"
		"tall"				"53"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DuelingLabel"
			"font"				"ScoreboardSmall"
			"labelText"			"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"				"250"
			"ypos"				"2	"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"DuelingIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"DuelingIcon"
			"xpos"				"284"
			"ypos"				"15"
			"zpos"				"2"
			"wide"				"32"
			"tall"				"32"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"		"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"LocalPlayerData"
			"xpos"				"75"
			"ypos"				"0"
			"wide"				"200"
			"tall"				"53"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"AvatarBGPanel"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"AvatarBGPanel"
				"xpos"						"157"
				"ypos"						"7"
				"zpos"						"-1"
				"wide"						"36"
				"tall"						"36"
				"visible"					"1"
				"PaintBackgroundType"		"2"
				"bgcolor_override"			"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"		"CAvatarImagePanel"
				"fieldName"			"AvatarImage"
				"xpos"				"159"
				"ypos"				"9"
				"zpos"				"0"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"image"				""
				"scaleImage"		"1"
				"color_outline"		"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"AvatarTextLabel"
				"fgcolor"			"TanLight"
				"xpos"				"50"
				"ypos"				"7"
				"zpos"				"2"
				"wide"				"100"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"wrap"				"0"
				"labelText"			"%playername%"
				"textAlignment"		"east"
				"font"				"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"Score"
				"labelText"			"%score%"
				"textAlignment"		"east"
				"xpos"				"50"
				"ypos"				"23"
				"zpos"				"3"
				"wide"				"100"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"OpponentData"
			"xpos"				"325"
			"ypos"				"0"
			"wide"				"200"
			"tall"				"53"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"

			"AvatarBGPanel"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"AvatarBGPanel"
				"xpos"						"7"
				"ypos"						"7"
				"zpos"						"-1"
				"wide"						"36"
				"tall"						"36"
				"visible"					"1"
				"PaintBackgroundType"		"2"
				"bgcolor_override"			"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"		"CAvatarImagePanel"
				"fieldName"			"AvatarImage"
				"xpos"				"9"
				"ypos"				"9"
				"zpos"				"0"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"image"				""
				"scaleImage"		"1"
				"color_outline"		"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"AvatarTextLabel"
				"fgcolor"			"TanLight"
				"xpos"				"50"
				"ypos"				"7"
				"zpos"				"2"
				"wide"				"100"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"wrap"				"0"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"font"				"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"Score"
				"labelText"			"%score%"
				"textAlignment"		"west"
				"xpos"				"50"
				"ypos"				"23"
				"zpos"				"3"
				"wide"				"200"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerStatsPanel"
		"xpos"				"0"
		"ypos"				"375" // 16 players
		//"ypos"				"316" // 12 players
		//"ypos"				"230" // 6 players
		"zpos"				"3"
		"wide"				"600"
		"tall"				"448"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"

		"if_mvm"
		{
			"ypos"				"375"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"Default"
			"labelText"			"KILLS"
			"textAlignment"		"north-west"
			"xpos"				"285"
			"ypos"				"28" [$WIN32]
			"zpos"				"3"
			"wide"				"26"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills2"
			"font"				"HudFontMedium"
			"labelText"			"%kills%"
			"textAlignment"		"center"
			"xpos"				"246"
			"ypos"				"9" [$WIN32]
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"Default"
			"labelText"			"DEATHS"
			"textAlignment"		"north-west"
			"xpos"				"320"
			"ypos"				"28" [$WIN32]
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths2"
			"font"				"HudFontMedium"
			"labelText"			"%deaths%"
			"textAlignment"		"center"
			"xpos"				"322"
			"ypos"				"9" [$WIN32]
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"north-west"
			"xpos"				"300"
			"ypos"				"38" [$WIN32]
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%assists%"
			"textAlignment"		"north-west"
			"xpos"				"350"
			"ypos"				"38" [$WIN32]
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"north-west"
			"xpos"				"370" [$WIN32]
			"ypos"				"5" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%bonus%"
			"textAlignment"		"north-west" [$WIN32]
			"xpos"				"420" [$WIN32]
			"ypos"				"5" [$WIN32]
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"north-west"
			"xpos"				"370" [$WIN32]
			"ypos"				"11" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%dominations%"
			"textAlignment"		"north-west"
			"xpos"				"420" [$WIN32]
			"ypos"				"11" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"north-west"
			"xpos"				"370" [$WIN32]
			"ypos"				"17" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%captures%"
			"textAlignment"		"north-west"
			"xpos"				"420" [$WIN32]
			"ypos"				"17" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"north-west"
			"xpos"				"370" [$WIN32]
			"ypos"				"23" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%defenses%"
			"textAlignment"		"north-west"
			"xpos"				"420" [$WIN32]
			"ypos"				"23" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"north-west"
			"xpos"				"370" [$WIN32]
			"ypos"				"29" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%destruction%"
			"textAlignment"		"north-west"
			"xpos"				"420" [$WIN32]
			"ypos"				"29" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"north-west"
			"xpos"				"370" [$WIN32]
			"ypos"				"35" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%Revenge%"
			"textAlignment"		"north-west"
			"xpos"				"420" [$WIN32]
			"ypos"				"35" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"north-west"
			"xpos"				"450" [$WIN32]
			"ypos"				"5" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%backstabs%"
			"textAlignment"		"north-west"
			"xpos"				"500" [$WIN32]
			"ypos"				"5" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"north-west"
			"xpos"				"450" [$WIN32]
			"ypos"				"11" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%headshots%"
			"textAlignment"		"north-west"
			"xpos"				"500" [$WIN32]
			"ypos"				"11" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"north-west"
			"xpos"				"450" [$WIN32]
			"ypos"				"17" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%teleports%"
			"textAlignment"		"north-west"
			"xpos"				"500" [$WIN32]
			"ypos"				"17" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"north-west"
			"xpos"				"450" [$WIN32]
			"ypos"				"23" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%healing%"
			"textAlignment"		"north-west"
			"xpos"				"500" [$WIN32]
			"ypos"				"23" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"north-west"
			"xpos"				"450" [$WIN32]
			"ypos"				"29" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%invulns%"
			"textAlignment"		"north-west"
			"xpos"				"500" [$WIN32]
			"ypos"				"29" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"north-west"
			"xpos"				"450" [$WIN32]
			"ypos"				"35" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%damage%"
			"textAlignment"		"north-west"
			"xpos"				"500" [$WIN32]
			"ypos"				"35" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"ScoreboardVerySmall"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"north-west"
			"xpos"				"530" [$WIN32]
			"ypos"				"5" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"Support2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support2"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%support%"
			"textAlignment"		"north-west"
			"xpos"				"580" [$WIN32]
			"ypos"				"5" [$WIN32]
			"zpos"				"3"
			"wide"				"110"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}

		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%gametype%"
			"textAlignment"		"north-west"
			"xpos"				"530"
			"ypos"				"11"
			"zpos"				"3"
			"wide"				"145"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"185 177 153 255"
		}

		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}

		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
	}

	"ButtonLegendBG" [$X360]
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ButtonLegendBG"
		"xpos"						"10"
		"xpos_hidef"				"30"
		"ypos"						"373"
		"zpos"						"0"
		"wide"						"539"
		"wide_hidef"				"559"
		"tall"						"38"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"fillcolor"					"0 0 0 153"
		"PaintBackgroundType"		"0"
	}

	"ButtonLegend" [$X360]
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ButtonLegend"
		"xpos"				"10"
		"xpos_hidef"		"35"
		"ypos"				"373"
		"zpos"				"1"
		"wide"				"539"
		"wide_hidef"		"595"
		"tall"				"150"
		"visible"			"1"

		"SelectHintIcon"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SelectHintIcon"
			"font"				"GameUIButtons"
			"xpos"				"10"
			"xpos_hidef"		"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"300"
			"tall"				"38"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"C"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"SelectHintLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SelectHintLabel"
			"font"				"ScoreboardMedium"
			"xpos"				"25"
			"xpos_lodef"		"37"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"300"
			"tall"				"39"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#GameUI_Select"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"GamerCardIcon"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"GamerCardIcon"
			"font"				"GameUIButtons"
			"xpos"				"150"
			"xpos_hidef"		"145"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"300"
			"tall"				"38"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"A"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"GamerCardLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"GamerCardLabel"
			"font"				"ScoreboardMedium"
			"xpos"				"170"
			"xpos_lodef"		"177"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"300"
			"tall"				"39"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#TF_ViewGamercard"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"ReputationIcon"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"ReputationIcon"
			"font"				"GameUIButtons"
			"xpos"				"350"
			"xpos_hidef"		"378"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"300"
			"tall"				"38"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"X"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"ReputationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"ReputationLabel"
			"font"				"ScoreboardMedium"
			"xpos"				"403"
			"xpos_lodef"		"377"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"300"
			"tall"				"39"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#GameUI_PlayerReview"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"	// 10
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"verbose"			"1"

		"if_mvm"
		{
			"visible"		"1"
		}
	}
}