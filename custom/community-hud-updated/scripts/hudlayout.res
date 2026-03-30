"#base"         "hudlayout_arenaplayercount.res"
"#base"         "../default_hudfiles/scripts/hudlayout.res"
"#base"         "transparent_viewmodel.res"

"resource/hudlayout.res"
{
    "HudWeaponAmmo"
    {
        "xpos"                  "c100"
        "ypos"                  "r72"
        "wide"                  "200"
        "tall"                  "70"
        "xpos_minmode"          "c80"
        "ypos_minmode"          "r130"
        "wide_minmode"          "210"
        "tall_minmode"          "100"
    }

    "HudKothTimeStatus"
    {
        "blue_active_xpos"          "55"
        "red_active_xpos"           "105"
    }

    "HudItemEffectMeter"
    {
        "xpos"                  "c110"
        "ypos"                  "r80"
        "wide"                  "150"
        "tall"                  "20"
        "xpos_minmode"          "c110"
        "ypos_minmode"          "r90"
        "wide_minmode"          "100"
        "tall_minmode"          "50"
    }

    "HudMedicCharge"
    {
        "xpos"                  "c120"
        "ypos"                  "r44"
        "wide"                  "250"
        "xpos_minmode"          "c110"
        "ypos_minmode"          "r150"
    }

    "HudDemomanCharge"
    {
        "xpos"                  "c136"
        "ypos"                  "r91"
        "wide"                  "200"
        "tall"                  "20"
        "xpos_minmode"          "c158"
        "ypos_minmode"          "r114"
        "wide_minmode"          "100"
        "tall_minmode"          "8"
    }

    "HudBowCharge"
    {
        "xpos"                  "c136"
        "ypos"                  "r91"
        "zpos"                  "2"	// draw above the demoman meter
        "wide"                  "200"
        "tall"                  "20"
        "xpos_minmode"          "c158"
        "ypos_minmode"          "r114"
        "wide_minmode"          "100"
        "tall_minmode"          "8"
    }

    "CHudAccountPanel"
    {
        "xpos"                  "c178"
        "ypos"                  "r176"
        "xpos_minmode"          "c210"
        "ypos_minmode"          "r206"
    }

    "CHealthAccountPanel"
    {
        "xpos"                  "c-325"
        "ypos"                  "r100"
        "wide"                  "230"
        "wide_minmode"          "200"
        "xpos_minmode"          "c-325"
        "ypos_minmode"          "r135"
    }

    "CMainTargetID"
    {
        "ypos"          "300"
        "tall"          "28"
    }

    "CSpectatorTargetID"
    {
        "tall"              "28"
        "x_offset"          "15"
        "y_offset"          "45"
    }

    "CSecondaryTargetID"
    {
        "ypos"          "350"
        "tall"          "28"
    }

    "DisguiseStatus"
    {
        "zpos"          "3"
    }

    "CurrencyStatusPanel"
    {
        "xpos_minmode"          "c-230"
        "ypos_minmode"          "r124"
    }

    "HudDeathNotice"
    {
        "MaxDeathNotices"               "12"
        "IconScale"                     "0.25"
        "LineHeight"                    "11"
        "LineSpacing"                   "1"
        "BaseBackgroundColor"           "0 0 0 100"
        "LocalBackgroundColor"          "255 255 255 200"
    }

    "HudSpellMenu"
    {
        "xpos"                  "c-190"
        "ypos"                  "r110"
        "xpos_minmode"          "130"
        "ypos_minmode"          "r61"
    }

    "HudCloseCaption"
    {
        "xpos"              "c-100"
        "ypos"              "320"
        "wide"              "200"
        "tall"              "100"
        "BgAlpha"           "125"
    }

    "HudVoiceStatus"
    {
        "xpos"                          "r177"
        "xpos_minmode"                  "r145"
        "ypos"                          "-45"
        "ypos_minmode"                  "-55"
        "zpos"                          "100"
        "wide"                          "175"
        "wide_minmode"                  "145"
        "item_wide"                     "170"
        "item_wide_minmode"             "135"
        "item_tall"                     "16"
        "fade_in_time"                  "0.06"
        "fade_in_time_minmode"          "0.03"
        "fade_out_time"                 "0.5"
        "fade_out_time_minmode"         "0.2"
        "show_avatar"                   "1"
        "avatar_xpos"                   "30"
        "avatar_xpos_minmode"           "17"
        "avatar_ypos"                   "0"
        "avatar_wide"                   "16"
        "avatar_tall"                   "16"
        "show_dead_icon"                "1"
        "dead_xpos"                     "-2"
        "dead_xpos_minmode"             "14"
        "dead_ypos"                     "0"
        "dead_wide"                     "16"
        "dead_tall"                     "16"
        "show_voice_icon"               "1"
        "icon_xpos"                     "12"
        "icon_xpos_minmode"             "0"
        "icon_ypos"                     "0"
        "icon_tall"                     "16"
        "icon_wide"                     "16"
        "text_xpos"                     "58"
        "text_xpos_minmode"             "45"
    }

    "WinPanel"
    {
        "xpos"          "c-140"
        "ypos"          "r250"
        "zpos"          "20"
        "wide"          "f0"
        "tall"          "250"
    }

    "ArenaWinPanel"
    {
        "ypos"          "260"
        "zpos"          "20"
    }

    "HudMenuEngyBuild"
    {
        "xpos"          "c-115"
        "ypos"          "249"
        "wide"          "480"
        "tall"          "640"
    }

    "HudMenuEngyDestroy"
    {
        "xpos"          "c-115"
        "ypos"          "249"
        "wide"          "480"
        "tall"          "640"
    }

    "HudEurekaEffectTeleportMenu"
    {
        "xpos"          "c-115"
        "ypos"          "249"
        "wide"          "480"
        "tall"          "640"
    }

    "HudMenuSpyDisguise"
    {
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "20"
        "wide"          "f0"
        "tall"          "480"
    }

    "HudDemomanPipes"
    {
        "xpos"                  "c128"
        "ypos"                  "r79"
        "wide"                  "150"
        "xpos_minmode"          "c103"
        "ypos_minmode"          "r116"
        "wide_minmode"          "200"
        "tall_minmode"          "80"
    }

    "HudStopWatch"
    {
        "ypos"          "15"
    }

    "HudArenaClassLayout"
    {
        "zpos"          "20"
    }

    "HudAchievementTracker"
    {
        "EngineerY"         "190"
    }

    "HudMenuTauntSelection"
    {
        "xpos"          "c-105"
        "ypos"          "cs+0.56"
        "zpos"          "0"
        "wide"          "f0"
    }
}