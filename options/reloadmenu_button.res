"Resource/ReloadMenu_Button.res"
{
	"ReloadMenu_Button"
	{
		"ControlName"	"CExImageButton"
		"fieldname"		"ReloadMenu_Button"
		"xpos"			"c-65"
		"ypos"			"445"
		"wide"			"85"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textinsetx"		"25"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"labelText"		"Reload"
		"command"		"engine incrementvar mat_antialias 1 2 1"
		"default"		"1"

		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_create"
			"scaleImage"	"1"
		}
	}
}