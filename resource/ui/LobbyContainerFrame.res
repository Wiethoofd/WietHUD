#base "../../default_hudfiles/resource/ui/lobbycontainerframe.res"
// Lobby panel borders, buttons, tabs

"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"titletextinsetX"	"0"
		"titletextinsetY"	"-20"
	}

	"BackgroundHeader"
	{
		"image"			""
		"fillcolor_override"	"BackpackBorderColor"
	}
	"BackgroundFooter"
	{
		"ypos"			"435"
		"tall"			"50"
		"image"			""
		"fillcolor_override"	"BackpackBorderColor"
	}
	"FooterLine"
	{
		"ypos"			"435"
		"tall"			"2"
		"image"			""
		"fillcolor_override"	"BackpackPopupBGColor"
	}

	"Sheet"
	{
		"tabxindent"		"40"	// Left offset of tabs
		"tabxdelta"		"10"	// Horizontal offset between buttons
		"tabxfittotext"		"1"	// Auto width

		"HeaderLine"
		{
			"ypos"			"32"
			"tall"			"2"
			"image"			""
			"fillcolor_override"	"BackpackPopupBGColor"
		}

		"tabskv"
		{
			"textinsetx"		"10"
			"textAlignment"		"center"
			"defaultBgColor_override"	"BackpackBGColor"
			"armedBgColor_override"		"37 37 37 255"
			"selectedBgColor_override"	"BackpackBGColor"
			"paintbackground"		"1"
			"activeborder_override"		"NoBorder"
			"normalborder_override"		"NoBorder"
		}
	}

	"BackButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"backShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"back"
	}

	"NotificationsPresentPanel"
	{
		"ypos"			"0"
		"wide"			"200"
	}

	"MatchmakingBanPanel"
	{
		"xpos"			"-2"
		"ypos"			"0"
		"wide"			"239"
		"tall"			"45"
		"bgcolor_override"	"BackpackPopupBGColor"

		"pin_to_sibling"	"FooterLine"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"

		"MatchmakingBanDurationLabel"
		{
			"xpos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"textinsetx"	"4"
			"centerwrap"	"1"
			"proportionaltoparent"	"1"
		}
	}

	"PlayWithFriendsExplanation"
	{
		"tall"		"300"
	}

	"ShowExplanationsButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"NextButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"StartPartyButton"
	{
		"xpos"		"0"
		"ypos"		"-10"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"pin_to_sibling"	"PlayWithFriendsExplanation"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
}