#base "../../default_hudfiles/Resource/UI/MatchmakingCategoryPanel.res"
// Casual matchmaking gamemode entry

"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
	}
	"TopContainer"
	{
		"Title"
		{
			"xpos"			"rs1-18"
		}
		"TitleShadow"
		{
			"xpos"	"-1"
			"ypos"	"-1"
			"font"	"HudFontSmallestBoldBlur"
			
			"pin_to_sibling"	"Title"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"Checkbutton"
		{
			"xpos"	"-5"
			"ypos"	"0"
			
			"pin_to_sibling"	"Title"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}

		"DescLabelShadow"
		{
			"xpos"	"-1"
			"ypos"	"-1"
			
			"pin_to_sibling"	"DescLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
			
		"EntryToggleBackground"
		{
			"controlName"	"CExLabel"
			"fieldName"	"EntryToggleBackground"
			"xpos"		"0"
			"ypos"		"rs1"
			"zpos"		"1"
			"tall"		"12"
			"visible"	"1"
			"auto_wide_tocontents"	"1"
			"proportionaltoparent"	"1"
			
			"font"		"HudFontSmallest"
			"labeltext"	"#TF_Casual_ViewMaps"
			"textAlignment"	"center"
			"textinsetx"	"40"
			"fgcolor_override"	"0 0 0 0"
			"bgcolor_override"	"235 226 202 20"
		}

		"EntryToggleButton"
		{
			"ypos"	"0"
			"zpos"	"2"
			"tall"	"f0"
			"font"	"HudFontSmallestShadow"
			"textAlignment"	"south-west"
			"textinsetx"	"30"
			"textinsety"	"0"

			"defaultBgColor_override"	"235 226 202 0"
			"armedBgColor_override"		"235 226 202 10"
			"selectedBGColor_override"	"235 226 202 20"
				
			"image_drawcolor"	"235 235 235 244"
			"image_armedcolor"	"235 235 235 244"
			
			"SubImage"
			{
				"xpos"	"4"
				"ypos"	"rs1-2"
				"wide"	"8"
				"tall"	"8"
			}
		}
	}
	"MapsContainer"
	{
		"wide"		"f-4"
	}
}