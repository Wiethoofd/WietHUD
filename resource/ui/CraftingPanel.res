//#base "../../options/reloadscheme_button.res"
#base "../../default_hudfiles/Resource/UI/CraftingPanel.res"
// Item Craft menu

"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		"zpos"			"510"
		"bgcolor_override"	"BackpackBGColor"
		"item_backpack_xdelta"		"3"
		"item_backpack_ydelta"		"3"

		"modelpanels_kv"
		{
			"model_tall"		"40"
			"model_ypos"		""
			"model_center_y"	"1"
			"noitem_textcolor"	"TanLight"
			"text_center"		"1"
			"text_center_y"		"1"
			"text_ypos"		""

			"MainContentsContainer"
			{
				"itemmodelpanel"
				{
					"inventory_image_type"	"1" // High quality item image
					"antialias"		"1"
				}
				"namelabel"
				{
					"textAlignment"	"center"
					"wide"		"64"
					"tall"		"f0"
				}
			}
		}
		"recipebuttons_kv"
		{
			"font"			"HudFontSmallest"
			"wide"			"286"
			"text_center_y"		"1"
		}
	}
	"recipecontainerscroller"
	{
		"wide"			"286"
		"tall"			"300"
	}
	"recipecontainer"
	{
		"wide"			"286"
		"tall"			"300"
	}
	"selectedrecipecontainer"
	{
		"RecipeTitle"
		{
			"textalignment"	"north-west"
		}
		"CraftButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"UpgradeButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}
	"mouseoveritempanel"
	{
		"text_ypos"		"8"
		"text_center_y"		"1"
		"padding_height"	"8"
		"resize_to_text"	"1"

		"attriblabel"
		{
			"ypos"		"5"
			"text_center_y"	"1"
			"wide"		"150"
			"tall"		"30"
		}
		"itemmodelpanel"
		{
			"ypos"		"0"
		}
	}
	
	"ShowExplanationsButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}