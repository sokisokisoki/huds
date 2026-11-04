"Resource/UI/MainMenuOverride.res"
{
    "MainMenuOverride"
    {
        "fieldName"                                 "MainMenuOverride"
        "visible"                                   "1"
        "enabled"                                   "1"
        "xpos"                                      "0"
        "ypos"                                      "0"
        "zpos"                                      "0"
        "wide"                                      "f0"
        "tall"                                      "f0"

        "button_x_offset"                           "240"
        "button_y"                                  "172"
        "button_y_delta"                            "2"

        "Button_KV"
        {
            "xpos"                                  "0"
            "ypos"                                  "0"
            "wide"                                  "75"
            "tall"                                  "18"
            "visible"                               "1"

            "SubButton"
            {
                "ControlName"                       "CExImageButton"
                "fieldName"                         "SubButton"
                "xpos"                              "0"
                "ypos"                              "0"
                "wide"                              "f0"
                "tall"                              "f0"
                "visible"                           "1"
                "enabled"                           "1"
                "AllCaps"                           "1"
                "font"                              "MenuMainTitle"
                "textAlignment"                     "east"
                "proportionaltoparent"              "1"
                "sound_depressed"                   "UI/buttonclick.wav"

                "paintbackground"                   "0"

                "defaultFgColor_override"           "White"
                "armedFgColor_override"             "TrueWhite"
            }
        }
        "SaxxySettings"
        {
            "xpos"                                  "9999"
        }
    }
	"RankModelPanel"
	{
		"ControlName"	"EditablePanel"           // RANK / MEDAL, CPvPRankPanel
		"fieldName"		"RankModelPanel"
		"xpos"			"c280"//cs-0.5-385
		"ypos"			"50"//cs-0.5-165
		"zpos"			"20"//-51
		"wide"			"100"//f0
		"tall"			"60"//f0
		"visible"		"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	"RankPanel"
	{
		"ControlName"	"EditablePanel"    // This is the XP bar, CPvPRankPanel
		"fieldName"		"RankPanel"
		"font"          "NeufreitBold16"
		"xpos"			"c257"
		"ypos"			"c165"//c165
		"zpos"			"-52"
		"wide"			"150"
		"tall"			"60"
		"visible"		"0"
		"proportionaltoparent"	"0"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"

		

	}

    "Background"
    {
            "ControlName"                           "ScalableImagePanel"
            "fieldName"                             "Background"
            "xpos"                                  "cs-0.5"
            "ypos"                                  "0"
            "zpos"                                  "-200"
            "wide"                                  "f0"
            "tall"                                  "f0"
            "visible"                               "0"
            "enabled"                               "1"
            "image"                                 "../../materials/console/main_menu_bg"
            "scaleImage"                            "1"
            "proportionaltoparent"                  "1"
    }
    "FriendsContainer"
    {
        "ControlName"                               "EditablePanel"
        "fieldname"                                 "FriendsContainer"
        "xpos"                                      "rs1"
        "ypos"                                      "cs-0.5+30"
        "zpos"                                      "0"
        "wide"                                      "110"
        "tall"                                      "234"
        "visible"                                   "1"
        "proportionaltoparent"                      "1"
        "paintbackground"                           "1"
        "paintbackgroundtype"                       "0"
        "bgcolor_override"                          "FooterBGBlack"

        "TitleLabel"
        {
            "ControlName"                           "CExLabel"
            "fieldName"                             "TitleLabel"
            "xpos"                                  "0"
            "ypos"                                  "0"//0
            "wide"                                  "f0"
            "tall"                                  "19"
            "visible"                               "1"
            "enabled"                               "1"
            "proportionaltoparent"                  "1"
            "use_proportional_insets"               "1"
            "font"                                  "HudFontSmall"
            "labelText"                             "#TF_Competitive_Friends"
            "textAlignment"                         "west"
            "textinsetx"                            "3"
	    "textinsety"                            "1"//added this arbitrarily
            "fgcolor"                               "White"
            "paintbackground"                       "1"
            "paintbackgroundtype"                   "0"
            "bgcolor_override"                      "TransparentLightBlack"
        }
        "SteamFriendsList"
        {
            "ControlName"                           "CSteamFriendsListPanel"
            "fieldname"                             "SteamFriendsList"
            "xpos"                                  "rs1"
            "ypos"                                  "rs1-2"
            "zpos"                                  "500"
            "wide"                                  "f2"
            "tall"                                  "f20"
            "visible"                               "1"
            "proportionaltoparent"                  "1"

            "paintbackground"                       "0"
            "paintbackgroundtype"                   "0"
            "bgcolor_override"                      "0 0 0 255"

            "columns_count"                         "1"
            "inset_x"                               "0"
            "inset_y"                               "2"
            "row_gap"                               "2"
            "column_gap"                            "0"
            "restrict_width"                        "0"

            "FriendPanel_KV"
            {
                "wide"                              "104"
                "tall"                              "25"//20 
            }
            "ScrollBar"
            {
                "ControlName"                       "ScrollBar"
                "FieldName"                         "ScrollBar"
                "xpos"                              "rs1"
                "ypos"                              "0"
                "tall"                              "f0"
                "wide"                              "4"
                "zpos"                              "1000"
                "nobuttons"                         "1"
                "proportionaltoparent"              "1"

                "Slider"
                {
                    "fgcolor_override"              "White"
                }
            }
        }
    }
    "Notifications_ShowButtonPanel"
    {
        "ControlName"                               "EditablePanel"
        "fieldName"                                 "Notifications_ShowButtonPanel"
        "xpos"                                      "0"
        "ypos"                                      "2"
        "zpos"                                      "16"
        "wide"                                      "150"
        "tall"                                      "18"
        "visible"                                   "1"
        "enabled"                                   "1"

        "pin_to_sibling"                            "AppleHUD"
        "pin_corner_to_sibling"                     "PIN_BOTTOMRIGHT"
        "pin_to_sibling_corner"                     "PIN_TOPRIGHT"

        "Notifications_ShowButtonPanel_SB"
        {
            "ControlName"                           "CExImageButton"
            "fieldName"                             "Notifications_ShowButtonPanel_SB"
            "xpos"                                  "0"
            "ypos"                                  "0"
            "zpos"                                  "1"
            "wide"                                  "f0"
            "tall"                                  "f0"
            "visible"                               "1"
            "enabled"                               "1"
            "AllCaps"                               "1"
            "labelText"                             "notification"
            "font"                                  "MenuMainTitle"
            "textAlignment"                         "east"
            "actionsignallevel"                     "2"
            "proportionaltoparent"                  "1"
            "Command"                               "noti_show"
            "sound_depressed"                       "UI/buttonclick.wav"
            "paintbackground"                       "0"
            "defaultFgColor_override"               "White"
            "armedFgColor_override"                 "TrueWhite"
        }
    }
    "Notifications_Panel"
    {
        "ControlName"                               "EditablePanel"
        "fieldName"                                 "Notifications_Panel"
        "xpos"                                      "c-345"
        "ypos"                                      "100"
        "zpos"                                      "10"
        "wide"                                      "210"
        "tall"                                      "80"
        "visible"                                   "0"
        "PaintBackgroundType"                       "2"
        "paintbackground"                           "1"
        "bgcolor_override"                          "LabelTransparent"

        "Notifications_CloseButton"
        {
            "ControlName"                           "CExImageButton"
            "fieldName"                             "Notifications_CloseButton"
            "xpos"                                  "186"
            "ypos"                                  "8"
            "zpos"                                  "10"
            "wide"                                  "14"
            "tall"                                  "14"
            "visible"                               "1"
            "enabled"                               "1"
            "labeltext"                             "X"
            "font"                                  "HudFontSmallishBold"
            "textAlignment"                         "center"
            "actionsignallevel"                     "2"
            "Command"                               "noti_hide"
            "sound_depressed"                       "UI/buttonclick.wav"
            "paintbackground"                       "0"
            "defaultFgColor_override"               "White"
            "armedFgColor_override"                 "Red"
            "depressedFgColor_override"             "White"
        }
        "Notifications_TitleLabel"
        {
            "ControlName"                           "CExLabel"
            "fieldName"                             "Notifications_TitleLabel"
            "xpos"                                  "12"
            "ypos"                                  "8"
            "wide"                                  "250"
            "tall"                                  "20"
            "visible"                               "1"
            "enabled"                               "1"
            "font"                                  "HudFontSmallBold"
            "labelText"                             "%notititle%"
            "textAlignment"                         "north-west"
            "wrap"                                  "1"
            "fgcolor"                               "White"
        }
        "Notifications_Scroller"
        {
            "ControlName"                           "ScrollableEditablePanel"
            "fieldName"                             "Notifications_Scroller"
            "xpos"                                  "8"
            "ypos"                                  "25"
            "wide"                                  "210"
            "tall"                                  "135"
            "PaintBackgroundType"                   "0"
            "fgcolor_override"                      "117 107 94 255"
	}
        "Notifications_Control"
        {
            "ControlName"                       "CMainMenuNotificationsControl"
            "fieldName"                         "Notifications_Control"
            "xpos"                              "0"
            "ypos"                              "0"
            "wide"                              "220"
            "tall"                              "135"
            "visible"                           "1"
        }
	}
    }

    //==================================================================================================================================================
    // PRELOADING
    //==================================================================================================================================================
    "MenuThumbMissingFix"{"ControlName" "ImagePanel" "fieldName" "MenuThumbMissingFix" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../vgui/maps/menu_thumb_missing"}
    "CPHighlight"{"ControlName" "ImagePanel" "fieldName" "CPHighlight" "xpos" "9999" "visible" "1" "enabled" "1" "image" "../sprites/obj_icons/capture_highlight"}

    //==================================================================================================================================================
    // REMOVED ELEMENTS
    //==================================================================================================================================================
    "TooltipPanel"{"ControlName" "EditablePanel" "fieldName" "TooltipPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "MOTD_Panel"{"ControlName" "EditablePanel" "fieldName" "MOTD_Panel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "MouseOverItemPanel"{"ControlName" "CItemModelPanel" "fieldName" "MouseOverItemPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}