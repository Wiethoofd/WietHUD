#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storehome_base.res"
// Shop index

"Resource/UI/StorePage_Base.res"
{
	"ReloadSchemeButton"
	{
		"ypos"		"4"
		"visible"	"0"
		"textinsetx"	"0"
	}
	"StorePage"
	{
		"bgcolor_override"	"BackpackBGColor"
		"max_cart_model_panels"	"8"
		"item_panel_bgcolor"	"BackpackBorderColor"
		"item_panel_bgcolor_mouseover"	"BackpackPopupBGColor"
		"item_panel_bgcolor_selected"	"ButtonPressColor"
		
		"item_ypos"		"60"
		"item_offcenter_x"	"-50"

		"item_panels"		"12"

		"item_backdrop_left_margin"	"8"
		"item_backdrop_right_margin"	"8"
		"item_backdrop_top_margin"	"8"
		
		"item_xdelta"		"5"
		"item_ydelta"		"5"
		
		"item_backdrop_color"	"46 44 46 255"
		"item_backdrop_bottom_margin"	"30"
		
		"classicon_xdelta"	"2"
		
		"modelpanels_kv"
		{
			"model_xpos"		""
			"model_ypos"		""
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"		"84"
			"model_tall"		"56"
		}
	}

	"ItemCategoryTabs"
	{
		"xpos"			"-8"
		"ypos"			"-6"
		"pin_to_sibling" 	"ItemBackDrop"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
		"ButtonSettings"
		{
			"defaultBgColor_override"	"BackpackBorderColor"
			"armedBgColor_override"		"BackpackPopupBGColor"
			"selectedBgColor_override"	"46 44 46 255"
		}
	}
	
	"mouseoveritempanel"
	{
		"text_ypos"		"6"
		"padding_height"	"6"
	}
	"BackpackSpaceLabel"
	{
		"xpos"			"-6"
		"ypos"			"-2"
		"zpos"			"2"
		"tall"			"16"
		"fgcolor_override"	"TanLight"
		"pin_to_sibling" 	"ItemBackdrop"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"CartButton"
	{
		"font"			"HudFontSmall"
		"textinsetx"		"10"
		"ypos"			"355"
	}
	"CartImage"
	{
		"xpos"			"-2"
		"ypos"			"-2"
		"pin_to_sibling" 	"CartButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"PrevPageButton"
	{
		"xpos"			"2"
		"ypos"			"0"
		"labelText"		"&A"
		"pin_to_sibling" 	"CurPageLabel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
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
		"xpos"			"-8"
		"ypos"			"-5"
		"labelText"		"&D"
		"pin_to_sibling" 	"ItemBackdrop"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
	}
}