#base "../../default_hudfiles/Resource/UI/mvmscoreboard.res"

"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ypos_minmode"		"20"
	}
	"DifficultyContainer"
	{
		"ypos"		"16"

		"DifficultyLabel"
		{
			"font"		"HudFontSmallestShadow"
		}
		"DifficultyValue"
		{
			"font"		"HudFontSmallBoldShadow"
		}
	}
	"PopFileLabel"
	{
		"xpos"		"345"
	}
	"PlayerListBackground"
	{
		"ControlName"	"EditablePanel"
		"xpos"		"30"
		"wide"		"540"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"33 33 33 150"

		"image"		""
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"
	}
	"MvMPlayerList"
	{
		"tall"			"144"
	}
	"CreditStatsContainer"
	{
		"xpos"			"170"
		"ypos"			"230"
		"CreditStatsBackground"
		{
			"ControlName"	"EditablePanel"
			"border"		"QuickplayBorder"
			"bgcolor_override"	"33 33 33 150"

			"image"		""
			"draw_corner_width"	"3"
			"draw_corner_height" 	"3"
		}
	}
}