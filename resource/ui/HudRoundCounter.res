#base "../../default_hudfiles/resource/ui/HudRoundCounter.res"

"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"ypos"		"0"

		"RoundIndicatorPanel_kv"
		{
			"ypos"		"5"
		}
		"RoundWinPanelRed_kv"
		{
			"ypos"		"-1"
		}
		"RoundWinPanelBlue_kv"
		{
			"ypos"		"-1"
		}
	}
	"Background"
	{
		"visible"	"0"
	}
	"RedTeamBG"
	{
		"ControlName"	"ImagePanel"
		"FieldName"	"RedTeamBG"
		"xpos"		"cs-0"
		"ypos"		"0"
		"wide"		"40"
		"tall"		"14"
		"fillcolor"	"174 60 59 255"
		"visible"	"1"
		"proportionaltoparent"	"1"
	}
	"BlueTeamBG"
	{
		"ControlName"	"ImagePanel"
		"FieldName"	"BlueTeamBG"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"40"
		"tall"		"14"
		"fillcolor"	"79 111 134 255"
		"visible"	"1"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"	"RedTeamBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}