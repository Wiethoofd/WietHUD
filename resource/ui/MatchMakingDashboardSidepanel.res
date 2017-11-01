#base "../../default_hudfiles/Resource/UI/MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"paintborder"		"1"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
	}
	"OuterBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OuterBorder"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f-50"
		"visible"		"1"
		"border"		"QuickplayBorder"
		"proportionaltoparent"	"1"
	}
	"TitleGradient"
	{
		"xpos"		"0"
	}
	"InnerGradient"
	{
		"xpos"		"0"
	}
	"ReturnButton"
	{
		"xpos"		"2"
		"wide"		"50"

		if_left
		{
			"xpos"		"rs1"
			"visible"	"0"
		}
	}
}
