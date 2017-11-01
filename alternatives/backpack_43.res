// 4:3 backpack overview

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"item_backpack_offcenter_x"	"-300"	// Move items offcenter
		"item_backpack_xdelta"		"3"	// Horizontal margin
		"page_button_x_delta" 		"2"	// Horizontal page button offset
		"page_button_per_row"		"25"
		
		"pagebuttons_kv"
		{
			"Button"
			{
				"wide"		"22"
			}
		}
		"modelpanels_kv"
		{
			"wide"			"58"
		}
	}
	"ClassLabel" {
		"xpos"		"c-286"
	}
	
	"mousedragitempanel"
	{
		"wide"		"57"
		"model_tall"	"35"
	}
	
	"CancelApplyToolButton" {
		"xpos"		"c-300"
	}
	"SortByComboBox" {
		"xpos"		"c-300"
	}
	"ShowBaseItemsCheckbox" {
		"xpos"		"c-169"
		"ypos"		"368"
	}
	
	"NameFilterTextEntry" {
		"xpos"		"c158"
		"ypos"		"368"
	}
	"PrevPageButton" {
		"xpos"		"c67"
	}
	"CurPageLabel" {
		"xpos"		"c89"
	}
	"NextPageButton" {
		"xpos"		"c132"
	}
}