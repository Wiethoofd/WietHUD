#base "../../default_hudfiles/resource/ui/MatchMakingDashboardPopup_NextMapVoting.res"
// Vote for next map at the end of round

"Resource/UI/MatchMakingDashboardPopup_NextMapVoting.res"
{
	"NextMapVoting"
	{
		//"collapsed_height"	"80" // debug
		"zpos"			"10000"

		"BGPanel"
		{
			"border"		"QuickplayBorder"
			"bgcolor_override"	"Black"

			"DescLabel"
			{
				"font"		"HudFontSmallBoldShadow"
			}

			"TimeRemainingProgressBar"
			{
				"xpos"		"rs1-3" // for positioning new bg image
				"bg_image"	"gfx/vgui/trans_background" // make this transparent
			}
			"TimeRemainingProgressBarBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TimeRemainingProgressBarBG"
				"xpos"			"1"
				"ypos"			"4"
				"zpos"			"-1"
				"wide"			"28"
				"tall"			"o1"
				"scaleImage"		"1"
				"image"			"../hud/objectives_timepanel_progressbar"
				"drawcolor"		"190 190 190 125"
				"alpha"			"100"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"TimeRemainingProgressBar"
				"pin_corner_to_sibling"	"PIN_CENTER_TOP"
				"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			}
		}
	}
}