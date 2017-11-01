#base "../../../default_hudfiles/resource/ui/econ/LobbyLeaderboard.res"
// Ranked Leaderboard in CompStats

"Resource/UI/econ/LobbyLeaderboard.res"
{
	"ScoreListScroller"
	{
		"xpos"		"cs-0.5"
		"ypos"		"p0.08"
		"wide"		"f0"
		"tall"		"f0"
	}
	"Line"
	{
		"xpos"		"0"
		"ypos"		"19"
		"wide"		"p0.96"
		"tall"		"1"
	}
	LocalLeaderboardButton
	{
		"ControlName"	"CExButton"
		"xpos"			"-2"
		"ypos"			"2"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"pin_to_sibling"	"Line"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	GlobalLeaderboardButton
	{
		"ControlName"	"CExButton"
		"xpos"			"2"
		"ypos"			"0"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"pin_to_sibling"	"LocalLeaderboardButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"TooltipPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"Black"

		"TipLabel"
		{
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"120"
			"tall"			"20"
			"font"			"HudFontSmallest"
		}
	}
}