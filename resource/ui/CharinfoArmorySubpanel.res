#base "../../default_hudfiles/Resource/UI/CharInfoArmorySubPanel.res"
// Backpack Item Catalog

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"ReloadSchemeButton" { "visible" "0" "labeltext" "rs" "wide" "25" "textinsetx" "0" }
	"armory_panel"
	{
		"zpos"			"510"
		"bgcolor_override"	"BackpackBGColor"
		"thumbnail_bgcolor"	"BackpackBorderColor"
		"thumbnail_bgcolor_mouseover"	"BackpackPopupBGColor"
		"thumbnail_bgcolor_selected"	"ButtonPressColor"
		
		"thumbnails_x"		"c-290"
		"thumbnails_y"		"59"
		"thumbnails_rows"	"6"
		"thumbnails_columns"	"4"
		
		"thumbnails_delta_x"	"6"
		"thumbnails_delta_y"	"6"
		
		"thumbnail_modelpanels_kv"
		{
			"wide"			"70"
			"tall"			"46"
			
			"model_xpos"		""
			"model_ypos"		""
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"		"64"
			"model_tall"		"42"
			
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // High quality item image
			}
		}
	}
	"mouseoveritempanel"
	{
		"text_ypos"		"8"
		"text_center"		"1"
		"centerwrap"		"1"
		"padding_height"	"8"
		
		"name_label_alignment"	"1"
		"text_xpos_collection"	"2"
 
		"model_ypos"	""
		"model_xpos"	""
		"model_wide"	"200"
		"model_tall"	"150"
		"model_center_x"	"1"
		"model_center_y"	"1"
		
		"attriblabel"
		{
			"ypos"		"10"
			"wide"		"150"
			"tall"		"30"
		}
		"itemmodelpanel"
		{
			"ypos"			"0"
			"inventory_image_type"	"1" // High quality item image
		}
	}
	
	"SelectedItemModelPanel"
	{
		"xpos"	"c23"
		"ypos"	"5"
		"wide"	"266"
		"model_tall"	"0"
	}
	
	"PrevPageButton"
	{
		"xpos"			"2"
		"ypos"			"0"
		"pin_to_sibling" 	"CurPageLabel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"CurPageLabel"
	{
		"wide"			"60"
		"xpos"			"2"
		"ypos"			"0"
		"fgcolor_override"	"TanLight"
		"pin_to_sibling" 	"NextPageButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"NextPageButton"
	{
		"xpos"			"14"
		"ypos"			"0"
		"pin_to_sibling" 	"ViewSetButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
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
	
	"FilterComboBox"
	{
		"bgcolor_override"	"BackpackBorderColor"
	}
	"DataPanel"
	{
		"ypos"		"3"
		"tall"			"360"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		
		"Data_TextRichText"
		{
			"xpos"			"1"
			"ypos"			"2"
			"wide"			"268"
			"tall"			"150"
			"pin_to_sibling" 	"SelectedItemModelPanel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}
	"ViewSetButton"
	{
		"xpos"	"0"
		"ypos"	"4"
		"pin_to_sibling" 	"DataPanel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"WikiButton"
	{
		"xpos"	"0"
		"ypos"	"4"
		"pin_to_sibling" 	"DataPanel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}
	"StoreButton"
	{
		"xpos"	"4"
		"ypos"	"0"
		"wide"	"120"
		"tall"	"20"
		"font"	"HudFontSmallestBold"
		"pin_to_sibling" 	"PrevPageButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}