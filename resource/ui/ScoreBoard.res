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
		"name_width"		"136"	// 16:9
		"name_width"		"124"	// 4:3
		"score_width"		"25"
		"score_width_lodef"	"25"
		"ping_width"		"23"
		"killstreak_width"	"20"
	}
	BlueScoreBG
	{
		"ControlName"	"ScalableImagePanel"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"320"
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
		"xpos"		"320"
		"ypos"		"15"
		"wide"		"320"
		"tall"		"46"
		"border"	"QuickplayBorder"
		"image"		"../hud/color_panel_red"
		"image_lodef"		"../hud/color_panel_red"
		"src_corner_width"	"24"
		"src_corner_height"	"24"
		"draw_corner_width"	"0"
		"draw_corner_height"	"0"
	}
	MainBG
	{
		"border"		"QuickplayBorder"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"33 33 33 150"
		
		if_mvm {
			"visible"	"0"
		}
	}

	"BlueTeamLabel"
	{
		"font"		"ScoreboardTeamNameLarge"
		"xpos"		"5"
		"ypos"		"12"
		"wide"		"315"
	}
	"RedTeamLabel"
	{
		"font"		"ScoreboardTeamNameLarge"
		"xpos"		"320"
		"ypos"		"12"
		"wide"		"315"
	}
	
	"BlueTeamPlayerCount"
	{
		"font"		"ScoreboardMedium"
		"ypos"		"40"
		"xpos"		"5"
		"xpos_hidef"	"5"
		"wide"		"135"
		"tall"		"19"
	}
	"RedTeamPlayerCount"
	{
		"font"		"ScoreboardMedium"
		"xpos"		"500"
		"xpos_lodef"	"500"
		"xpos_hidef"	"500"
		"ypos"		"40"
		"wide"		"135"
		"tall"		"19"
		"textAlignment" "east"
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
		"linespacing"		"17"
		"xpos"			"1"
		"wide"			"317"
	}
	"RedPlayerList"
	{
		"linespacing"		"17"
		"xpos"			"322"
		"wide"			"317"
	}

	"HorizontalLine"
	{
		"wide"			"493"

		if_mvm {
			"wide"		"493"
		}
	}
	"VerticalLine"
	{
		"xpos"		"319"
		"wide"		"2"
		"fillcolor"	"33 33 33 150"
	}
	"MapName"
	{
		"xpos"		"350"
		"wide"		"255"
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