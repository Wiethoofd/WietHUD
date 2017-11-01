//#base "../../../options/reloadscheme_button.res"
#base "../../../alternatives/backpack_widescreen.res"
//#base "../../../alternatives/backpack_1610.res"
#base "../../../alternatives/backpack_54.res"
//#base "../../../alternatives/backpack_43.res"

#base "../../../alternatives/backpack_buttons.res"

// Backpack/Inventory
#base "../../../default_hudfiles/resource/ui/econ/backpackpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"reloadschemebutton" { xpos c-10 }
	"backpack_panel"
	{
		"item_ypos"		"24"
		"bgcolor_override"	"BackpackBGColor"
		"sheetinset_bottom"	"50"

		"item_backpack_ydelta"		"3"	// Vertical margin

		"page_button_y"			"332"	// Vertical page number position
		"page_button_y_delta" 		"3"	// Vertical page button offset
		"page_button_height" 		"14"

		"pagebuttons_kv" {
			"Button" {
				"tall"			"14"
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboBoxBorder"
			}
			"New" {
				"wide"			"f0"
				"tall"			"f-4"
				"textAlignment"		"center"
			}
		}
		"modelpanels_kv" {
			"tall"			"59"
			"model_wide"		""
			"model_center_x"	"1"
			"model_center_y"	"1"

			"bgcolor_override"	"BackpackBorderColor"
			"noitem_bgcolor"	"BackpackBorderColor"
			"noitem_bgcolor_override"	"0 0 0 0"

			"itemmodelpanel" {
				"inventory_image_type"	"1" // High quality item image
				"antialias"		"1"
			}
		}
	}

	"CaratLabel"
	{
		"ypos"			"5"
		"fgcolor_override"	"QualityColorCollectors"
	}
	"ClassLabel"
	{
		"font"			"HudFontSmallBold"
		"ypos"			"0"
		"wide"			"700"
		"tall"			"24"
		"autoResize"		"1"
	}

	"mouseoveritempanel" { // Hover item
		"zpos"			"552"
		"text_ypos"		"6"
		"padding_height"	"6"
		"bgcolor_override"	"BackpackBorderColor"

		"attriblabel"
		{
			"ypos"			"5"
			"text_center_y"		"0"
			"wide"			"150"
			"tall"			"30"
		}
	}
	"mousedragitempanel" { // Drag item
		"tall"			"58"
		"model_center_x"	"1"
		"model_center_y"	"1"
		"model_wide"		""
		"text_ypos"		"r0"

		"itemmodelpanel" {
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}

	"DetailsButton" {
		"ControlName"	"CExButton"
		"fieldName"		"DetailsButton"
		"xpos"			"c106"
		"ypos"			"368"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"1"
		"labelText"		"info"
		"font"			"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"0"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"showdetails"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"		"Econ.Button.Border.Blank"
		"border_armed"			"Econ.Button.Border.Armed"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"CancelApplyToolButton" // Cancel Button
	{
		"ypos"			"368"
		"wide"			"130"
		"tall"			"20"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"SortByComboBox" // Sort items by
	{
		"Font_override"		"HudFontSmallest"
		"ypos"			"370"
		"wide"			"130"
		"tall"			"16"
	}

 	"ShowRarityComboBox" // Select borders (cl_showbackpackrarities 1)
	{
		"xpos"			"c-252" //"c179"
		"ypos"			"r0" // Hide off screen
		"wide"			"185"
		"tall"			"16"
	}

	"ShowBaseItemsCheckbox" // Show stock items
	{
		"Font"			"HudFontSmallest"
		"wide"			"150"
		"tall"			"19"
	}

	"NameFilterLabel" // Search label
	{
		"visible"		"0"
	}
	"NameFilterTextEntry" // Searchbox
	{
		"wide"			"140"
		"tall"			"20"
	}

	"DragToPrevPageButton"
	{
		"xpos"			"2"
		"ypos"			"158"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
 	"DragToNextPageButton"
	{
		"xpos"			"r27"
		"ypos"			"158"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"ShowExplanationsButton" // Help ?
	{
		"ypos"			"3"
		"wide"			"19"
		"tall"			"19"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"PagesExplanation"
	{
		"callout_inparents_x"	"c-250"
		"callout_inparents_y"	"330"
	}

	"StockExplanation"
	{
		"end_x"			"c-330"
		"end_y"			"110"
		"callout_inparents_x"	"c-242"
		"callout_inparents_y"	"366"
	}

	"SortExplanation"
	{
		"end_x"			"c-340"
		"end_y"			"c-100"
		"callout_inparents_x"	"c-271"
		"callout_inparents_y"	"366"
	}
}