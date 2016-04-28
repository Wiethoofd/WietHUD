#base "../../default_hudfiles/resource/ui/wavestatuspanel.res"
// MvM wave status

"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"src_corner_height"	"20"		// pixels inside the image
		"src_corner_width"	"20"

		"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		"border"	"QuickplayBorder"

		if_verbose // Scoreboard
		{
			"visible"	"0"
		}
	}
	"WaveCountLabel"
	{
		"fgcolor"		"175 180 185 255"
		"font"			"HudFontSmallestBold"
		"ypos"			"12"
		"xpos_minmode"		"200"
		"ypos_minmode"		"5"
		"zpos"			"5"
		"wide"			"200"
		"wide_minmode"		"200"
		"textAlignment_minmode"	"center"
		"tall"			"12"

		if_verbose // Scoreboard
		{
			"ypos"		"17"
			"ypos_minmode"	"5"
		}
	}
	"WaveCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelShadow"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"65 85 105 255"
		"xpos"			"-1"
		"ypos"			"-1"

		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"

		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"textAlignment"		"center"

		"labelText"		"%wave_count%"

		"pin_to_sibling" 	"WaveCountLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"SupportLabel"
	{
		"font"			"HudFontSmallestBoldShadow"
		"textAlignment"		"center"
	}

	"ProgressBar"
	{
		"ypos"			"13"
		"ypos_minmode"		"6"
		"tall"			"11"

		"src_corner_height"	"20"		// pixels inside the image
		"src_corner_width"	"20"

		"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		if_verbose // Scoreboard
		{
			"ypos"		"18"
			"ypos_minmode"	"6"
		}
	}
	"ProgressBarBG"
	{
		"ypos"			"12"
		"ypos_minmode"		"5"
		"tall"			"13"

		"src_corner_height"	"20"		// pixels inside the image
		"src_corner_width"	"20"

		"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		if_verbose // Scoreboard
		{
			"ypos"		"17"
			"ypos_minmode"	"5"
		}
	}
}