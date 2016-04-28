#base "../../default_hudfiles/resource/ui/freezepanel_basic.res"
// Freeze Panel on Death

"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"xpos"			"r204"
		"ypos"			"3"
		"wide"			"200"
		"tall"			"120"

		"border"		"QuickplayBorder"
		"bgcolor_override"	"42 40 42 180"
		"PaintBackgroundType"	"2"
		"PaintBackground"	"1"
		"PaintBorder"		"1"

		"model_wide"		"120"
		"model_tall"		"80"

		"text_xpos"		"5"
		"text_ypos"		"5"
		"text_wide"		"190"
		"max_text_height"	"120"
		"padding_height"	"8"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"antialias"		"1"
		}
		"ItemLabel"
		{
			"xpos"			"5"
			"wide"			"190"
		}
	}

	"FreezePanelBase"
	{
		"xpos"		"cs-0.25"
		"ypos"		"c40"
		"wide"		"300"
		"tall"		"75"
		"proportionaltoparent"	"1"

		"FreezePanelBG"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"3"
			"tall"			"25"
			"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"

			"pin_to_sibling" 	"FreezePanelHealth"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}

		"FreezePanelHealth"
		{
			"xpos"			"6"
			"ypos"			"3"
			"wide"			"74"
			"tall"			"25"
			"HealthBonusPosAdj"	"0"
			"HealthDeathWarning"	"0.40"
			"auto_wide_tocontents"	"1"

			"pin_to_sibling" 	"AvatarImage"
			"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"FreezeLabel"
		{
			"xpos"			"0"
			"ypos"			"3"
			"tall"			"14"
			"zpos"			"2"
			"font"			"DefaultShadow"
			"textAlignment"		"West"

			"pin_to_sibling" 	"AvatarImage"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"FreezeLabelShadow"
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabelShadow"
			"font"			"DefaultBlur"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"14"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"West"
			"fgcolor_override"	"Black"
			"dulltext"		"0"
			"brighttext"		"0"

			"pin_to_sibling" 	"FreezeLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"AvatarImage"
		{
			"xpos"		"80"
			"ypos"		"15"
			"wide"		"18"
			"tall"		"18"
		}
		"FreezeLabelKiller"
		{
			"xpos"		"100"
			"ypos"		"15"
			"tall"		"18"
			"textinsetx"	"6"
			"font"		"HudFontSmall"
		}
		"FreezeLabelKillerShadow"
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabelKillerShadow"
			"font"			"HudFontSmall"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"4"
			"wide"			"252"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"		"6"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
			"fgcolor_override"	"Black"

			"pin_to_sibling" 	"FreezeLabelKiller"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"NemesisSubPanel"
		{
			"xpos"		"30"
			"ypos"		"2"
			"pin_to_sibling" 	"FreezePanelHealth"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

			"NemesisPanelBG"
			{
				"wide"			"169"
				"border"		"QuickplayBorder"
				"draw_corner_width"	"0"
				"draw_corner_height" 	"0"
			}
			"NemesisLabel"
			{
				"wide"			"125"
			}
			"NemesisLabel2"
			{
				"wide"			"125"
			}
		}
	}

	"ScreenshotPanel"
	{
		"ypos"		"-50"
		"visible"	"0"
		"enabled"	"0"
		"tall"		"0"
	}
}