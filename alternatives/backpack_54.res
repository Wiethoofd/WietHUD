// 5:4 backpack overview

"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"item_backpack_offcenter_x"	"-292"	// Move items offcenter
		"item_backpack_xdelta"		"3"	// Horizontal margin
		"page_button_x_delta" 		"2"	// Horizontal page button offset
		"page_button_per_row"		"25"
		
		"pagebuttons_kv"
		{
			"Button"
			{
				"wide"		"21"
			}
		}
		"modelpanels_kv"
		{
			"wide"			"56"
		}
	}
	"ClassLabel" {
		"xpos"		"c-286"
	}
	
	"mousedragitempanel"
	{
		"wide"		"55"
		"model_tall"	"35"
	}
	
	"CancelApplyToolButton" {
		"xpos"		"c-292"
	}
	"SortByComboBox" {
		"xpos"		"c-292"
	}
	"ShowBaseItemsCheckbox" {
		"xpos"		"c-159"
		"ypos"		"368"
	}
	
	"NameFilterTextEntry" {
		"xpos"		"c152"
		"ypos"		"368"
	}
	"PrevPageButton" {
		"xpos"		"c65"
	}
	"CurPageLabel" {
		"xpos"		"c87"
	}
	"NextPageButton" {
		"xpos"		"c130"
	}
}