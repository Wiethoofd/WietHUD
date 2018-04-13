#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/StorePreviewItemPanel_fullscreen.res"

"Resource/UI/StorePreviewItemPanel_fullscreen.res"
{
	"FullscreenStorePreview"
	{
		"ypos"	"20"
		"tall"	"p20"
		"proportionaltoparent"	"1"
		"fullscreen_modelpanel_origin_x"	"251"
		"fullscreen_modelpanel_origin_y"	"0"
		"fullscreen_modelpanel_origin_z"	"-40"
	}
	"classmodelpanel"
	{
		"allow_manip"		"1"
	}
	"ZoomInButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ZoomInButton"
		"xpos"			"r45"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
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

		"image_drawcolor"	"118 107 94 200"
		"image_armedcolor"	"246 247 213 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_zoom"
			"scaleImage"	"1"
		}
	}

	"RotateLeftButton"
	{
		"visible"		"0"
	}
	"RotateRightButton"
	{
		"visible"		"0"
	}

	"TryItOutButton"
	{
		"xpos"			"0"
		"ypos"			"10"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
		
		"pin_to_sibling"	"AddToCartButton"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"AddToCartButton"
	{
		"xpos"			"rs-5"
		"ypos"			"rs-5"
		"proportionaltoparent"	"1"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}