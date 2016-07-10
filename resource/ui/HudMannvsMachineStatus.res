#base "../../default_hudfiles/Resource/UI/HudMannVsMachineStatus.res"
// Mann vs. Machine Objective/Money/Wave Completion/Disconnect message

"Resource/UI/HudMannVsMachineStatus.res"
{
	"WaveStatusPanel"
	{
		"tall"			"60"
		"ypos_minmode"		"0"
	}

	"WaveCompleteSummaryPanel"
	{
		"ypos"			"115"
		"ypos_minmode"		"103"
	}
	
	"UpgradeLevelContainer"
	{
		"ypos"			"5"
	}
	
	"CurrencyStatusPanel" // Upgrade credits
	{
		"xpos"			"c42"
		"ypos"			"r103"
		"xpos_minmode"		"c42"
		"ypos_minmode"		"r90"
	}
	"InWorldCurrencyPanel" // In world credits
	{
		"xpos"			"c75"
		"ypos"			"r15"
		"xpos_minmode"		"c75"
		"ypos_minmode"		"r32"
	}
	
	"ServerChangeMessage"
	{
		"Background"
		{
			"visible"	"0"
		}
		"ServerChangeLabel"
		{
			"fieldName"	"ImagePanel"
			"font"		"HudFontSmallShadow"
			"ypos"		"c40"
			"border"		"QuickplayBorder"
			"bgcolor_override"	"MainMenuBGColor"
		}
	}
}