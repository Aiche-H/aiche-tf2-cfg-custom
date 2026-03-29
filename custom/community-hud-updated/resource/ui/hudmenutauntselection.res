"resource/ui/hudmenutauntselection.res"
{
    "MainBackground"
    {
        "ControlName"               "CTFImagePanel"
        "fieldName"                 "MainBackground"
        "xpos"                      "0"
        "ypos"                      "-1"
        "zpos"                      "-1"
        "wide"                      "211"
        "tall"                      "24"
        "autoResize"                "1"
        "pinCorner"                 "0"
        "visible"                   "1"
        "enabled"                   "1"
        "image"                     "../hud/color_panel_brown"
        "scaleImage"                "1"
        "teambg_1"                  "../hud/color_panel_brown_opaque"
        "teambg_2"                  "../hud/color_panel_red"
        "teambg_2_lodef"            "../hud/color_panel_red"
        "teambg_3"                  "../hud/color_panel_blu"
        "teambg_3_lodef"            "../hud/color_panel_blu"
        "src_corner_height"         "40"	// pixels inside the image
        "src_corner_width"          "40"
        "draw_corner_width"         "0"	// screen size of the corners ( and sides ), proportional
        "draw_corner_height"        "0"
    }

    "Divider"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "Divider"
        "xpos"                  "0"
        "ypos"                  "23"
        "zpos"                  "1"
        "wide"                  "211"
        "tall"                  "88"
        "fillcolor"             "0 0 0 185"
    }

    "Divider2"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "Divider2"
        "xpos"                  "1"
        "ypos"                  "67"
        "zpos"                  "1"
        "wide"                  "209"
        "tall"                  "1"
        "fillcolor"             "0 0 0 55"
    }

    "IcoReelIcon"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "IcoReelIcon"
        "xpos"                  "1"
        "ypos"                  "1"
        "zpos"                  "0"
        "wide"                  "20"
        "tall"                  "20"
        "visible"               "1"
        "enabled"               "1"
        "scaleImage"            "1"
        "icon"                  "hud_taunt_menu_icon"
        "iconColor"             "255 255 255 255"
    }

    "TitleLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "TitleLabel"
        "font"                  "HudFontSmall"
        "xpos"                  "21"	// align me to the left edge of the first selection
        "ypos"                  "2"
        "zpos"                  "3"
        "wide"                  "100"
        "tall"                  "15"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "labelText"             "#Hud_Menu_Taunt_Title"
        "textAlignment"         "west"
        "dulltext"              "0"
        "brighttext"            "0"
    }

    "TitleLabelDropshadow"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "TitleLabelDropshadow"
        "font"                  "HudFontSmall"
        "fgcolor"               "0 0 0 175"
        "xpos"                  "22"	// align me to the left edge of the first selection
        "ypos"                  "3"
        "zpos"                  "3"
        "wide"                  "100"
        "tall"                  "15"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "labelText"             "#Hud_Menu_Taunt_Title"
        "textAlignment"         "west"
        "dulltext"              "1"
        "brighttext"            "0"
    }

    "WeaponTauntLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "WeaponTauntLabel"
        "font"                  ""
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "labelText"             ""
        "textAlignment"         ""
        "dulltext"              "0"
        "brighttext"            "0"
    }

    "CancelLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "CancelLabel"
        "font"                  "DefaultVerySmall"
        "xpos"                  "63"
        "ypos"                  "15"
        "zpos"                  "2"
        "wide"                  "147"
        "tall"                  "8"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "labelText"             "#Hud_Menu_Taunt_Cancel"
        "textAlignment"         "east"
        "dulltext"              "0"
        "brighttext"            "0"
    }

    "CancelLabelShadow"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "CancelLabelShadow"
        "font"                  "DefaultVerySmall"
        "fgcolor"               "0 0 0 125"
        "xpos"                  "56"
        "ypos"                  "16"
        "zpos"                  "2"
        "wide"                  "154"
        "tall"                  "7"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "labelText"             "#Hud_Menu_Taunt_Cancel"
        "textAlignment"         "east"
        "dulltext"              "0"
        "brighttext"            "0"
    }

    "TauntModelPanel1"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "TauntModelPanel1"
        "xpos"                          "1"
        "ypos"                          "26"
        "zpos"                          "100"
        "wide"                          "50"
        "tall"                          "40"
        "visible"                       "1"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "0"
        "paintborder"                   "1"
        "model_ypos"                    "5"
        "model_tall"                    "38"
        "text_ypos"                     "46"
        "text_center"                   "1"
        "text_forcesize"                "3"
        "model_only"                    "1"

        "attriblabel"
        {
            "font"              "ItemFontAttribLarge"
            "visible"           "0"
        }

        "itemmodelpanel"
        {
            "use_item_rendertarget"         "0"
            "allow_rot"                     "0"
            "inventory_image_type"          "1"
        }
    }

    "NumberBg1"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "NumberBg1"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
        "scaleImage"            "0"
        "icon"                  ""
        "iconColor"             ""
    }

    "NumberLabel1"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "NumberLabel1"
        "font"                  "DefaultSmallAlternative"
        "fgcolor"               "TanLight"
        "xpos"                  "16"
        "ypos"                  "40"
        "zpos"                  "1000"
        "wide"                  "34"
        "tall"                  "39"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "outline"               "1"
        "labelText"             "[1]"
        "textAlignment"         "East"
        "dulltext"              "1"
        "brighttext"            "0"
    }

    "TauntModelPanel2"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "TauntModelPanel2"
        "xpos"                          "54"
        "ypos"                          "26"
        "zpos"                          "100"
        "wide"                          "50"
        "tall"                          "40"
        "visible"                       "1"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "0"
        "paintborder"                   "1"
        "model_ypos"                    "5"
        "model_tall"                    "38"
        "text_ypos"                     "46"
        "text_center"                   "1"
        "text_forcesize"                "3"
        "model_only"                    "1"

        "attriblabel"
        {
            "font"              "ItemFontAttribLarge"
            "visible"           "0"
        }

        "itemmodelpanel"
        {
            "use_item_rendertarget"         "0"
            "allow_rot"                     "0"
            "inventory_image_type"          "1"
        }
    }

    "NumberBg2"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "NumberBg2"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
        "scaleImage"            "0"
        "icon"                  ""
        "iconColor"             ""
    }

    "NumberLabel2"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "NumberLabel2"
        "font"                  "DefaultSmallAlternative"
        "fgcolor"               "TanLight"
        "xpos"                  "69"	// XD
        "ypos"                  "40"
        "zpos"                  "1000"
        "wide"                  "34"
        "tall"                  "39"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "outline"               "1"
        "labelText"             "[2]"
        "textAlignment"         "East"
        "dulltext"              "1"
        "brighttext"            "0"
    }

    "TauntModelPanel3"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "TauntModelPanel3"
        "xpos"                          "107"
        "ypos"                          "26"
        "zpos"                          "100"
        "wide"                          "50"
        "tall"                          "40"
        "visible"                       "1"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "0"
        "paintborder"                   "1"
        "model_ypos"                    "5"
        "model_tall"                    "38"
        "text_ypos"                     "46"
        "text_center"                   "1"
        "text_forcesize"                "3"
        "model_only"                    "1"

        "attriblabel"
        {
            "font"              "ItemFontAttribLarge"
            "visible"           "0"
        }

        "itemmodelpanel"
        {
            "use_item_rendertarget"         "0"
            "allow_rot"                     "0"
            "inventory_image_type"          "1"
        }
    }

    "NumberBg3"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "NumberBg3"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
        "scaleImage"            "0"
        "icon"                  ""
        "iconColor"             ""
    }

    "NumberLabel3"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "NumberLabel3"
        "font"                  "DefaultSmallAlternative"
        "fgcolor"               "TanLight"
        "xpos"                  "122"
        "ypos"                  "40"
        "zpos"                  "1000"
        "wide"                  "34"
        "tall"                  "39"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "outline"               "1"
        "labelText"             "[3]"
        "textAlignment"         "East"
        "dulltext"              "1"
        "brighttext"            "0"
    }

    "TauntModelPanel4"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "TauntModelPanel4"
        "xpos"                          "160"
        "ypos"                          "26"
        "zpos"                          "100"
        "wide"                          "50"
        "tall"                          "40"
        "visible"                       "1"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "0"
        "paintborder"                   "1"
        "model_ypos"                    "5"
        "model_tall"                    "38"
        "text_ypos"                     "46"
        "text_center"                   "1"
        "text_forcesize"                "3"
        "model_only"                    "1"

        "attriblabel"
        {
            "font"              "ItemFontAttribLarge"
            "visible"           "0"
        }

        "itemmodelpanel"
        {
            "use_item_rendertarget"         "0"
            "allow_rot"                     "0"
            "inventory_image_type"          "1"
        }
    }

    "NumberBg4"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "NumberBg4"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
        "scaleImage"            "0"
        "icon"                  ""
        "iconColor"             ""
    }

    "NumberLabel4"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "NumberLabel4"
        "font"                  "DefaultSmallAlternative"
        "fgcolor"               "TanLight"
        "xpos"                  "174"
        "ypos"                  "40"
        "zpos"                  "1000"
        "wide"                  "35"
        "tall"                  "39"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "outline"               "1"
        "labelText"             "[4]"
        "textAlignment"         "East"
        "dulltext"              "1"
        "brighttext"            "0"
    }

    "TauntModelPanel5"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "TauntModelPanel5"
        "xpos"                          "1"
        "ypos"                          "68"
        "zpos"                          "100"
        "wide"                          "50"
        "tall"                          "40"
        "visible"                       "1"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "0"
        "paintborder"                   "1"
        "model_ypos"                    "5"
        "model_tall"                    "38"
        "text_ypos"                     "46"
        "text_center"                   "1"
        "text_forcesize"                "3"
        "model_only"                    "1"

        "attriblabel"
        {
            "font"              "ItemFontAttribLarge"
            "visible"           "0"
        }

        "itemmodelpanel"
        {
            "use_item_rendertarget"         "0"
            "allow_rot"                     "0"
            "inventory_image_type"          "1"
        }
    }

    "NumberBg5"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "NumberBg5"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
        "scaleImage"            "0"
        "icon"                  ""
        "iconColor"             ""
    }

    "NumberLabel5"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "NumberLabel5"
        "font"                  "DefaultSmallAlternative"
        "fgcolor"               "TanLight"
        "xpos"                  "16"
        "ypos"                  "82"
        "zpos"                  "1000"
        "wide"                  "34"
        "tall"                  "39"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "outline"               "1"
        "labelText"             "[5]"
        "textAlignment"         "East"
        "dulltext"              "1"
        "brighttext"            "0"
    }

    "TauntModelPanel6"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "TauntModelPanel6"
        "xpos"                          "54"
        "ypos"                          "68"
        "zpos"                          "100"
        "wide"                          "50"
        "tall"                          "40"
        "visible"                       "1"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "0"
        "paintborder"                   "1"
        "model_ypos"                    "5"
        "model_tall"                    "38"
        "text_ypos"                     "46"
        "text_center"                   "1"
        "text_forcesize"                "3"
        "model_only"                    "1"

        "attriblabel"
        {
            "font"              "ItemFontAttribLarge"
            "visible"           "0"
        }

        "itemmodelpanel"
        {
            "use_item_rendertarget"         "0"
            "allow_rot"                     "0"
            "inventory_image_type"          "1"
        }
    }

    "NumberBg6"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "NumberBg6"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
        "scaleImage"            "0"
        "icon"                  ""
        "iconColor"             ""
    }

    "NumberLabel6"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "NumberLabel6"
        "font"                  "DefaultSmallAlternative"
        "fgcolor"               "TanLight"
        "xpos"                  "69"
        "ypos"                  "82"
        "zpos"                  "1000"
        "wide"                  "34"
        "tall"                  "39"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "outline"               "1"
        "labelText"             "[6]"
        "textAlignment"         "East"
        "dulltext"              "1"
        "brighttext"            "0"
    }

    "TauntModelPanel7"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "TauntModelPanel7"
        "xpos"                          "107"
        "ypos"                          "68"
        "zpos"                          "100"
        "wide"                          "50"
        "tall"                          "40"
        "visible"                       "1"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "0"
        "paintborder"                   "1"
        "model_ypos"                    "5"
        "model_tall"                    "38"
        "text_ypos"                     "46"
        "text_center"                   "1"
        "text_forcesize"                "3"
        "model_only"                    "1"

        "attriblabel"
        {
            "font"              "ItemFontAttribLarge"
            "visible"           "0"
        }

        "itemmodelpanel"
        {
            "use_item_rendertarget"         "0"
            "allow_rot"                     "0"
            "inventory_image_type"          "1"
        }
    }

    "NumberBg7"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "NumberBg7"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
        "scaleImage"            "0"
        "icon"                  ""
        "iconColor"             ""
    }

    "NumberLabel7"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "NumberLabel7"
        "font"                  "DefaultSmallAlternative"
        "fgcolor"               "TanLight"
        "xpos"                  "122"
        "ypos"                  "82"
        "zpos"                  "1000"
        "wide"                  "34"
        "tall"                  "39"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "outline"               "1"
        "labelText"             "[7]"
        "textAlignment"         "East"
        "dulltext"              "1"
        "brighttext"            "0"
    }

    "TauntModelPanel8"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "TauntModelPanel8"
        "xpos"                          "160"
        "ypos"                          "68"
        "zpos"                          "100"
        "wide"                          "50"
        "tall"                          "40"
        "visible"                       "1"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "0"
        "paintborder"                   "1"
        "model_ypos"                    "5"
        "model_tall"                    "38"
        "text_ypos"                     "46"
        "text_center"                   "1"
        "text_forcesize"                "3"
        "model_only"                    "1"

        "attriblabel"
        {
            "font"              "ItemFontAttribLarge"
            "visible"           "0"
        }

        "itemmodelpanel"
        {
            "use_item_rendertarget"         "0"
            "allow_rot"                     "0"
            "inventory_image_type"          "1"
        }
    }

    "NumberBg8"
    {
        "ControlName"           "CIconPanel"
        "fieldName"             "NumberBg8"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "0"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
        "scaleImage"            "0"
        "icon"                  ""
        "iconColor"             ""
    }

    "NumberLabel8"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "NumberLabel8"
        "font"                  "DefaultSmallAlternative"
        "fgcolor"               "TanLight"
        "xpos"                  "175"
        "ypos"                  "81"
        "zpos"                  "1000"
        "wide"                  "34"
        "tall"                  "41"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "1"
        "enabled"               "1"
        "outline"               "1"
        "labelText"             "[8]"
        "textAlignment"         "East"
        "dulltext"              "1"
        "brighttext"            "0"
    }
}