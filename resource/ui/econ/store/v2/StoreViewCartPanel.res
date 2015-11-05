#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storeviewcartpanel.res"
// Cart/Checkout

"Resource/UI/StoreViewCartPanel.res"
{
	"store_viewcart_panel"
	{
		"titletextinsetY"	"-20"
		"bgcolor_override"	"BackpackBGColor"
		
		"item_entry_kv"
		{
			"wide"			"588"

			"itempanel"
			{
				"wide"		"450"
				
				"text_xpos"	"90"
				"text_ypos"	"0"
				"text_center"	"1"
				"text_center_y"	"1"
				"text_wide"	"360"
				"text_tall"	"60"
				
				"itemmodelpanel"
				{
					"inventory_image_type"	"1"
					"use_item_rendertarget" "0"
					"allow_rot"		"0"
					"antialias"		"1"
				}
			}
			
			"SeparatorLine"
			{
				"xpos"		"1"
				"ypos"		"59"
				"wide"		"587"
				"tall"		"2"
				"scaleImage"	"1"
			}
			"RemoveButton"
			{
				"wide"		"75"
				"xpos"		"510"
			}
			"PriceLabel"
			{
				"xpos"		"410"
			}
		}
	}
	
	"ClientArea"
	{
		"ypos"			"42"
		"tall"			"396"
		"bgcolor_override"	"BackpackBGColor"
		
		"ItemListContainerScroller" // Itemlist
		{
			"ypos"			"55"
			"tall"			"300"
			"bgcolor_override"	"BackpackPopupBGColor"
			
			"Scrollbar"
			{
				"tall"	"300"
				"xpos"	"589"
			}
			"ItemListContainer"
			{
				"tall"	"300"
				
				"PurchaseFooter"
				{
					"wide"		"f0"
					
					"TotalPriceLabel"
					{
						"xpos"		"405"
						"tall"		"46"
					}
				}
			}
		}
		
		"HeaderLine"
		{
			"tall"		"2"
		}
		"SeparatorLine"
		{
			"visible"	"0"
			"ypos"		"54"
			"tall"		"2"
			"scaleImage"	"1"
		}
	}
	
	"BackgroundHeader"
	{
		"tall"		"50"
		"image"		""
		"fillcolor_override"	"BackpackBorderColor"
	}	
	"BackgroundFooter"
	{
		"ypos"		"435"
		"image"		""
		"fillcolor_override"	"BackpackBorderColor"
	}
	"FooterLine"
	{
		"tall"		"2"
		"ypos"		"435"
	}
	
	"CloseButton" // Continue Shopping
	{
		"ypos"		"445"
		"zpos"		"250"
		"tall"		"24"
		"labelText"	"<< Continue Shopping (&Q)"
	}
	
	"CheckoutButton"
	{
		"xpos"			"c170"
		"ypos"			"445"
		"wide"			"130"
		"tall"			"24"
	}
}