"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"button_x_offset"	"-325"
		// xpos-40 for buttons in panels
	}

	"TFLogoImage"
	{
		"xpos"		"c-330"

		if_meet_your_match_0 { xpos c-340 }
		if_meet_your_match_1 { xpos c-340 }
		if_meet_your_match_2 { xpos c-340 }
		if_meet_your_match_3 { xpos c-340 }
		if_meet_your_match_4 { xpos c-340 }
	}
	"MainMenuBGPanel"
	{
		"xpos"		"c-330"
	}
	"PlayLabel"
	{
		"xpos"		"c-318"
	}
	"FindAGameButton"
	{
		"xpos"		"c-325"
	}
	"FindAGameButtonHalfWidth"
	{
		"xpos"		"c-325"
	}
	"ResumeGameButton"
	{
		"xpos"		"c-200"
	}
	"PlayListContainer"
	{
		"xpos"		"c-330"
	}
	"ItemsContainer"
	{
		"xpos"		"c-330"
	}

	"EventPromo"
	{
		"xpos"		"c-330"
	}
	
	"SafeMode"
	{
		"xpos"		"c-330"
	}

	"VRBGPanel"
	{
		"xpos"		"c-330"
	}
	"VRModeButton"
	{
		"xpos"		"c-325"
	}
	"ShowPromoCodesButton"
	{
		"xpos"		"c-325"
	}

	// Ingame Buttons
	"SpectateButton"
	{
		"xpos"		"-3"

		"SubButton"
		{
			"wide"			"25"
			"tall"			"25"

			"SubImage"
			{
				"xpos"			"3"
				"ypos"			"3"
				"wide"			"20"
				"tall"			"20"
			}
		}
	}
	"ReportPlayerButton"
	{
		"xpos"			"c-169"
		"ypos"			"95"
		"SubButton"
		{
			"wide"			"25"
			"tall"			"25"

			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"18"
				"tall"			"18"
			}
		}
	}
	"CallVoteButton"
	{
		"xpos"			"c-147"
		"ypos"			"95"
		"SubButton"
		{
			"wide"			"25"
			"tall"			"25"

			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"18"
				"tall"			"18"
			}
		}
	}
	"MutePlayersButton"
	{
		"xpos"			"c-124"
		"ypos"			"95"
		"SubButton"
		{
			"wide"			"25"
			"tall"			"25"

			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"17"
				"tall"			"17"
			}
		}
	}
	"RequestCoachButton"
	{
		"xpos"			"c-101"
		"ypos"			"95"
		"SubButton"
		{
			"wide"			"25"
			"tall"			"25"

			"SubImage"
			{
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"18"
				"tall"			"18"
			}
		}
	}

	// Bottom Buttons
	"ConsoleButton"
	{
		"SubButton"
		{
			"border_default"	"MainMenuButtonBorder"
		}
	}

	"QuitButton"
	{
		"xpos"		"c-330"
	}
	"DisconnectButton"
	{
		"xpos"		"c-330"
	}
	"BackToReplaysButton"
	{
		"xpos"		"c-330"
	}

	//Help tooltips
	"LoadoutHighlightPanel"
	{
		"callout_inparents_x"	"c-203"
	}
	"WarHighlightPanel"
	{
		"callout_inparents_x"	"c-80"
	}
	"TutorialHighlight"
	{
		"callout_inparents_x"	"c-80"
	}
	"PracticeHighlight"
	{
		"callout_inparents_x"	"c-80"
	}
}