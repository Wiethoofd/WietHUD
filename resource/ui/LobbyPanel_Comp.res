#base "../../default_hudfiles/resource/ui/lobbypanel_comp.res"
#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_casual.res"
{
	"SearchActiveGroupBox"
	{
		"xpos"	"145"
		"ypos"	"0"
		"wide"		"260"
		"tall"		"300"
		
		"pin_to_sibling"	"PartyActiveGroupBox"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"NoGCGroupBox"
	{
		"SpinnerImage"
		{
			"xpos"			"0"
			"ypos"			"0"
		}
	}

	"MatchInProgressGroupBox"
	{
		"SpinnerImage"
		{
			"xpos"			"0"
			"ypos"			"0"
		}
	}
	
	"ScrollableContainer"
	{
		"xpos"	"145"
		"ypos"	"0"
		"tall"		"300"
		
		"pin_to_sibling"	"PartyActiveGroupBox"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"ShowMatchHistoryButton"
		{
			"xpos"			"-3"
			"ypos"			"-6"
			
			"pin_to_sibling"	"PlayListBGPanel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		}
		"ShowLeaderboardsButton"
		{
			"xpos"			"3"
			"ypos"			"0"
			
			"pin_to_sibling"	"ShowMatchHistoryButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"PlaylistBGPanel"
		{
			"wide"		"f0"
			"tall"		"f0"
			"border"	"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"
			
			"PlayListDropShadow"
			{
				"xpos"		"0"
				"wide"		"f0"
				"tall"		"p0.915"
			}
			
			"MatchHistoryCategories"
			{
				"xpos"		"cs-0.5"
				"wide"		"p0.995"
				"tall"		"18"
			}
			
			"MatchHistoryContainer"
			{
				"xpos"		"0"
				"ypos"		"-2"
				"wide"		"p0.995"
				"tall"		"p0.86"
				
				"pin_to_sibling"	"MatchHistoryCategories"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
				
				"ScrollBar"
				{
					"xpos"		"rs1"
				}
			}
			
			"Leaderboard"
			{
				"xpos"		"5"
				"wide"		"f0"
				"tall"		"p0.915"
				"entry_step"	"20"
			}
		}
	}
	"PartyActiveGroupBox"
	{
		"ypos"		"88"

		"PartyGroupBox"
		{
			"PartyPlayerList"
			{
				"xpos"			"2"
				"wide"			"197"
				//"show_columns"		"1"
			}
		}
		
		"ChatLog"
		{
			"ypos"			"163"
			"tall"			"110"
			"bgcolor_override"	"0 0 0 180"
		}

		"ChatTextEntry"
		{
			"ypos"			"276"
			"bgcolor_override"	"0 0 0 180"
			"default"		"0"
		}
	}

	"ModeBackgroundImage"
	{
		"tall"			"f0"
		"zpos"			"-2"
		"proportionaltoparent"	"1"
	}
	"TooltipPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"Black"
		"paintbackgroundtype"	"1"
		"paintbackground"	"1"
		"paintborder"		"1"

		"TipLabel"
		{
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"120"
			"tall"			"10"
			"font"			"HudFontSmallest"
		}
	}
}