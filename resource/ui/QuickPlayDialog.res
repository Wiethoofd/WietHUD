#base "../../default_hudfiles/resource/ui/quickplaydialog.res"

"Resource/QuickplayDialog.res"
{
	"Container"
	{
		"SimplifiedOptionsContainer"
		{
			"ModeInfoContainer"
			{
				"border"		"QuickplayBorder"
				"bgcolor_override"	"TanLight"
			}
			"MoreInfoButton"
			{
				"xpos"	"-10"
				"ypos"	"-10"
				"wide"	"16"
				"tall"	"16"
				"textinsety"	"1"
				
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboBoxBorder"
				
				"pin_to_sibling"	"ModeInfoContainer"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"PrevPageButton"
			{
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboBoxBorder"
			}
			
			"NextPageButton"
			{
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboBoxBorder"
			}
		}

		"OptionsButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}

		"ExplainBetaButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}

		"CancelButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}
}