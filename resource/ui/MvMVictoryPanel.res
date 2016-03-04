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
		"ypos"		"4"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"pin_to_sibling"               "StatsContainer"
		"pin_corner_to_sibling"        "PIN_CENTER_TOP"
		"pin_to_sibling_corner"        "PIN_CENTER_BOTTOM"
	}
	"doneShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&e"
		"command"	"done"
	}
}