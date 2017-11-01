#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/StorePreviewItemPanel_fullscreen.res"

"Resource/UI/StorePreviewItemPanel_fullscreen.res"
{
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
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"AddToCartButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}