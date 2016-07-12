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

	"NotificationsPresentPanel"
	{
		"ypos"			"0"
		"wide"			"200"
	}

	"PlayWithFriendsExplanation"
	{
		"tall"		"300"
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

	"MatchmakingBanPanelText"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanelText"

		"xpos"			"-2"
		"ypos"			"0"
		
		"zpos"			"20"
		"wide"			"239"
		"tall"			"43"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"BackpackPopupBGColor"

		"pin_to_sibling"	"FooterLine"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

		"MatchmakingBanDurationLabels"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabels"
			"font"			"HudFontSmallestShadow"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
			"textinsetx"	"4"
			"centerwrap"	"1"
			"proportionaltoparent"	"1"
		}
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

	"NextButton"
	{
		"ypos"			"445"
		"tall"			"24"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}