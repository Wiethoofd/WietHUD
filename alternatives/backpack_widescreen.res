// Widescreen backpack overview

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"item_backpack_offcenter_x"	"-386"	// Move items offcenter
		"item_backpack_xdelta"		"3"	// Horizontal margin
		"page_button_x_delta" 		"2"	// Horizontal page button offset
		"page_button_per_row"		"30"
		
		"pagebuttons_kv"
		{
			"Button"
			{
				"wide"			"24"
			}
		}
		"modelpanels_kv"
		{
			"wide"			"75"
			"model_tall"		"46"
		}
	}
	"CaratLabel" {
		"xpos"		"c-396"
	}

	"ClassLabel" {
		"xpos"		"c-384"
	}	
	
	"mousedragitempanel" {
		"wide"		"74"
		"model_tall"	"46"
	}
	"ShowExplanationsButton" {
		"xpos"			"c366"
	}
	
	"CancelApplyToolButton" {
		"xpos"			"c-386"
	}
	"SortByComboBox" {
		"xpos"			"c-386"
	}
	"ShowBaseItemsCheckbox"
	{
		"xpos"			"c-255"
		"ypos"			"368"
	}
	
	"NameFilterTextEntry"
	{
		"xpos"			"c156"
		"ypos"			"368"
	}
 	"PrevPageButton" {
		"xpos"			"c300"
	}
	"CurPageLabel" {
		"xpos"			"c322"
	}
	"NextPageButton" {
		"xpos"			"c365"
	}
}