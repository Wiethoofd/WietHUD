#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storepage.res"
// Shop - Items Tab

"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"bgcolor_override"	"BackpackBGColor"
		"max_cart_model_panels"	"14"
		"item_panel_bgcolor"	"BackpackPopupBGColor"
		"item_backdrop_color"	"36 34 36 255"
		
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
	"PrevPageButton"
	{
		"labelText"		"&A"
	}	
	"NextPageButton"
	{
		"labelText"		"&D"
	}

	"CartButton"
	{
		"font"			"HudFontSmall"
		"textinsetx"		"10"
	}
	"CartImage"
	{
		"xpos"			"c-298"
	}

	"ClassFilterNavPanel"
	{
		"ButtonSettings"
		{
			"image_drawcolor"	"0 0 0 255"
			"image_armedcolor"	"255 255 255 255"
			"image_selectedcolor"	"255 255 255 255"
		}
		"Buttons"
		{
			"all"
			{
				"image_default"		"class_icons/filter_all_motd" // Unselected
				"image_armed"		"class_icons/filter_all_motd" // Hover
				"image_selected"	"class_icons/filter_all_on" // Active
				"image_drawcolor"	"TanLight"
				
				"SubImage"
				{
					"image"			"class_icons/filter_all_motd"
				}				
			}
			"scout"
			{
				"image_default"		"class_icons/filter_scout_motd"
				"image_armed"		"class_icons/filter_scout_motd"
				"image_selected"	"class_icons/filter_scout_on"
				
				"SubImage"
				{
					"image"			"class_icons/filter_scout_motd"
				}				
			}
			"soldier"
			{
				"image_default"		"class_icons/filter_soldier_motd"
				"image_armed"		"class_icons/filter_soldier_motd"
				"image_selected"	"class_icons/filter_soldier_on"

				"SubImage"
				{
					"image"			"class_icons/filter_soldier_motd"
				}				
			}
			"pyro"
			{
				"image_default"		"class_icons/filter_pyro_motd"
				"image_armed"		"class_icons/filter_pyro_motd"
				"image_selected"	"class_icons/filter_pyro_on"
				
				"SubImage"
				{
					"image"			"class_icons/filter_pyro_motd"
				}				
			}
			"demo"
			{
				"image_default"		"class_icons/filter_demo_motd"
				"image_armed"		"class_icons/filter_demo_motd"
				"image_selected"	"class_icons/filter_demo_on"
				
				"SubImage"
				{
					"image"			"class_icons/filter_demo_motd"
				}				
			}	
			"heavy"
			{
				"image_default"		"class_icons/filter_heavy_motd"
				"image_armed"		"class_icons/filter_heavy_motd"
				"image_selected"	"class_icons/filter_heavy_on"
				
				"SubImage"
				{
					"image"			"class_icons/filter_heavy_motd"
				}				
			}
			"engineer"
			{
				"image_default"		"class_icons/filter_engineer_motd"
				"image_armed"		"class_icons/filter_engineer_motd"
				"image_selected"	"class_icons/filter_engineer_on"
				
				"SubImage"
				{
					"image"			"class_icons/filter_engineer_motd"
				}				
			}
			"medic"
			{
				"image_default"		"class_icons/filter_medic_motd"
				"image_armed"		"class_icons/filter_medic_motd"
				"image_selected"	"class_icons/filter_medic_on"
				
				"SubImage"
				{
					"image"			"class_icons/filter_medic_motd"
				}				
			}
			"sniper"
			{
				"image_default"		"class_icons/filter_sniper_motd"
				"image_armed"		"class_icons/filter_sniper_motd"
				"image_selected"	"class_icons/filter_sniper_on"
				
				"SubImage"
				{
					"image"			"class_icons/filter_sniper_motd"
				}				
			}
			"spy"
			{
				"image_default"		"class_icons/filter_spy_motd"
				"image_armed"		"class_icons/filter_spy_motd"
				"image_selected"	"class_icons/filter_spy_on"

				"SubImage"
				{
					"image"			"class_icons/filter_spy_motd"
				}				
			}	
		}
	}
}