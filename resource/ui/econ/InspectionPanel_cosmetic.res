#base "../../../default_hudfiles/resource/ui/econ/InspectionPanel_Cosmetic.res"
// Inspect cosmetic in backpack

"Resource/UI/econ/InspectionPanel_Cosmetic.res"
{
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
	"BgPanel"
	{
		"zpos"		"-1"
	}

	"classmodelpanel"
	{
		"allow_rot"		"1"
		"render_texture"	"0"
		"tall"			"240"

		"model"
		{
			"force_pos"	"1"
			"origin_x"	"190"
			"origin_z"	"-36"
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


	"OptionsButton"
	{
		"xpos"			"c-63"
	}

	"ZoomButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ZoomButton"
		"xpos"			"c-47"
		"ypos"			"c-173"
		"zpos"			"20"
		"wide"			"11"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"zoom_toggle"

		"paintbackground"	"0"

		"image_drawcolor"		"118 107 94 200"
		"image_armedcolor"		"128 117 104 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_zoom"
			"scaleImage"	"1"
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