#base "../../default_hudfiles/Resource/UI/PvPRankPanel.res"
// Stats above XP bar

"Resource/UI/PvPRankPanel.res"
{
	"BGPanel"
	{
		//"border"		"NoBorder"
		//"bgcolor_override"	"0 0 0 0"

		// Custom bordered background
		"RankPanelBG"
		{
			"ControlName" "EditablePanel"
			"fieldName"	"RankPanelBG"
			"xpos"		"rs1"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"p0.81"
			"tall"		"f0"
			"border"	"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"
			"proportionaltoparent"	"1"
			
			"visible"	"0"

			if_mini
			{
				"wide"		"p0.865"
			}
			if_large
			{
				"visible"	"1"
			}
		}
		
		"NameLabel"
		{
			"wide"		"f65"
			"font"		"HudFontSmallBold"
			"textAlignment"	"north"
		}
		"DescLine1"
		{
			"wide"		"f65"
			"textAlignment"	"north"
		}
		"DescLine2"
		{
			"wide"		"f65"
			"textAlignment"	"north"
		}

		"StatsContainer"
		{
			"xpos"		"0"
			"ypos"		"0"
			
			if_mini
			{
				"xpos"		"0"
				"ypos"		"0"
			}
			
			"pin_to_sibling"	"RankPanelBG"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
						
			"Stats"
			{
				"tall"		"p0.69"
				"visible"	"0"
				"bgcolor_override"	"0 0 0 0"

				"Frame"
				{
					"tall"		"30"
				}

				"FrameBorder"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"FrameBorder"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"-1"
					"wide"			"f0"
					"tall"			"29"
					"proportionaltoparent"	"1"
					"border"		"QuickplayBorder"
					"bgcolor_override"	"0 0 0 150"
				}

				"GamesLabel"
				{
					"xpos"		"rs1"
					"ypos"		"rs1"
					"wide"		"f0"
					"textAlignment"	"east"
					"font"		"HudFontSmallestBold"
				}
				"KillsLabel"
				{
					"xpos"		"4"
					"ypos"		"3"
					"tall"		"12"
					"font"		"HudFontSmallestBold"
				}
				"DeathsLabel"
				{
					"xpos"		"0"
					"ypos"		"0"
					"tall"		"12"
					"font"		"HudFontSmallestBold"

					"pin_to_sibling"	"KillsLabel"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}
				"DamageLabel"
				{
					"xpos"		"cs-0.4"
					"ypos"		"3"
					"tall"		"12"
					"font"		"HudFontSmallestBold"
				}
				"HealingLabel"
				{
					"xpos"		"0"
					"ypos"		"0"
					"tall"		"12"
					"font"		"HudFontSmallestBold"

					"pin_to_sibling"	"DamageLabel"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}
				"SupportLabel"
				{
					"xpos"		"-4"
					"ypos"		"-3"
					"tall"		"12"
					"font"		"HudFontSmallestBold"

					"pin_to_sibling"	"Frame"
					"pin_corner_to_sibling"	"PIN_TOPRIGHT"
					"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				}
				"ScoreLabel"
				{
					"xpos"		"0"
					"ypos"		"0"
					"tall"		"12"
					"font"		"HudFontSmallestBold"

					"pin_to_sibling"	"SupportLabel"
					"pin_corner_to_sibling"	"PIN_TOPLEFT"
					"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
				}
			}
		}
	}
}