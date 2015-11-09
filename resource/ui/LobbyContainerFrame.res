#base "../../default_hudfiles/resource/ui/lobbycontainerframe.res"
// Co-op lobby panel borders, buttons, tabs

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
	}

	"Sheet"
	{
		"tabxindent"		"40"	// Left offset of tabs
		"tabxdelta"		"10"	// Horizontal offset between buttons
		"tabxfittotext"		"1"	// Auto width

		"HeaderLine"
		{
			"ypos"			"34"
			"tall"			"2"
		}

		"tabskv"
		{
			"textinsetx"		"10"
			"textAlignment"		"center"
			"defaultBgColor_override"	"BackpackBGColor"
			"armedBgColor_override"		"37 37 37 255"
			"selectedBgColor_override"	"BackpackBGColor"
			"paintbackground"		"1"
			"normalborder_override"		"NoBorder"
		}
	}

	"BackButton"
	{
		"ypos"			"445"
		"tall"			"24"
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

	"LearnMoreButton"
	{
		"ypos"			"r0"
	}

	"NextButton"
	{
		"ypos"			"445"
		"tall"			"24"
	}
	"continueShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&e"
		"command"	"next"
	}

	"PlayNowButton"
	{
		"xpos"			"c-302"
		"ypos"			"328"
		"wide"			"196"
	}

	"MannUpDisabledLabel"
	{
		"xpos"			"c-302"
		"ypos"			"328"
		"wide"			"196"
	}

	"PracticeButton"
	{
		"xpos"			"c-104"
		"ypos"			"328"
		"wide"			"196"
	}

	"PlayWithFriendsExplanation"
	{
		"ypos"			"52"
	}
	
	"StartPartyButton"
	{
		"ypos"			"300"
	}

	"StartExplanation"
	{
		"end_x"			"c-255"
		"end_y"			"140"
		"end_wide"		"300"
		"end_tall"		"175"
		"callout_inparents_x"	"c-150"
		"callout_inparents_y"	"365"
	}

	"VoucherExplanation"
	{
		"end_x"			"c-255"
		"end_y"			"140"
		"end_wide"		"300"
		"end_tall"		"175"
		"callout_inparents_x"	"c-60"
		"callout_inparents_y"	"365"
	}
}