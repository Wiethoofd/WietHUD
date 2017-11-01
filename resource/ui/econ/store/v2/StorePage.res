#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storepage.res"
// Shop - Items Tab

"Resource/UI/StorePage.res"
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
		"max_cart_model_panels"	"12"
		"item_panel_bgcolor"	"BackpackBorderColor"
		"item_panel_bgcolor_mouseover"	"BackpackPopupBGColor"
		"item_panel_bgcolor_selected"	"ButtonPressColor"

		"item_panels"		"24"
		"item_columns"		"6"
		"item_offcenter_x"	"-299"

		"item_backdrop_left_margin"	"8"
		"item_backdrop_right_margin"	"8"
		"item_backdrop_top_margin"	"8"

		"item_xdelta"		"5"
		"item_ydelta"		"5"

		"item_backdrop_color"	"46 44 46 255"
		"item_backdrop_bottom_margin"	"50"

		"modelpanels_kv"
		{
			"wide"			"96"
			"tall"			"62"

			"model_xpos"		""
			"model_ypos"		""
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"		"84"
			"model_tall"		"56"
		}
		"cart_modelpanels_kv"
		{
			"tall"			"24"
		}
	}

	"mouseoveritempanel"
	{
		"text_ypos"		"6"
		"padding_height"	"6"
	}
	"ClassFilterTooltipLabel"
	{
		"tall"			"30"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
	}
	"BackpackSpaceLabel"
	{
		"xpos"			"-2"
		"ypos"			"0"
		"tall"			"20"
		"fgcolor_override"	"TanLight"
		"pin_to_sibling" 	"CartButton"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"CartButton"
	{
		"xpos"			"c-300"
		"ypos"			"352"
		"font"			"HudFontSmall"
		"textinsetx"		"10"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
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
		"tall"			"24"
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
		"tall"			"24"
		"ypos"			"0"
		"fgcolor_override"	"TanLight"
		"pin_to_sibling" 	"NextPageButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"NextPageButton"
	{
		"xpos"			"-8"
		"ypos"			"-6"
		"tall"			"24"
		"pin_to_sibling" 	"ItemBackdrop"
		"pin_corner_to_sibling" "PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	
	"prevPageKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&a"
		"command"	"prevpage"
	}
	"nextPageKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&d"
		"command"	"nextpage"
	}

	"ClassFilterNavPanel"
	{
		"ButtonSettings"
		{
			"image_drawcolor"	"80 80 80 200"
			"image_armedcolor"	"160 160 160 255"
			"image_selectedcolor"	"255 255 255 255"

			"SubImage"
			{
				"wide"			"20"
				"tall"			"20"
			}
		}
		"Buttons"
		{
			"all"
			{
				"image_default"		"replay/thumbnails/filter_all"
				"image_armed"		"replay/thumbnails/filter_all"
				"image_selected"	"replay/thumbnails/filter_all"
			}
			"scout"
			{
				"image_default"		"replay/thumbnails/filter_scout"
				"image_armed"		"replay/thumbnails/filter_scout"
				"image_selected"	"replay/thumbnails/filter_scout"
			}
			"soldier"
			{
				"image_default"		"replay/thumbnails/filter_soldier"
				"image_armed"		"replay/thumbnails/filter_soldier"
				"image_selected"	"replay/thumbnails/filter_soldier"
			}
			"pyro"
			{
				"image_default"		"replay/thumbnails/filter_pyro"
				"image_armed"		"replay/thumbnails/filter_pyro"
				"image_selected"	"replay/thumbnails/filter_pyro"
			}
			"demo"
			{
				"image_default"		"replay/thumbnails/filter_demo"
				"image_armed"		"replay/thumbnails/filter_demo"
				"image_selected"	"replay/thumbnails/filter_demo"
			}
			"heavy"
			{
				"image_default"		"replay/thumbnails/filter_heavy"
				"image_armed"		"replay/thumbnails/filter_heavy"
				"image_selected"	"replay/thumbnails/filter_heavy"
			}
			"engineer"
			{
				"image_default"		"replay/thumbnails/filter_engineer"
				"image_armed"		"replay/thumbnails/filter_engineer"
				"image_selected"	"replay/thumbnails/filter_engineer"
			}
			"medic"
			{
				"image_default"		"replay/thumbnails/filter_medic"
				"image_armed"		"replay/thumbnails/filter_medic"
				"image_selected"	"replay/thumbnails/filter_medic"
			}
			"sniper"
			{
				"image_default"		"replay/thumbnails/filter_sniper"
				"image_armed"		"replay/thumbnails/filter_sniper"
				"image_selected"	"replay/thumbnails/filter_sniper"
			}
			"spy"
			{
				"image_default"		"replay/thumbnails/filter_spy"
				"image_armed"		"replay/thumbnails/filter_spy"
				"image_selected"	"replay/thumbnails/filter_spy"
			}
		}
	}
}