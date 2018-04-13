#base "../../default_hudfiles/resource/ui/LeaderboardEntryRank.res"
// Ranked Leaderboard in LobbyPanel

"Resource/UI/LeaderboardEntryRank.res"
{
	"LeaderboardEntry"
	{
		"wide"			"244"
		"tall"			"21"
		
		"Position"
		{
			"font"		"HudFontSmallest"
			"textAlignment"	"center"
		}
		"Background"
		{
			"visible"	"0"
		}
		"RankImage"
		{
			"xpos"		"9"
			"ypos"		"cs-0.5"
			"wide"		"30"
			"tall"		"30"
		}
		"AvatarImage"
		{
			"xpos"		"35"
			"ypos"		"1"
			"wide"		"18"
			"tall"		"18"
			"border"	"QuickplayBorder"
		}
		"UserName"
		{
			"xpos"		"56"
			"wide"		"184"
			"font"		"HudFontSmallest"
			//"bgcolor_override"	"Orange"
		}
		"StreamImageButton"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			
			"pin_to_sibling"	"AvatarImage"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"100 65 165 255"
			
			"SubImage"
			{
				"wide"			"21"
				"tall"			"21"
			}
		}
	}
}