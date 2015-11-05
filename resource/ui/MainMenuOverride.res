#base "../../alternatives/mainmenu_widescreen.res"
#base "../../alternatives/mainmenu_custom_buttons.res"
#base "../../default_hudfiles/resource/ui/MainMenuOverride.res"

// Main Menu
// - Change the value of mat_antialias to see changes made without restarting TF2
// - (Un)Comment mainmenu_custom_buttonactions.res in ui/GameMenu.res to toggle custom buttons

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"button_x_offset"	"-285"
		// xpos-40 for buttons in panels
	}
	"mouseoveritempanel"
	{
		"text_ypos"		"8"
		"padding_height"	"6"
		"resize_to_text"	"1"

		"attriblabel"
		{
			"ypos"		"5"
			"text_center_y"	"1"
			"wide"		"150"
			"tall"		"30"
		}
		"itemmodelpanel"
		{
			"ypos"		"0"
		}
	}
	"Notifications_Panel"
	{
		"xpos"			"c10"
		"ypos"			"32"
	}
	"TFLogoImage"
	{
		"ypos"			"20"
	}
	"MainMenuBGPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"MainMenuBGColor"
	}
	"TooltipPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
	}

	"StoreBGPanel"
	{
		"ypos"		"251" // if_competitive
		"border"		"QuickplayBorder"
		"bgcolor_override"	"MainMenuBGColor"
	}
	"CustomizeLabel"
	{
		"ypos"		"252" // if_competitive
		"wide"		"140"
	}
	"GeneralStoreButton"
	{
		"ypos"		"279" // if_competitive
	}
	"StoreHasNewItemsImage"
	{
		"ypos"		"271" // if_competitive
	}
	"CharacterSetupButton"
	{
		"ypos"		"279" // if_competitive
	}

	"CreateBGPanel"
	{
		"ypos"		"313" // if_competitive
		"border"		"QuickplayBorder"
		"bgcolor_override"	"MainMenuBGColor"
	}
	"CreateLabel"
	{
		"ypos"		"314" // if_competitive
		"wide"			"140"
	}
	"ReplayBrowserButton"
	{
		"ypos"		"342" // if_competitive
	}
	"SteamWorkshopButton"
	{
		"ypos"		"342" // if_competitive
	}

	"VRBGPanel"
	{
		"ypos"		"378" // if_competitive
		"border"		"QuickplayBorder"
		"bgcolor_override"	"MainMenuBGColor"
	}
	"VRModeButton"
	{
		"ypos"		"384" // if_competitive
	}
	"ShowPromoCodesButton"
	{
		"ypos"			"412"
	}

	"BackgroundFooter"
	{
		"ypos"			"435"
		"image"			""
		"fillcolor_override"	"MainMenuBGColor"
	}
	"FooterLine"
	{
		"ypos"			"435"
		"tall"			"2"
	}
	"NewUserForumsButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"SubImage"
		{
			"ypos"			"3"
		}
	}
	"AchievementsButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"SubImage"
		{
			"ypos"			"4.5"
		}
	}
	"CommentaryButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"SubImage"
		{
			"ypos"			"5"
		}
	}
	"CoachPlayersButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"SubImage"
		{
			"ypos"			"4"
		}
	}
	"ReportBugButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"border_default"	"MainMenuSubButtonBorder"
		"SubImage"
		{
			"ypos"			"4"
		}
	}

	"MySettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MySettingsButton"
		"xpos"			"c-11"
		"ypos"			"445"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"24"
		"visible"		"1"

		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"10"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_options"
				"scaleImage"	"1"
			}
		}
	}

	"SettingsButton"
	{
		"xpos"			"c-11"
		"ypos"			"445"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"24"
		"visible"		"0"
		"textinsetx"		"0"
		"labelText"		""
		"SubImage"
		{
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
		}
	}
	"TF2SettingsButton" // Advanced Settings
	{
		"xpos"			"c32"
		"ypos"			"445"
		"tall"			"24"
		"textinsetx"		"30"
		"textAlignment"		"east"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"image"			"crafticon_crafting_items"
			"xpos"			"6"
			"ypos"			"5"
		}
	}
	"QuitButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"textinsetx"		"22"
		"textAlignment"		"center"
		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"5"
		}
	}
	"DisconnectButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"textinsetx"		"22"
		"textAlignment"		"center"
		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"5"
		}
	}
	"BackToReplaysButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"textinsetx"		"22"
		"textAlignment"		"center"
		"SubImage"
		{
			"xpos"			"6"
			"ypos"			"5"
		}
	}

	"LoadoutHighlightPanel"
	{
		"callout_inparents_y"	"293"
	}
	"TutorialHighlight"
	{
		"end_y"			"150"
		"callout_inparents_y"	"225"
	}	
	"PracticeHighlight"
	{
		"end_y"			"150"
		"callout_inparents_y"	"225"
	}
	"NewUserForumHighlight"
	{
		"callout_inparents_y"	"445"
	}
	"OptionsHighlightPanel"
	{
		"callout_inparents_x"	"c90"
		"callout_inparents_y"	"445"
	}

	"EventPromo"
	{
		"Background"
		{
			"border"		"QuickplayBorder"
			"bgcolor_override"	"MainMenuBGColor"

			"CyclingAd"
			{
				"bgcolor_override"	"MainMenuBGColor"
			}
		}
	}
}