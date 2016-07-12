#base "../../default_hudfiles/resource/ui/lobbypanel.res"
// (un)ranked lobby panel contents

"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"bgcolor_override"	"BackpackBGColor"
		"player_name_width"	"110"
		"has_ticket_width"	"14"
		"squad_surplus_width"	"14"
		"badge_level_width"	"24"
		"stat_medal_width"	"4"
		
		"tall"		"480"
	}

	"ModeBackgroundImage"
	{
		"tall"			"f0"
		"zpos"			"-2"
		"proportionaltoparent"	"1"
	}
	
	"PartyActiveGroupBox"
	{
		"PartyGroupBox"
		{
			"bgcolor_override"	"0 0 0 180"

			"InviteButton"
			{
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboBoxBorder"
			}
		}
	}

	"PlayWithFriendsExplanation"
	{
		"tall"		"300"
	}

	"NoGCGroupBox"
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"bgcolor_override"	"BackpackBGColor"
		"border"		"NoBorder"

		"NoGCTitle"
		{
			"xpos"		"c-300"
			"ypos"		"120"
			"wide"		"280"
		}

		"NoGCSubTitle"
		{
			"xpos"		"c-300"
			"ypos"		"140"
			"wide"		"280"
		}
		
		"SpinnerImage"
		{
			"xpos"			"0"
			"ypos"			"0"
			
			"pin_to_sibling"	"NoGCSubTitle"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		}
	}


	"MatchInProgressGroupBox"
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"bgcolor_override"	"BackpackBGColor"
		"border"		"NoBorder"

		"MatchInProgressTitle"
		{
			"xpos"		"c-300"
			"ypos"		"120"
			"wide"		"280"
		}

		"MatchInProgressSubTitle"
		{
			"xpos"		"c-300"
			"ypos"		"140"
			"wide"		"280"
		}
		
		"SpinnerImage"
		{
			"xpos"			"0"
			"ypos"			"0"
			
			"pin_to_sibling"	"MatchInProgressSubTitle"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		}
	}
}