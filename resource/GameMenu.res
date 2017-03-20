#base "../default_hudfiles/resource/GameMenu.res"

// (Un)comment for additional buttons in main menu
#base "../alternatives/mainmenu_custom_buttonactions.res"

#base "../alternatives/mainmenu_hudlogo_buttonaction.res"

"GameMenu" [$WIN32]
{
	"MySettingsButton"
	{
		"label"		""
		"command"	"OpenOptionsDialog"
		"tooltip"	"#GameUI_GameMenu_Options"
	}
	"CharacterSetupButton"
	{
		"label"		"#BackpackTitle"
		"command"	"engine open_charinfo_backpack"
	}
	"CreateServerButton"
	{
		"label"		"#GameUI_GameMenu_CreateServer"
		"command"	"OpenCreateMultiplayerGameDialog"
		"tooltip"	"#GameUI_GameMenu_CreateServer"
		"OnlyAtMenu"	"1"
	}
}