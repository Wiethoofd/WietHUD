#base "../../default_hudfiles/Resource/UI/MvMCriteria.res"

"Resource/UI/MvMCriteria.res"
{
	"MannUpGroupBox" // Mann-up text
	{
		"PlayNowButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}
	"PracticeGroupBox" // Practice text
	{
		"PracticeButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}

	"MvMTourOfDutyGroupBox"
	{
		"ypos"		"7"
		"tall"		"280"

		"TourlistGroupBox"
		{
			"tall"			"f28"
			"proportionaltoparent"	"1"

			"GreyOutPanel"
			{
				"tall"			"f0"
				"proportionaltoparent"	"1"
				//"visible"		"1"
			}

			"TourList"
			{
				"ypos"			"0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				//"show_columns"		"1"
			}
		}
	}

	"MvMSelectChallengeGroupBox" // Mission list container
	{
		"ypos"		"7"
		"tall"		"280"

		"TourLevelLabel"
		{
			"xpos"			"352"
			"zpos"			"2"
			"wide"			"40"
		}
		"TourLevelLabelNumber" // White Tour# over Label
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabelNumber"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_level%"
			"textAlignment"		"south"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"26"
			"fgcolor_override"	"TanLight"

			"pin_to_sibling"	"TourLevelLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"ChallengeListGroupBox" // Mission list
		{
			"tall"			"f28"
			"proportionaltoparent"	"1"

			"GreyOutPanel"
			{
				"tall"			"f0"
				"proportionaltoparent"	"1"
				//"visible"		"1"
			}

			"ChallengeList"
			{
				"ypos"			"0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				//"show_columns"		"1"
			}
		}
	}

	"MvMPracticeGroupBox" // Bootcamp box
	{
		"xpos"		"0"
		"ypos"		"4"
		"tall"		"90"

		"pin_to_sibling"	"MvMSelectChallengeGroupBox"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"NoMannUpImage"
		{
			"xpos"			"rs1-5"
			"ypos"			"cs-0.5"
			"wide"			"80"
			"tall"			"80"
			"proportionaltoparent"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"xpos"			"8"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"22"
		}

		"NoMannUpDescriptionLabel"
		{
			"textAlignment"		"north-west"
			"xpos"			"8"
			"ypos"			"20"
			"wide"			"310"
			"tall"			"70"
		}

		"MannUpNowButton"
		{
			"xpos"			"6"
			"ypos"			"rs1-6"
			"wide"			"100"
			"tall"			"18"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
			"proportionaltoparent"	"1"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"xpos"		"0"
		"ypos"		"4"
		"tall"		"90"

		"pin_to_sibling"	"MvMTourOfDutyGroupBox"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"TourLootImage"
		{
			"xpos"			"rs1-5"
			"ypos"			"cs-0.5"
			"wide"			"80"
			"tall"			"80"
			"proportionaltoparent"	"1"
		}

		"ToorLootTitle"
		{
			"xpos"			"8"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"22"
		}

		"ToorLootDetailLabel"
		{
			"textAlignment"		"north-west"
			"xpos"			"8"
			"ypos"			"22"
			"wide"			"310"
			"tall"			"70"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"xpos"		"0"
		"ypos"		"4"
		"tall"		"90"

		"pin_to_sibling"	"MvMSelectChallengeGroupBox"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"InventoryTitleLabel"
		{
			"xpos"			"8"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"22"
			"textAlignment"		"west"
		}

		"MannUpTicketAd"
		{
			"xpos"			"5"
			"ypos"			"18"
			
			"border_override"	"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"
		}
		"MannUpTicketCountLabel"
		{
			"xpos"			"-5"
			"ypos"			"0"
			"font"			"HudFontMediumBoldShadow"
			"fgcolor_override"	"TanLight"

			"pin_to_sibling"	"MannUpTicketAd"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"SquadSurplusTicketAd"
		{
			"xpos"			"0"
			"ypos"			"0"
			
			"border_override"	"QuickplayBorder"
			"bgcolor_override"	"TransparentBlack"

			"pin_to_sibling"	"MannUpTicketAd"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"SquadSurplusCountLabel"
		{
			"xpos"			"-5"
			"ypos"			"0"
			"font"			"HudFontMediumBoldShadow"
			"fgcolor_override"	"TanLight"

			"pin_to_sibling"	"SquadSurplusTicketAd"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}

		"SquadSurplusCheckButton"
		{
			"xpos"			"5"
			"ypos"			"60"
		}
		"ActivateSquadSurplusLabel" // Voucher text (checkbox y-4)
		{
			"fieldName"	"ActivateSquadSurplusLabel" // Fixes stacking
			"xpos"			"2"
			"ypos"			"-2"
			"wide"			"130"
			"tall"			"30"
			"font"			"HudFontSmallest"

			"pin_to_sibling"	"SquadSurplusCheckButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"MissingTicketsAlertImage"
		{
			"xpos"			"0" //"rs1-211"
			"ypos"			"5" //"60"
			"wide"			"25"
			"tall"			"25"
			"image"			"glyph_alert"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"Slot1"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"MissingTicketsLabel"
		{
			"xpos"			"-27"
			"ypos"			"0"
			"font"			"HudFontSmallest"
			"textAlignment"		"west"
			"fgcolor_override"	"200 90 90 255"
			"wide"			"205"
			"tall"			"32"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"Slot1"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		
		// Lobby Players
		"Slot0" // Top Left
		{
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"75"
			"tall"		"25"
			//"party_slot"	"0"

			"pin_to_sibling"	"Slot2"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"Slot1" // Bottom Left
		{
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"75"
			"tall"		"25"
			//"party_slot"	"1"

			"pin_to_sibling"	"Slot0"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Slot2" // Top Center
		{
			"xpos"		"4"
			"ypos"		"0"
			"wide"		"75"
			"tall"		"25"
			//"party_slot"	"2"

			"pin_to_sibling"	"Slot4"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"Slot3" // Bottom Center
		{
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"75"
			"tall"		"25"
			//"party_slot"	"3"

			"pin_to_sibling"	"Slot2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
		"Slot4" // Top Right
		{
			"xpos"		"rs1-4"
			"ypos"		"4"
			"wide"		"75"
			"tall"		"25"
			//"party_slot"	"4"
			"proportionaltoparent"	"1"
		}
		"Slot5" // Bottom Right
		{
			"xpos"		"0"
			"ypos"		"4"
			"wide"		"75"
			"tall"		"25"
			//"party_slot"	"5"

			"pin_to_sibling"	"Slot4"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		}
	}
}