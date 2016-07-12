#base "../../default_hudfiles/resource/ui/HudTournamentSetup.res"
// Tournament ready up dropdown

"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"EditablePanel"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"33 33 33 160"
		"image"			""
		"wide"			"180"
		"tall"			"60"
	}
	
	"TournamentSetupLabel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"180"
		"tall"			"20"
		"textAlignment"		"center"
	}

	"TournamentTeamNameLabel"
	{
		"xpos"		"0"
		"ypos"		"19"
		"wide"		"172"
		"tall"		"18"
		"textAlignment"		"east"
	}
	"TournamentNameEdit"
	{
		"xpos"		"5"
		"ypos"		"19"
		"wide"		"170"
		"tall"		"18"
		"border"	"QuickplayBorder"
		"bgcolor_override"	"33 33 33 120"
		"maxchars"		"6"
	}
	"HudTournamentNameBG"
	{
		"wide"	"0"
		"tall"	"0"
	}
	
	"TournamentReadyButton"
	{
		"xpos"		"5"
		"ypos"		"40"
		"wide"		"83"
		"tall"		"16"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
		"FgColor" 	"59 169 60 255"
		"defaultFgColor_override" 	"59 169 60 255"
		"defaultBgColor_override" 	"30 30 30 230"
		"armedFgColor_override" 	"TanLight"
		"armedBgColor_override"		"59 169 60 255"
	}
	"TournamentNotReadyButton"
	{
		"xpos"		"92"
		"ypos"		"40"
		"wide"		"83"
		"tall"		"16"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
		"FgColor" 	"169 59 60 255"
		"defaultFgColor_override" 	"169 59 60 255"
		"defaultBgColor_override" 	"30 30 30 230"
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"169 59 60 255"
	}
}