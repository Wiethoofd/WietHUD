#base "../../default_hudfiles/resource/ui/MatchMakingDashboard.res"

"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		//"collapsed_height"	"25" // debug
		"resize_time"		"0.1"
	}

	"TopBar"
	{
		"ypos"		"0"

		"QueueContainer"
		{
			"CTFLogoPanel"
			{
				"fgcolor_override"	"Orange"
			}
		}

		"JoinPartyLobbyContainer"
		{
			"JoinNowButton"
			{
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboBoxBorder"
			}
		}

		"DisconnectContainer"
		{
			"xpos"		"cs-0.5"
			"ypos"		"0"
			"tall"		"f0"

			"MatchSafeToLeaveState"
			{
				"xpos"		"4"
				"ypos"		"0"
				"tall"		"18"
				"font"		"HudFontSmallestShadow"
				"textAlignment"	"east"
				"textinsetx"	"4"

				"pin_to_sibling"	"DisconnectButton"
				"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
				"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			}

			DisconnectButton
			{
				"xpos"		"c2"
				"ypos"		"1"
				"wide"		"120"
				"tall"		"18"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"
				"font"			"HudFontSmallBold"
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboBoxBorder"

				"defaultBgColor_override"	"Button.BgColor"
				"armedBgColor_override"		"Button.ArmedBgColor"
			}
		}
	}
}