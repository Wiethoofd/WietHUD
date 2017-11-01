//#base "../../options/reloadscheme_button.res"
#base "../../default_hudfiles/resource/ui/dynamicrecipepanel.res"
// Fabricators & Chemistry Sets

"Resource/UI/DynamicRecipe.res" {
	"dynamic_recipe_panel" {
		"bgcolor_override"		"BackpackBGColor"
		"tall"				"415"
		"zpos"				"515"
		"item_backpack_xdelta"		"3"
		"item_backpack_ydelta"		"3"
		
		"modelpanels_kv" {
			"model_tall"		"37"
			"model_ypos"		""
			"model_center_y"	"1"
			"noitem_textcolor"	"TanLight"
			"mouseinputenabled"	"1"
			
			"itemmodelpanel" {
				"inventory_image_type"	"1" // HQ item image
			}
			"MainContentsContainer"
			{
				"namelabel"
				{
					"textAlignment"	"center"
				}
			}
		}
	}
	"inventorycontainer" {
		"UntradableCheckBox" {
			"ypos"			"6"
		}
		"PrevPageButton" {
			"labelText"		"&F"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"NextPageButton" {
			"labelText"		"&G"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"CancelButton" {
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}
	"recipecontainer" {
		"RecipeTitle" {
			"wide"			"300"
		}
		"PrevInputPageButton" {
			"labelText"		"&H"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"NextInputPageButton" {
			"labelText"		"&J"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"CraftButton" {
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}
	
	"mouseoveritempanel"
	{
		"text_ypos"		"8"
		"padding_height"	"8"
		
		"attriblabel"
		{
			"ypos"		"10"
			"wide"		"150"
			"tall"		"40"
		}
	}
	
	"mousedragitempanel" {
		"wide"			"65"
		"tall"			"42"
		
		"model_ypos"		""
		"model_center_y"	"1"
		"model_tall"		"38"
		
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // HQ item image
		}
	}
}