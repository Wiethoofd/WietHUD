// Widescreen version of main menu, moving buttons to the left
#base "../../alternatives/mainmenu_widescreen.res"

// Recent Achievements
//#base "../../alternatives/mainmenu_achievements.res"

// - (Un)Comment mainmenu_custom_buttonactions.res in ui/GameMenu.res to toggle custom buttons
#base "../../alternatives/mainmenu_custom_buttons.res"

// Main Menu
// - Change the value of mat_antialias to see changes made without restarting TF2
#base "../../default_hudfiles/resource/ui/MainMenuOverride.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"button_x_offset"	"0" //"-285"
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
		"ypos"			"31"
	}
	"StreamListPanel"
	{
		"tall"			"210"
		"zpos"			"11"
		"border"		"NoBorder"
		"bgcolor_override"	"Black"
		"paintbackground"	"1"
	}
	"TFLogoImage"
	{
		"ypos"			"20"
	}
	"MainMenuBGPanel"
	{
		"tall"			"57"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"TransparentBlack"
	}
	"TooltipPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"Black"
	}
	"FindAGameButton"
	{
		"wide"			"135"
		
		"SubButton"
		{
			"wide"			"125"
		}
	}

	"QuickplayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuickplayButton"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"125"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"	"FindAGameButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"125"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"QuickplayButton"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"46 43 42 255"
			"depressedFgColor_override"	"46 43 42 255"
			
			"image_drawcolor"		"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"		"1"
			}				
		}		
	}

	"PlayListContainer"
	{
		"PlaylistBGPanel"
		{
			"ypos"		"-256"
			"wide"		"f0"
			"tall"		"240"
			"border"		"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"

			"PlayListDropShadow"
			{
				"wide"		"p0.98"
				"tall"		"p0.98"
				"ypos"		"3"
				//"visible"	"0"
			}
			
			"PlayListContainer"
			{
				"wide"		"p0.98"
				"tall"		"p0.98"
				"ypos"		"2"

				"CasualEntry"
				{
					"xpos"		"0"
					"ypos"		"3"
				}

				"CompetitiveEntry"
				{
					"xpos"		"0"
					"ypos"		"2"

					"pin_to_sibling"	"CasualEntry"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}

				"MvMEntry"
				{
					"xpos"		"0"
					"ypos"		"2"

					"pin_to_sibling"	"CompetitiveEntry"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}

				"ServerBrowserEntry"
				{
					"xpos"		"0"
					"ypos"		"2"

					"pin_to_sibling"	"MvMEntry"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}

				"TrainingEntry"
				{
					"xpos"		"0"
					"ypos"		"2"

					"pin_to_sibling"	"ServerBrowserEntry"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}
			}
		}
	}
	"ItemsContainer"
	{
		"tall"			"57"
		
		"StoreBGPanel"
		{
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"border"		"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"
		}
	}
	
	"SafeMode"
	{
		"Background"
		{
			"tall"		"f0"
			"wide"		"f0"
			"proportionaltoparent" "1"
			"border"		"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"
		}
	}

	"VRBGPanel"
	{
		"tall"			"0"
	}
	"ShowPromoCodesButton"
	{
		"ypos"			"379"
	}

	"BackgroundFooter"
	{
		"ypos"			"435"
		"image"			""
		"fillcolor_override"	"TransparentBlack"
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
			"ypos"			"4"
		}
	}
	"AchievementsButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"SubImage"
		{
			"ypos"			"4"
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
			"ypos"			"5"
		}
	}
	"WorkshopButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"SubImage"
		{
			"ypos"			"4"
		}
	}
	"ReplayButton"
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
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"24"
		"visible"		"1"
		"border_default"	"MainMenuSubButtonBorder"

		"navToRelay"	"SubButton"
		
		"pin_to_sibling"	"ReportBugButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

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
			"labelText"		""
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
		"visible"		"0"
		"enabled"		"0"
	}
	"TF2SettingsButton" // Advanced Settings
	{
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"tall"			"24"
		"textinsetx"		"22"
		"textAlignment"		"right"
		
		"pin_to_sibling"	"MySettingsButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"image"			"crafticon_crafting_items"
			"xpos"			"6"
			"ypos"			"5"
		}
	}
	
	"Notifications_Panel"
	{
		"xpos"		"c-25"
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
			"bgcolor_override"	"TransparentBlack"

			"CyclingAd"
			{
				"bgcolor_override"	"TransparentBlack"
			}

			"ViewDetailsGlow"
			{
				"xpos"		"p0.0175"
				"wide"		"p0.485"
				//"visible"	"1"
			}

			"ViewWarButtonGlow"
			{
				"xpos"		"p0.4975"
				"wide"		"p0.485"
				//"visible"	"1"
			}
		}
	}
}