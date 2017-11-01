#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/StorePreviewItemPanel.res"

"Resource/UI/StorePreviewItemPanel.res"
{
	"BgPanel"
	{
		"zpos"		"-1"
	}
	"DialogFrame"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackBGColor"
		"paintbackground"	"1"

		"DetailsView"
		{
			"ScrollableChild"
			{
				"ItemWikiPageButton"
				{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
				}
			}
		}

		"FootBottomPanel"
		{
			"bgcolor_override" "BackpackPopupBGColor"
		}
	}

	"ItemIcon1"
	{
		"wide"		"26"
		"tall"		"18"
		"border"	"NoBorder"

		"bgblockout"
		{
			"xpos"		"1"
			"ypos"		"1"
			"wide"		"24"
			"tall"		"16"
			"border"	"NoBorder"
		}
		"itempanel"
		{
			"model_xpos"	""
			"model_ypos"	""
			"model_wide"	"28"
			"model_tall"	"15"
			"model_center_x"	"1"
			"model_center_y"	"1"

			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // High quality item image
				"antialias"		"1"
			}
		}
	}

	"CloseButton"
	{
		"labeltext"		"&X"

		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"
	}

	"BackButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"AddToCartButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}