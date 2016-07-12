#base "../../default_hudfiles/Resource/UI/PvPRankPanel.res"

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
		
		"RankPanelBG"
		{
			"ControlName" "EditablePanel"
			"fieldName"	"RankPanelBG"
			"xpos"		"p0.01"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"p0.81"
			"tall"		"f0"
			"border"	"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"	"StatsContainer"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
}