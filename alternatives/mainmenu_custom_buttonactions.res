"GameMenu" [$WIN32]
{
	"CraftButton"
	{
		"label"		""
		"command"	"engine open_charinfo_crafting"
		"tooltip"	"#CraftingExplanation_Title"
	}

	"SpectateButton"
	{
		"label"		""
		"command"	"engine jointeam spectate"
		"tooltip"	"#TF_Spectate"
		"OnlyInGame"	"1"
	}

	"RecordDemoButton"
	{
		"label"		"Record"
		"command"	"engine ds_record"
		"OnlyInGame"	"1"
	}

	"StopDemoRecord"
	{
		"label"		""
		"command"	"engine stop"
		"tooltip"	"Stop Recording"
		"OnlyInGame"	"1"
	}

	"HudIssuesFixButton"
	{
		"label"		"Fix HUD"
		"command"	"engine record hudfix;stop"
		"OnlyInGame"	"1"
	}

	"SndRestartButton"
	{
		"label"		""
		"command"	"engine snd_restart"
		"tooltip"	"snd_restart"
		"OnlyInGame"	"1"
	}

	"ConsoleButton"
	{
		"label"		""
		"command"	"engine toggleconsole"
		"tooltip"	"Toggle Console"
	}
}