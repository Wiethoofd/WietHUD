// WietHUD logo (comment this out & mainmenu_hudlogo_buttonaction.res in ui/GameMenu.res to hide the logo)
#base "../../options/mainmenu_hudlogo.res"

// Optional Buttons
#base "../../options/console_button.res"
//#base "../../options/reloadmenu_button.res"

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
		"xpos"			"c-25"
		"ypos"			"31"
	}
	"TooltipPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"Black"
	}

	//"DashboardDimmer" // This is the dumbest HUD element Valve has ever created
	//{
	//	"ControlName"	"EditablePanel"
	//	"fieldName"	"DashboardDimmer"
	//	"tall"		"f0"
	//	"visible"	"0"
	//	"enabled"	"0"
	//	"xpos"		"r-10"
	//	"paintbackgroundtype" "1"
	//}
	
	"RankPanel"
	{
		"ypos"		"75"
	}
	"CycleRankTypeButton"
	{
		"xpos"		"2"
		"ypos"		"-2"
		
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"pin_to_sibling"	"RankBorder"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"RankBorder"
	{
		"xpos"			"0"
		"ypos"			"4"
		"wide"			"212"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"TransparentBlack"

		"pin_to_sibling"	"EventPromo"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"StreamListPanel"
	{
		"tall"			"210"
		"zpos"			"11"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"Black"
		"paintbackground"	"1"
	}

	"FriendsContainer"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"TransparentBlack"
		"wide"			"260"

		"SteamFriendsList"
		{
			"ypos"		"rs1-5"
			"wide"		"f10"
			"tall"		"120"
			"columns_count"	"3"
			"inset_x"	"2"
			"inset_y"	"2"
			"row_gap"	"2"
			"column_gap"	"2"

			"friendpanel_kv"
			{
				"wide"		"80"
				"tall"		"19"
			}
			"ScrollBar"
			{
				"xpos"			"rs1"
			}
		}
		"InnerShadow"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f10"
			"tall"		"120"

			"pin_to_sibling"	"SteamFriendsList"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"BelowDarken"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f10"
			"tall"		"120"

			"pin_to_sibling"	"SteamFriendsList"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"SafeMode"
	{
		"xpos"		"5"
		"ypos"		"0"

		"pin_to_sibling"	"FriendsContainer"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		"Background"
		{
			"ypos"		"rs1"
			"proportionaltoparent" "1"
			"border"		"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"
		}
	}

	"VRBGPanel"
	{
		"tall"			"0"
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
		"zpos"			"99"
		"tall"			"2"
	}

	"CharacterSetupButton"
	{
		"ypos"			"445"
		"tall"			"25"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"SubImage"
		{
			"ypos"			"5"
		}
	}
	"GeneralStoreButton"
	{
		"ypos"			"445"
		"tall"			"25"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"StoreHasNewItemsImage"
	{
		"xpos"			"10"
		"ypos"			"10"

		"pin_to_sibling"	"GeneralStoreButton"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"SettingsButton" // Settings
	{
		"ypos"			"445"
	}
	"TF2SettingsButton" // Advanced Settings
	{
		"ypos"			"445"
	}
	"NewUserForumsButton"
	{
		"ypos"			"445"
	}
	"AchievementsButton"
	{
		"ypos"			"445"
	}
	"CommentaryButton"
	{
		"ypos"			"445"
	}
	"CoachPlayersButton"
	{
		"ypos"			"445"
	}
	"WorkshopButton"
	{
		"ypos"			"445"
	}
	"ReplayButton"
	{
		"ypos"			"445"
	}
	"ReportBugButton"
	{
		"ypos"			"445"
	}

	"ReportPlayerButton"
	{
		"xpos"			"c-51"
		"ypos"			"445"
	}
	"CallVoteButton"
	{
		"xpos"			"c-28"
		"ypos"			"445"
	}
	"MutePlayersButton"
	{
		"xpos"			"c-5"
		"ypos"			"445"
	}
	"RequestCoachButton"
	{
		"xpos"			"c18"
		"ypos"			"445"
	}

	"EventPromo"
	{
		"wide"			"260"
		"Background"
		{
			"tall"			"f0"
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