#base "../../default_hudfiles/Resource/UI/scoreboard.res"
// Scoreboard

"Resource/UI/scoreboard.res"
{
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 1"
	}

	"scores"
	{
		//"medal_width"		"0"
		"avatar_width"		"57"
		"spacer"		"2"
		"name_width"		"144"	// 16:9
		//"name_width"		"124"	// 4:3
		"name_width_short"	"110"
		"nemesis_width"		"20"
		"score_width"		"25"
		"class_width"		"20"
		"killstreak_image_width" "10"
		"ping_width"		"20"
	}
	BlueScoreBG
	{
		"ControlName"	"ScalableImagePanel"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"281"
		"tall"		"46"
		"border"	"QuickplayBorder"
		"image"		"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		"src_corner_width"	"24"
		"src_corner_height"	"24"
		"draw_corner_width"	"0"
		"draw_corner_height"	"0"

	}
	RedScoreBG
	{
		"ControlName"	"ScalableImagePanel"
		"xpos"		"360"
		"ypos"		"15"
		"wide"		"280"
		"tall"		"46"
		"border"	"QuickplayBorder"
		"image"		"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		"src_corner_width"	"24"
		"src_corner_height"	"24"
		"draw_corner_width"	"0"
		"draw_corner_height"	"0"
	}
	MainBG
	{
		"ypos"			"15"
		"tall"			"433"
		"border"		"QuickplayBorder"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"33 33 33 150"

		if_mvm {
			"visible"	"0"
		}
	}

	"TimerBG"
	{
		"ypos"		"15"
		"tall"		"46"
		"border"	"NoBorder"
	}
	"ServerTimeLeftLabel"
	{
		"xpos"		"0"
		"ypos"		"-3"
		"wide"		"80"
		"pin_to_sibling" 	"TimerBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"ServerTimeLeftValue"
	{
		"ypos"		"28"
		"tall"		"30"
		"bgcolor_override"	"TransparentBlack"
		"border"		"QuickplayBorder"
	}
	"ServerTimeLeftInsetBG"
	{
		"visible"	"0"
	}

	"BlueTeamImage"
	{
		"xpos"		"2"
		"ypos"		"8"

		if_mvm
		{
			"tall"	"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"46"
		"tall"		"46"
		"border"	"QuickplayBorder"
		"bgcolor_override"	"TransparentBlack"
		"pin_to_sibling" 	"BlueScoreBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"BlueLeaderAvatarBG"
	{
		"tall"		"0"
		"visible"	"0"
	}
	"BlueTeamLabel"
	{
		"font"		"ScoreboardMedium"
		"xpos"		"-65"
		"ypos"		"-2"
		"wide"		"180"
		"tall"		"19"
		"textalignment"	"west"
		"visible"	"1"
		"pin_to_sibling" 	"BlueScoreBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		if_mvm
		{
			"tall"	"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"font"		"ScoreboardMedium"
		"xpos"		"-65"
		"ypos"		"-2"
		"tall"		"19"
		"visible"	"1"
		"textalignment"	"west"
		"pin_to_sibling" 	"BlueScoreBG"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"RedTeamImage"
	{
		"xpos"		"575"

		if_mvm
		{
			"tall"	"0"
		}
	}
	"RedLeaderAvatar"
	{
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"46"
		"tall"		"46"
		"border"	"QuickplayBorder"
		"bgcolor_override"	"TransparentBlack"
		"pin_to_sibling" 	"RedScoreBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"RedLeaderAvatarBG"
	{
		"tall"		"0"
		"visible"	"0"
	}
	"RedTeamLabel"
	{
		"font"		"ScoreboardMedium"
		"xpos"		"-60"
		"ypos"		"-2"
		"wide"		"180"
		"tall"		"19"
		"textalignment"	"east"
		"visible"	"1"
		"pin_to_sibling" 	"RedScoreBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		if_mvm
		{
			"tall"	"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"font"		"ScoreboardMedium"
		"xpos"		"-60"
		"ypos"		"-2"
		"tall"		"19"
		"textAlignment" "east"
		"visible"	"1"
		"pin_to_sibling" 	"RedScoreBG"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}

	"ServerLabel"
	{
		"xpos"		"6"
		"tall"		"17"
		"fgcolor"	"250 225 50 255"

		if_mvm {
			"xpos"		"26"
			"font"		"ScoreboardVerySmallShadow"
		}
	}
	"ServerTimeLeft"
	{
		"xpos"		"335"
		"tall"		"17"
		"fgcolor"	"250 225 50 255"

		if_mvm {
			"xpos"		"26"
			"ypos"		"10"
			"font"		"ScoreboardVerySmallShadow"
			"textAlignment"	"west"
		}
	}

	"BluePlayerList"
	{
		"ypos"			"60"
		"linespacing"		"17"
		"linegap"		"0"
		"xpos"			"1"
		"wide"			"317"
		"show_columns"	"0"
	}
	"RedPlayerList"
	{
		"ypos"			"60"
		"linespacing"		"17"
		"linegap"		"0"
		"xpos"			"322"
		"wide"			"317"
		"show_columns"	"0"
	}

	"HorizontalLine"
	{
		"wide"			"520"
		"visible"		"1"

		if_mvm {
			"wide"		"520"
		}
	}
	"VerticalLine"
	{
		"xpos"		"319"
		"wide"		"2"
		"fillcolor"	"33 33 33 150"
	}
	"ServerLabelNew"
	{
		"xpos"		"380"
		"wide"		"255"
	}
	"MapName"
	{
		"xpos"		"380"
		"wide"		"255"
	}
	"PlayerNameBG"
	{
		"visible"	"0"
	}
	"PlayerNameLabel"
	{
		if_mvm {
			"wide"		"250"
		}
	}
	"Spectators"
	{
		"wide"		"480"

		if_mvm {
			"xpos"		"28"
			"ypos"		"219"
			"wide"		"580"
			"font"		"ScoreboardVerySmallShadow"
			"fgcolor"	"220 205 50 255"
		}
	}
	"SpectatorsInQueue"
	{
		"wide"		"480"
		"font"		"ScoreboardVerySmallShadow"
		"fgcolor"	"220 205 50 255"
	}
}