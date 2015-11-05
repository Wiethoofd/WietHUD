#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storepage_maps.res"
// Shop - Maps Tab

"Resource/UI/StorePage_Maps.res"
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

	"CartButton"
	{
		"font"			"HudFontSmall"
		"textinsetx"		"10"
	}
	"CartImage"
	{
		"xpos"			"c-298"
	}
	
	"PrevPageButton"
	{
		"labelText"		"&A"
	}	
	"NextPageButton"
	{
		"labelText"		"&D"
	}
}