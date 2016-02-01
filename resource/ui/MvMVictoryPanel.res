#base "../../default_hudfiles/resource/ui/MvMVictoryPanel.res"
// MvM Completion screen

"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"StatsBackground"
		{
			"wide"			"536"
			"border"		"QuickplayBorder"
			"draw_corner_width"	"0"	// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
	}
	"DoneButton"
	{
		"ControlName"	"CExButton"
		"xpos"		"0"
		"ypos"		"0"
		"border"	"QuickplayBorder"
		"border_override"	"QuickplayBorder"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}