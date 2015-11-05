#base "../../../default_hudfiles/resource/ui/econ/CollectionCraftingDialog_base.res"
// Trade Up Panel

"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"CollectionCraftingPanel"
	{
		"ItemContainerKV"
		{
			"itempanel"
			{
				"itemmodelpanel"
				{
					"inventory_image_type"	"1"
				}
			}
		}
	}
	"Dimmer"
	{
		"bgcolor_override"	"30 25 25 245"
	}
	"BG"
	{
		"Border"
		{
			"border"		"QuickplayBorder"
			"bgcolor_override"	"BackpackPopupBGColor"
		}
	}
	
	"CloseButton"
	{
		"labeltext"		"&X"
		
		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"
	}
}