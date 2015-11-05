#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storehome_base.res"
// Shop index

"Resource/UI/StorePage_Base.res"
{
	"StorePage"
	{
		"bgcolor_override"	"BackpackBGColor"
		"max_cart_model_panels"	"8"
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

	"ItemCategoryTabs"
	{
		"ButtonSettings"
		{
			"defaultBgColor_override"	"BackpackPopupBGColor"
			"armedBgColor_override"		"BackpackPopupBGColor"
			"selectedBgColor_override"	"BackpackBorderColor"
		}
	}
	
	"MarketPlaceButton"
	{
		"font"		"HudFontSmallestBold"
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
		"xpos"			"c-54"
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