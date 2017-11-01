// 16:10 backpack overview

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"item_backpack_offcenter_x"	"-348"	// Move items offcenter
		"item_backpack_xdelta"		"3"	// Horizontal margin
		"page_button_x_delta" 		"3"	// Horizontal page button offset
		"page_button_per_row"		"25"
		
		"pagebuttons_kv"
		{
			"Button"
			{
				"wide"			"25"
			}
		}
		"modelpanels_kv" {
			"wide"			"67"
			"model_tall"		"42"
		}
	}
	"CaratLabel" {
		"xpos"		"c-356"
	}

	"ClassLabel" {
		"xpos"		"c-344"
	}
	
	
	"mousedragitempanel" {
		"wide"		"66"
		"tall"		"58"
		"model_tall"	"42"
	}
	"ShowExplanationsButton" {
		"xpos"			"c363"
	}
	
	"CancelApplyToolButton" {
		"xpos"			"c-348"
	}
	"SortByComboBox" {
		"xpos"			"c-348"
	}
	"ShowBaseItemsCheckbox"
	{
		"xpos"			"c-217"
		"ypos"			"368"
	}
	
	"NameFilterTextEntry"
	{
		"xpos"			"c116"
	}
 	"PrevPageButton" {
		"xpos"			"c260"
	}
	"CurPageLabel" {
		"xpos"			"c282"
	}
	"NextPageButton" {
		"xpos"			"c325"
	}
}