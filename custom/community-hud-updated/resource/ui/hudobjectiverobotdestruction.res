"#base"		"../../default_hudfiles/resource/ui/hudobjectiverobotdestruction.res"

"resource/ui/hudobjectiveflagpanel.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"left_steal_edge_offset"		"75"
		"right_steal_edge_offset"		"75"
		"robot_x_offset"				"61"
		"robot_y_offset"				"36"
		"robot_x_step"					"20"

		"robot_kv"
		{
			"wide"		"16"
			"tall"		"16"
		}
	}

	"CarriedContainer"
	{
		"xpos"		"c-50"
		"ypos"		"r107"
		"wide"		"100"
		"tall"		"60"

		"CarriedProgressBar"
		{
			"left_offset"		"20"
			"right_offset"		"20"
		}

		"FlagValue"
		{
			"ypos"		"13"
		}

		"FlagValueShadow"
		{
			"ypos"		"14"
		}
	}

	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"xpos"		"c-120"
			"ypos"		"r45"
			"wide"		"240"
			"tall"		"48"

			"BlueVictoryContainer"
			{
				"xpos"		"15"
				"ypos"		"11"

				"VictoryLabel"
				{
					"wide"		"89"
				}
			}

			"BlueProgressBarFill"
			{
				"wide"				"120"
				"left_offset"		"9"
			}

			"BlueProgressBarEscrow"
			{
				"wide"				"120"
				"left_offset"		"9"
			}

			"RedVictoryContainer"
			{
				"xpos"		"-15"
				"ypos"		"11"

				"VictoryLabel"
				{
					"wide"		"85"
				}
			}

			"RedProgressBarFill"
			{
				"xpos"		"120"
				"wide"		"120"
			}

			"RedProgressBarEscrow"
			{
				"xpos"		"120"
				"wide"		"120"
			}
		}

		"BlueScoreValueContainer"
		{
			"Score"
			{
				"xpos"		"c-10"
				"ypos"		"c-12"
			}

			"ScoreShadow"
			{
				"xpos"		"c-9"
				"ypos"		"c-11"
			}
		}

		"RedScoreValueContainer"
		{
			"Score"
			{
				"xpos"		"c-44"
				"ypos"		"c-12"
			}

			"ScoreShadow"
			{
				"xpos"		"c-43"
				"ypos"		"c-11"
			}
		}

		"BlueStolenContainer"
		{
			"ypos"		"r67"

			"IntelValue"
			{
				"ypos"		"24"
			}

			"IntelValueShadow"
			{
				"ypos"		"25"
			}
		}

		"RedStolenContainer"
		{
			"ypos"		"r67"

			"IntelValue"
			{
				"ypos"		"24"
			}

			"IntelValueShadow"
			{
				"ypos"		"25"
			}
		}
	}
}