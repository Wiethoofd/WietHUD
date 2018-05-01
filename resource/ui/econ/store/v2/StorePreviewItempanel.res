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

	"classmodelpanel"
	{
		"allow_rot"		"1"
		"render_texture"	"0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-30"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}
	}

	"RotLeftButton"
	{
		"tall"		"0"
	}

	"RotRightButton"
	{
		"tall"		"0"
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
	"ClassUsageImage1"
	{
		"wide"		"18"
		"tall"		"18"
		"border"	"NoBorder"
		"image_indent"	"1"
	}
	"ClassUsageImage2"
	{
		"wide"		"18"
		"tall"		"18"
		"border"	"NoBorder"
		"image_indent"	"1"
	}
	"ClassUsageImage3"
	{
		"wide"		"18"
		"tall"		"18"
		"border"	"NoBorder"
		"image_indent"	"1"
	}
	"ClassUsageImage4"
	{
		"wide"		"18"
		"tall"		"18"
		"border"	"NoBorder"
		"image_indent"	"1"
	}
	"ClassUsageImage5"
	{
		"wide"		"18"
		"tall"		"18"
		"border"	"NoBorder"
		"image_indent"	"1"
	}
	"ClassUsageImage6"
	{
		"wide"		"18"
		"tall"		"18"
		"border"	"NoBorder"
		"image_indent"	"1"
	}
	"ClassUsageImage7"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage7"
		"xpos"			"165"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"border"	"NoBorder"
		"image_indent"	"1"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage8"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage8"
		"xpos"			"165"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"border"	"NoBorder"
		"image_indent"	"1"
		"PaintBackgroundType"	"2"
	}
	"ClassUsageImage9"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage9"
		"xpos"			"165"
		"ypos"			"225"
		"zpos"			"5"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"border"	"NoBorder"
		"image_indent"	"1"
		"PaintBackgroundType"	"2"
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
	"TryItOutButton"
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