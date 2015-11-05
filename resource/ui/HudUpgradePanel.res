#base "../../default_hudfiles/resource/ui/hudupgradepanel.res"
// MvM Upgrade Station

"Resource/UI/HudUpgradePanel.res"
{
	"HudUpgradePanel"
	{
		"itempanel_ypos"	"6"

		"upgradebuypanel_xpos"	"173"
		"upgradebuypanel_ypos"	"57"
		"upgradebuypanel_delta"	"6"

		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}

	"BGGrayoutPanel"
	{
		"bgcolor_override"	"40 32 32 1"
	}

	"SelectWeaponPanel"
	{
		"tall"			"370"
		"ypos"			"85"

		"OutterPanelBorder"
		{
			"ControlName"		"Panel"
			"fieldName"		"OutterPanelBorder"
			"border"		"QuickplayBorder"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-8"
			"wide"			"500"
			"tall"			"329"
			"bgcolor_override"	"42 40 42 180"
			"PaintBackgroundType"	"2"
			"PaintBackground"	"1"
			"PaintBorder"		"1"
		}
		"OutterPanelBG"
		{
			"visible"		""
		}

		"InactiveSeparatorPanel"
		{
			"xpos"			"4"
			"wide"			"492"
			"tall"			"2"
			"autoResize"		"1"
		}

		"InnerPanelRim"
		{
			"border"		"NoBorder"
			"xpos"			"4"
			"wide"			"492"
			"tall"			"254"
		}
		"InnerBGPanel"
		{
			"border"		"QuickplayBorder"
			"xpos"			"6"
			"ypos"			"52"
			"wide"			"488"
			"tall"			"250"
			"bgcolor_override"	"BackpackPopupBGColor"
		}

		"PlayerUpgradeButton"
		{
			"ypos"			"6"
		}
		"ClassImage"
		{
			"xpos"			"25"
			"ypos"			"8"
			"wide"			"50"
			"tall"			"50"
		}

		"ActiveTabPanel"
		{
			"ypos"		"6"
		}
		"MouseOverTabPanel"
		{
			"ypos"		"3"
		}
		"MouseOverUpgradePanel"
		{
			"border"	"QuickplayBorder" //"NoBorder"
			"wide"		"158"
			"tall"		"48"
		}

		"InactiveTabPanel1"
		{
			"ypos"		"6"
			"border_default"	"NoBorder"
		}
		"InactiveTabPanel2"
		{
			"ypos"		"4"
			"border_default"	"NoBorder"
		}
		"InactiveTabPanel3"
		{
			"ypos"		"4"
			"border_default"	"NoBorder"
		}
		"InactiveTabPanel4"
		{
			"ypos"		"4"
			"border_default"	"NoBorder"
		}
		"InactiveTabPanel5"
		{
			"ypos"		"4"
			"border_default"	"NoBorder"
		}
		"InactiveTabPanel6"
		{
			"ypos"		"4"
			"border_default"	"NoBorder"
		}

		"UpgradeItemsDescriptionBG"
		{
			"visible"		"0"
		}
		//"UpgradeItemsDescriptionLabel" // Upgrade Description tooltip (top left)
		//{
		//	"xpos"			"11"
		//	"ypos"			"55"
		//	"wide"			"156"
		//	"tall"			"60"
		//}
		"UpgradeItemsDescriptionLabel" // Upgrade Description tooltip
		{
			"xpos"			"171"
			"ypos"			"254" //"55"
			"wide"			"320"
			"tall"			"44"
		}

		"UpgradeItemsHeaderBG" // Item name background
		{
			"xpos"			"11"
			"ypos"			"57" // "115"
			"wide"			"158"
			"tall"			"34"
			"bgcolor_override"	"BackpackBorderColor"
		}
		"UpgradeItemsLabel" // Item name
		{
			"font"			"HudFontSmallest"
			"xpos"			"13"
			"ypos"			"57" //"115"
			"wide"			"154"
			"tall"			"34"
			"centerwrap"		"1"
		}

		"UpgradeItemsBG" // Item stats background
		{
			"xpos"			"11"
			"ypos"			"90" //"144"
			"wide"			"158"
			"tall"			"206"
			"bgcolor_override"	"BackpackBGColor"
		}
		"UpgradeItemStatsLabel" // Item stats
		{
			"xpos"			"13"
			"ypos"			"92" //"145"
			"wide"			"154"
			"tall"			"203"
		}

		"CreditsLabel"
		{
			"ypos"		"302"
		}
		"CreditsTextLabel"
		{
			"ypos"		"302"
		}
		"RespecButton"
		{
			"xpos"		"4"
			"ypos"		"308"
			"wide"		"130"
			"border_default"	"QuickplayBorder"
			"border_armed"		"QuickplayBorder"
		}
		"CancelButton"
		{
			"xpos"		"344"
			"ypos"		"308"
			"border_default"	"QuickplayBorder"
			"border_armed"		"QuickplayBorder"
		}
		"CloseButton"
		{
			"xpos"		"422"
			"ypos"		"308"
			"border_default"	"QuickplayBorder"
			"border_armed"		"QuickplayBorder"
		}
	}

	"TipPanel"
	{
		"ypos"			"415"
		//"tall"		"0"
		"visible"		"0"
		"enabled"		"1"

		"TipPanelBG"
		{
			"visible"		"0"
		}
		"TipPanelBorder"
		{
			"ControlName"		"Panel"
			"fieldName"		"TipPanelBorder"
			"border"		"QuickplayBorder"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"500"
			"tall"			"40"
			"bgcolor_override"	"42 40 42 180"
			"PaintBackgroundType"	"2"
			"PaintBackground"	"1"
			"PaintBorder"		"1"
		}
		"TipText"
		{
			"xpos"			"6"
			"wide"			"475"
		}
		"NextTipButton"
		{
			"xpos"			"482"
			"ypos"			"5"
			"labelText"		">"
			"wide"			"14"
			"tall"			"30"
			"font"			"HudFontSmallestBold"
			"border_default"	"QuickplayBorder"
			"border_armed"		"QuickplayBorder"
		}
	}
}