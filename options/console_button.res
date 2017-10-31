"Resource/Console_Button.res"
{
	"SettingsButton" // Settings
	{
		"border_default"	"MainMenuSubButtonBorder"
	}
	"ConsoleButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ConsoleButton"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textinsetx"		"0"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"

		"tooltip"	"Toggle Console"
		"Command"	"engine toggleconsole"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_drawcolor"	"235 226 202 255"

		"pin_to_sibling"               "SettingsButton"
		"pin_corner_to_sibling"        "PIN_TOPRIGHT"
		"pin_to_sibling_corner"        "PIN_TOPLEFT"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/replay/thumbnails/glyph_console"
			"scaleImage"	"1"
		}
	}
}