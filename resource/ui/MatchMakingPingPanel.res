#base "../../default_hudfiles/Resource/UI/MatchMakingPingPanel.res"
// Ping selection panel in Casual/Comp lobby

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
	}
	"MainContainer"
	{
		"BGPanel"
		{
			"border"	"QuickplayBorder"
			"bgcolor_override"	"Black"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"-4"
			"ypos"			"-6"
			"zpos"			"100"
			"wide"			"12"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labeltext"		"&X"
			"font"			"HudFontSmallBold"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"paintbackground"	"0"

			"pin_to_sibling"	"BGPanel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"defaultFgColor_override"	"0 0 0 0"
			"armedFgColor_override"		"0 0 0 0"
			"depressedFgColor_override"	"0 0 0 0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
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
				"image"			"close_button"
				"scaleImage"		"1"
				"proportionaltoparent" "1"
			}
		}
	}
}