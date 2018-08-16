// WietHUD logo for in main menu
"Resource/UI/MainMenuOverride.res"
{
	"WietHUD_logo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WietHUD_logo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"105"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
		"command"		"echo WietHUD"

		"pin_to_sibling"	"TFLogoImage"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"

		"navToRelay"		"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"56"
			"autoResize"		"0"
			"textAlignment"		"center"
			"visible"		"1"
			"enabled"		"1"
			"use_proportional_insets" "1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"

			"defaultFgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"0 0 0 0"
			"depressedFgColor_override"	"0 0 0 0"

			"image_drawcolor"	"245 245 245 255"
			"image_armedcolor"	"236 236 236 255"

			if_fullmoon {
				"sound_released"	"UI/wooo_tree.wav"
			}

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/wiethud_logo"
				"proportionaltoparent"	"1"
				"scaleImage"		"1"
			}
		}

		"SubImageShadow"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImageShadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/replay/thumbnails/wiethud_logo"
			"proportionaltoparent"	"1"
			"scaleImage"		"1"
			"drawcolor"		"Black"
			"alpha"			"219"
		}
	}
}