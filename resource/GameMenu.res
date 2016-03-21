#base "../default_hudfiles/resource/GameMenu.res"

// (Un)comment for additional buttons in main menu
#base "../alternatives/mainmenu_custom_buttonactions.res"

"GameMenu" [$WIN32]
{
	"MySettingsButton"
	{
		"label"		""
		"command"	"OpenOptionsDialog"
		"tooltip"	"#GameUI_GameMenu_Options"
	}
	
	"PlayPVEButton"
	{
		"label"		"#Gametype_MVM"
	}
	"CharacterSetupButton"
	{
		"label"		"#BackpackTitle"
		"command"	"engine open_charinfo_backpack"
	}
}