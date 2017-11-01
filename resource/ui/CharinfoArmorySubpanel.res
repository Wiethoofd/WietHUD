#base "../../default_hudfiles/Resource/UI/CharInfoArmorySubPanel.res"
// Backpack Item Catalog

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"ReloadSchemeButton" { "visible" "0" "xpos" "5" "labeltext" "rs" "wide" "25" "textinsetx" "0" }
	"armory_panel"
	{
		"zpos"			"510"
		"bgcolor_override"	"BackpackBGColor"
		"thumbnail_bgcolor"	"BackpackBorderColor"
		"thumbnail_bgcolor_mouseover"	"BackpackPopupBGColor"
		"thumbnail_bgcolor_selected"	"ButtonPressColor"

		"thumbnails_rows"	"7"
		"thumbnails_columns"	"4"

		"thumbnails_x"		"c-282"
		"thumbnails_y"		"30"

		"thumbnails_delta_x"	"6"
		"thumbnails_delta_y"	"6"

		"thumbnail_modelpanels_kv"
		{
			"wide"		"70"
			"tall"		"43"

			"model_xpos"		""
			"model_ypos"		""
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"		"60"
			"model_tall"		"42"

			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // High quality item image
			}
		}
	}
	"mouseoveritempanel"
	{
		"text_ypos"		"2"
		"text_center"		"1"
		"text_center_x"		"1"
		"centerwrap"		"1"
		"padding_height"	"8"
		"textAlignment"		"center"

		"model_ypos"	""
		"model_xpos"	""
		"model_wide"	"200"
		"model_tall"	"150"
		"model_center_x"	"1"
		"model_center_y"	"1"
	}

	"PrevPageButton"
	{
		"xpos"			"2"
		"ypos"			"0"
		"pin_to_sibling" 	"CurPageLabel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"CurPageLabel"
	{
		"wide"			"52"
		"xpos"			"2"
		"ypos"			"0"
		"fgcolor_override"	"TanLight"
		"pin_to_sibling" 	"NextPageButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"NextPageButton"
	{
		"xpos"			"6"
		"ypos"			"5"
		"pin_to_sibling" 	"DataPanel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"WikiButton"
	{
		"xpos"		"0"
		"ypos"		"5"
		"pin_to_sibling" 	"DataPanel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"ViewSetButton"
	{
		"xpos"		"4"
		"ypos"		"0"
		"wide"		"100"
		"pin_to_sibling" 	"PrevPageButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"StoreButton"
	{
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"106"
		"tall"		"20"
		"font"		"HudFontSmallestBold"
		"pin_to_sibling" 	"DataPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"FiltersLabel"
	{
		"tall"		"0"
	}
	"FilterComboBox"
	{
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"120"
		"bgcolor_override"	"BackpackBorderColor"
		"pin_to_sibling" 	"DataPanel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"SelectedItemModelPanel"
	{
		"xpos"		"-3"
		"ypos"		"-6"
		"wide"		"264"

		"pin_to_sibling" 	"DataPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"DataPanel"
	{
		"ypos"		"4"
		"tall"		"359"

		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"

		"Data_TextRichText"
		{
			"xpos"			"2"
			"wide"			"268"
		}
	}

	"prevShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&a"
		"command"	"prevpage"
	}
	"nextShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&d"
		"command"	"nextpage"
	}
}