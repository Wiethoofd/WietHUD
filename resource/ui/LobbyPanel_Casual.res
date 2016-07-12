#base "../../default_hudfiles/Resource/UI/LobbyPanel_casual.res"
#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_casual.res"
{
	"SearchActiveGroupBox"
	{
		"xpos"	"145"
		"ypos"	"0"
		"wide"		"260"
		"tall"		"300"
		
		"pin_to_sibling"	"PartyActiveGroupBox"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"GameModesContainer"
	{
		"xpos"	"145"
		"ypos"	"0"
		"tall"		"300"
		
		"pin_to_sibling"	"PartyActiveGroupBox"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		"PlaylistBGPanel"
		{
			"wide"		"f0"
			"tall"		"f0"
			"border"	"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"
			
			"PlayListDropShadow"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"p1"
				"tall"		"p1"
			}
			
			"GameModesList"
			{
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
				"wide"		"p0.995"
				"tall"		"p1"
				
				"ScrollBar"
				{
					"xpos"		"rs1"
				}
			}
		}
	}
	"PartyActiveGroupBox"
	{
		"ypos"		"88"
		
		"PartyGroupBox"
		{
			"PartyPlayerList"
			{
				"xpos"			"2"
				"wide"			"197"
				//"show_columns"		"1"
			}
		}
		
		"ChatLog"
		{
			"ypos"			"163"
			"tall"			"110"
			"bgcolor_override"	"0 0 0 180"
		}

		"ChatTextEntry"
		{
			"ypos"			"276"
			"bgcolor_override"	"0 0 0 180"
			"default"		"0"
		}
	}

	"ModeBackgroundImage"
	{
		"tall"			"f0"
		"zpos"			"-2"
		"proportionaltoparent"	"1"
	}
	"TooltipPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"Black"
		"paintbackgroundtype"	"1"
		"paintbackground"	"1"
		"paintborder"		"1"

		"TipLabel"
		{
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"120"
			"tall"			"10"
			"font"			"HudFontSmallest"
		}
	}
}