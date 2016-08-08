#base "../../default_hudfiles/resource/ui/HudMatchStatus.res"

"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"	"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"	"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"CountdownLabel"
	{
		"xpos"		"c-20"
		"ypos"		"5"

		if_competitive
		{
			//"visible"	"1"
			"fgcolor"	"White"
			"font"		"HudFontSmallishBold"
		}

		if_readymode
		{
			"xpos"		"c-20"
			"xpos"		"5"
		}
	}
	"CountdownLabelShadow"
	{
		"xpos"		"-1"
		"ypos"		"-1"

		"pin_to_sibling" 	"CountdownLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		if_competitive
		{
			"xpos"		"-1"
			"ypos"		"-1"
			//"visible"	"1"
			"font"		"HudFontSmallishBold"
		}

		if_readymode
		{
			"xpos"		"-1"
			"ypos"		"-1"
		}
	}

	"BGFrame"
	{
		"visible"	"0"
		"tall"		"0"
	}

	"MatchDoors"
	{
		"zpos"		"2"
	}

	"ObjectiveStatusTimePanel" // Used to be in HudObjectiveStatus.res
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"cs-0.5"
		"xpos_hidef"		"cs-0.5"
		"xpos_lodef"		"cs-0.5"
		"ypos"			"0"
		"ypos_minmode"		"0"
		"zpos"			"2"
		"wide"			"640"
		"wide_hidef"		"640"
		"wide_lodef"		"640"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"

		// Added/Deducted time
		"delta_item_x"		"300"
		"delta_item_start_y"	"26"
		"delta_item_end_y"	"21"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"HudFontMediumSmall"

		if_match
		{
			"delta_item_x"		"300"
			"delta_item_start_y"	"35"
			"delta_item_end_y"	"30"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"52"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"font"			"HudFontMediumSmall"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"


			"xpos_minmode"	"cs-0.5"
			"xpos_hidef"	"cs-0.5"
			"xpos_lodef"	"cs-0.5"
			"ypos_minmode"	"0"
			"ypos_hidef"	"0"
			"ypos_lodef"	"0"
			"wide_minmode"	"52"
			"wide_lodef"	"52"
			"font_minmode"	"HudFontMediumSmall"
			"font_lodef"	"HudFontMediumSmall"

			if_match
			{
				"ypos"		"12"
				"ypos_minmode"	"12"
				"wide"		"80"
				"tall"		"19"
				"textAlignment"	"south"
				"bgcolor_override"	"TransparentBlack"

				"font"		"HudFontMediumSmall"
				"font_minmode"	"HudFontMediumSmall"
				"font_lodef"	"HudFontMediumSmall"
			}
		}
	}

	"TeamStatus"
	{
		"max_size"	"30"
		"6v6_gap"	"-1"
		"12v12_gap"	"-1"

		"team1_grow_dir"	"west"
		"team1_base_x"		"c-41"
		"team1_max_expand"	"270"

		"team2_grow_dir"	"east"
		"team2_base_x"		"c41"
		"team2_max_expand"	"270"
		
		"visible"		"0"
		"enabled"		"0"
		
		if_match
		{	
			"visible"		"1"
			"enabled"		"1"
		}

		"playerpanels_kv"
		{
			"wide"		"30"

			"color_portrait_bg_red"		"174 60 59 255"
			"color_portrait_bg_blue"	"79 111 134 255"
			"color_portrait_bg_red_dead"	"49 44 42 150"
			"color_portrait_bg_blue_dead"	"44 49 51 150"

			//"color_portrait_bg_red_local_player"	""
			//"color_portrait_bg_blue_local_player"	""

			"classimage"
			{
				"xpos"		"cs-0.5"
				"ypos"		"1"
				"wide"		"31"
				"tall"		"30"
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"xpos"		"cs-0.5"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"31"
				"proportionaltoparent"	"1"
			}
			"playername"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"7"
				"textinsetx"	"1"
				"visible"	"1"
				"labelText"	"%playername%"
				"textAlignment"	"center"
				"bgcolor_override"	"TransparentBlack"
				"proportionaltoparent"	"1"
				
			}
			"healthbar"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"30"
				"tall"		"4"

				"pin_to_sibling"	"classimagebg"
				"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			}
			"overhealbar"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"64"
				"tall"		"4"
				"fgcolor_override"	"200 250 200 150"

				"pin_to_sibling"	"healthbar"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			}
			"HealthIcon"
			{
				"HealthDeathWarning"	"0.4"
			}
			"chargeamount"
			{
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"15"
				"wide"		"30"
				"tall"		"6"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"pin_to_sibling"	"healthbar"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			"respawntime"
			{
				"tall"		"16"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"30"
				"tall"		"4"
				"font"		"HudFontSmallBoldOutlineShadow"
				"fgcolor_override"	"230 230 220 255"

				"pin_to_sibling"	"classimagebg"
				"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			}
			"DeathPanel"
			{
				"xpos"		"0"
				"ypos"		"-2"
				"wide"		"32"
				"tall"		"26"
				"alpha"		"200"

				"pin_to_sibling"	"classimagebg"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			}
			"SkullPanel"
			{
				"xpos"		"0"
				"ypos"		"-4"
				"wide"		"12"
				"tall"		"10"

				"pin_to_sibling"	"DeathPanel"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			}
			"FreshSpawn"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"FreshSpawn"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"99"
				"wide"		"15"
				"tall"		"15"
				"visible"	"0"
				"enabled"	"1"
				"image"		"../HUD/ico_time_10"
				"scaleImage"	"1"
				"alpha"		"220"

				"pin_to_sibling"	"classimagebg"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
			}
		}
	}

	BlueTeamPanel
	{
		//"xpos"		"c-300" // Debug
		"xpos"		"-160"
		"ypos"		"c-100"
		"wide"		"160"
		"tall"		"330"

		BlueTeamImage
		{
			"xpos"		"0"
			"ypos"		"-1"
			"wide"		"54"
			"tall"		"54"
			"image"		"store/store_blueteam"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_TOP"
		}
		BlueTeamBG
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"border"		"ComboBoxBorder"
			"bgcolor_override"	"HUDBlueTeam"
			"proportionaltoparent"	"1"
		}
		"BlueTeamLabel"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"125"
			"tall"		"36"
			"font"		"HudFontSmall"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"BlueLeaderAvatar"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"36"
			"tall"		"36"
			"border"	"ComboboxBorder"
			"bgcolor_override"	"TransparentBlack"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"BlueLeaderAvatarBG"
		{
			"tall"		"0"
			"visible"	"0"
		}
		BluePlayerListBG
		{
			"tall"		"0"
			"visible"	"0"
		}
		BluePlayerList
		{
			"xpos"		"0"
			"ypos"		"-6"
			"wide"		"f0"
			"tall"		"330"
			"linespacing"	"24"
			"linegap"	"0"
			//"show_columns"	"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"

			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}
	"RedTeamPanel"
	{
		//"xpos"		c140 // Debug
		"xpos"		"r-5"
		"ypos"		"c-100"
		"wide"		"160"
		"tall"		"330"

		RedTeamImage
		{
			"xpos"		"0"
			"ypos"		"-1"
			"wide"		"54"
			"tall"		"54"
			"image"		"store/store_redteam"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_TOP"
		}
		RedTeamBG
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"border"		"ComboBoxBorder"
			"bgcolor_override"	"HUDRedTeam"
			"proportionaltoparent"	"1"
		}
		"RedTeamLabel"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"125"
			"tall"		"36"
			"font"		"HudFontSmall"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"RedLeaderAvatar"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"36"
			"tall"		"36"
			"border"	"ComboboxBorder"
			"bgcolor_override"	"TransparentBlack"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"RedLeaderAvatarBG"
		{
			"tall"		"0"
			"visible"	"0"
		}
		RedPlayerListBG
		{
			"tall"		"0"
			"visible"	"0"
		}
		RedPlayerList
		{
			"xpos"		"0"
			"ypos"		"-6"
			"wide"		"f0"
			"tall"		"300"
			"linespacing"	"24"
			"linegap"	"0"
			//"show_columns"	"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"

			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}
}