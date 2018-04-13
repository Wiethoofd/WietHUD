#base "../../default_hudfiles/Resource/UI/MatchMakingCasualCriteria.res"

"Resource/UI/MatchMakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"RestoreCasualSearchCriteria"
		{
			"xpos"			"2"
			"ypos"			"0"

			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"

			"pin_to_sibling"	"SaveCasualSearchCriteria"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"SaveCasualSearchCriteria"
		{
			"xpos"			"2"
			"ypos"			"0"

			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"

			"pin_to_sibling"	"ShowExplanationsButton"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"ShowExplanationsButton"
		{
			"xpos"			"0"
			"ypos"			"3"

			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"

			"pin_to_sibling"	"GameModesList"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"GameModesList"
		{
			"ScrollBar"
			{
				"xpos"			"rs1"
			}
		}
	}
}