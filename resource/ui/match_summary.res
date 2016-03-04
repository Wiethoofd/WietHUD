#base "../../default_hudfiles/resource/ui/match_summary.res"
// Matchmaking end of game stats

"Resource/UI/match_summary.res"
{
	MatchSummary
	{
		"AnimBluePlayerListParent"		"p.49"
		"AnimBlueTeamScore"			"100"
		"AnimBlueTeamScoreXPos"			"0"
		"AnimBlueTeamScoreDropshadow"		"100"
		"AnimBlueTeamScoreBG"			"p.49"
		"AnimBluePlayerListBG"			"0"

		"AnimRedTeamScoreBGWide"		"p.49"
		"AnimRedTeamScoreBGXPos"		"r5-p.49"
		"AnimRedTeamScoreWide"			"100"
		"AnimRedTeamScoreXPos"			"-5"
		"AnimRedTeamScoreDropshadowWide"	"100"
		"AnimRedTeamScoreDropshadowXPos"	"-1"
		"AnimRedPlayerListParentWide"		"p.49"
		"AnimRedPlayerListParentXPos"		"0"
		"AnimRedPlayerListBGWide"		"0"
		"AnimRedPlayerListBGXPos"		"0"
	}
	
	DisconnectButton
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	
	"TeamScoresPanel"
	{
		BlueTeamScoreBG
		{
			"ypos"		"95"
			"wide"		"p.215"
			"border"		"ComboBoxBorder"
			"bgcolor_override"	"HUDBlueTeam"
		}
		BlueTeamImage
		{
			"xpos"		"-1"
			"ypos"		"-1"
			"wide"		"54"
			"tall"		"54"
			"image"		"store/store_blueteam"
			"pin_to_sibling" 	"BlueTeamScoreBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		BlueTeamScore
		{
			"xpos"		"-5"
			"ypos"		"0"
			"tall"		"36"
			"textinsetx"	"20"
			"textAlignment"	"east"
			"auto_wide_tocontents"	"1"

			"pin_to_sibling" 	"BlueTeamScoreBG"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		BlueTeamScoreDropshadow
		{
			"xpos"		"-1"
			"ypos"		"-1"
			"tall"		"36"
			"textinsetx"	"20"
			"textAlignment"	"east"
			"auto_wide_tocontents"	"1"

			"pin_to_sibling" 	"BlueTeamScore"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		BluePlayerListBG
		{
			"tall"		"0"
			"visible"	"0"
		}
		"BluePlayerListParent"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"p.215"
			"tall"		"230"

			"pin_to_sibling" 	"BlueTeamScoreBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			BluePlayerList
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"p.49"
				"tall"		"230"
				"linespacing"	"24"
				"linegap"	"0"
				"spacer"	"2"
				"name_width"	"s.195"
				"horiz_inset"	"0"
				"show_columns"	"0"
				//"show_columns"	"1"
			}
		}

		RedTeamScoreBG
		{
			"xpos"		"r5-p.215"
			"ypos"		"95"
			"wide"		"p.215"
			"border"		"ComboBoxBorder"
			"bgcolor_override"	"HUDRedTeam"
		}
		RedTeamImage
		{
			"xpos"		"-1"
			"ypos"		"-1"
			"wide"		"54"
			"tall"		"54"
			"image"		"store/store_redteam"
			"pin_to_sibling" 	"RedTeamScoreBG"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		RedTeamScore
		{
			"xpos"		"-5"
			"ypos"		"0"
			"tall"		"36"
			"textinsetx"	"20"
			"textAlignment"	"west"
			"auto_wide_tocontents"	"1"

			"pin_to_sibling" 	"RedTeamScoreBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		RedTeamScoreDropshadow
		{
			"xpos"		"-1"
			"ypos"		"-1"
			"tall"		"36"
			"textinsetx"	"20"
			"textAlignment"	"west"
			"auto_wide_tocontents"	"1"

			"pin_to_sibling" 	"RedTeamScore"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		RedPlayerListBG
		{
			"tall"		"0"
			"visible"	"0"
		}
		"RedPlayerListParent"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"p.215"
			"tall"		"230"

			"pin_to_sibling" 	"RedTeamScoreBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			RedPlayerList
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"p.49"
				"tall"		"230"
				"linespacing"	"24"
				"linegap"	"0"
				"spacer"	"2"
				"name_width"	"s.195"
				"horiz_inset"	"0"
				//"show_columns"	"1"
			}
		}
	}
}