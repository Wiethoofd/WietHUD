#base "MatchMakingDashboardSidePanel.res"
#base "../../default_hudfiles/Resource/UI/MatchMakingDashboardMvMModeSelect.res"

"Resource/UI/MatchMakingDashboardMvMModeSelect.res"
{
	"MVMModeSelect"
	{
		"tall"			"f55"
	}

	"MvMLogoImage"
	{
		"ypos"			"7"
	}

	"MannUpGroupBox"
	{
		"ypos"		"70"
		
		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"zpos"			"50"
			"border"		"QuickplayBorder"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
			"borderDefault_override"	"QuickplayBorder"
			"borderArmed_override"		"ComboBoxBorder"
			"borderDepressed_override"	"ComboBoxBorder"
		}
		"PlayForBraggingRightsExplanation"
		{
			"zpos"			"49"
			"wide"			"f10"
			"font"			"HudFontSmallShadow"
			"textAlignment"		"north"
		}
	}

	"PracticeGroupBox"
	{
		"ypos"		"290"

		"PracticeButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"border"		"QuickplayBorder"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
			"borderDefault_override"	"QuickplayBorder"
			"borderArmed_override"		"ComboBoxBorder"
			"borderDepressed_override"	"ComboBoxBorder"
		}
		"PlayOnCommunityServerExplanation"
		{
			"wide"			"f10"
			"font"			"HudFontSmallShadow"
			"textAlignment"		"north"
		}
	}
}