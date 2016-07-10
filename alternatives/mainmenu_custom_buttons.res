"Resource/UI/MainMenuOverride.res"
{
	// Avatar & Welcome Message
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"	"AvatarImage"
		"xpos"		"-7"
		"ypos"		"-5"
		"zpos"		"20"
		"wide"		"20"
		"tall"		"20"
		"visible"	"0"
		"enabled"	"1"
		"image"		""
		"scaleImage"	"1"
		"color_outline"	"52 48 45 0"
		
		"pin_to_sibling"	"TopLeftDataPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
	}
	"TopLeftDataPanel" // Welcome back text
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TopLeftDataPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"tall"		"150"
		"visible"	"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"	"MainMenuBGPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"WelcomeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"WelcomeLabel"
			"font"		"HudFontSmallestShadow"
			"labelText"	"#WelcomeBack"
			"textAlignment"	"center"
			"xpos"		"8"
			"ypos"		"7"
			"wide"		"260"
			"tall"		"16"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
	}

	"SpectateButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SpectateButton"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"

		"pin_to_sibling"	"ReportPlayerButton"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"0"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override"	"46 43 42 255"
			"armedFgColor_override"		"235 226 202 255"
			"depressedFgColor_override"	"46 43 42 255"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_view"
				"scaleImage"	"1"
			}
		}
	}


	"ItemsContainer"
	{
		"RecordDemoButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"RecordDemoButton"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"11"
			"wide"			"130"
			"tall"			"36"
			"visible"		"0"
			"PaintBackgroundType"	"0"

			"navToRelay"	"SubButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"125"
				"tall"			"26"
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
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"46 43 42 255"

				"image_default"	"../vgui/replay/replay_camera_reclight_off"
				"image_armed"	"../vgui/replay/replay_camera_reclight_on"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"3"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}
		"StopDemoRecord"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"StopDemoRecord"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"26"
			"tall"			"26"
			"visible"		"0"
			"PaintBackgroundType"	"0"

			"navToRelay"	"SubButton"

			"pin_to_sibling"	"RecordDemoButton"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"25"
				"tall"			"25"
				"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"0"
				"textinsetx"		"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"		"west"
				"dulltext"		"0"
				"brighttext"		"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuMiniButtonDefault"
				"border_armed"		"MainMenuMiniButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"46 43 42 255"

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"235 226 202 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"4"
					"ypos"			"4"
					"zpos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../vgui/replay/thumbnails/replay_icon_stop"
					"scaleImage"	"1"
				}
			}
		}
		"HudIssuesFixButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"HudIssuesFixButton"
			"xpos"			"130"
			"ypos"			"3"
			"zpos"			"11"
			"wide"			"130"
			"tall"			"36"
			"visible"		"0"
			"PaintBackgroundType"	"2"

			"navToRelay"	"SubButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"125"
				"tall"			"26"
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
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"46 43 42 255"

				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"3"
					"ypos"			"3"
					"zpos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/hud_obj_status_sapper"
					"scaleImage"	"1"
				}
			}
		}
		"SndRestartButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SndRestartButton"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"26"
			"tall"			"26"
			"visible"		"0"

			"navToRelay"	"SubButton"

			"pin_to_sibling"	"HudIssuesFixButton"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"25"
				"tall"			"25"
				"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"0"
				"textinsetx"		"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"		"west"
				"dulltext"		"0"
				"brighttext"		"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuMiniButtonDefault"
				"border_armed"		"MainMenuMiniButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"46 43 42 255"

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"235 226 202 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"4"
					"ypos"			"4"
					"zpos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_muted"
					"scaleImage"	"1"
				}
			}
		}
		
		"CraftButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CraftButton"
			"xpos"			"-6"
			"ypos"			"0"
			"zpos"			"12"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"

			"navToRelay"	"SubButton"

			"pin_to_sibling"	"CharacterSetupButton"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"25"
				"tall"			"25"
				"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"0"
				"textinsetx"		"100"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"		"west"
				"dulltext"		"0"
				"brighttext"		"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuMiniButtonDefault"
				"border_armed"		"MainMenuMiniButtonArmed"
				"paintbackground"	"0"

				"image_default"		"crafting_anvil_gray"
				"image_armed"		"crafting_anvil"

				"defaultFgColor_override"	"46 43 42 255"
				"armedFgColor_override"		"235 226 202 255"
				"depressedFgColor_override"	"46 43 42 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"4"
					"ypos"			"4"
					"zpos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}
	}

	"NewUserForumsButton"
	{
		"border_default"	"MainMenuSubButtonBorder"
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"24"
		"visible"		"1"

		"pin_to_sibling"               "NewUserForumsButton"
		"pin_corner_to_sibling"        "PIN_TOPRIGHT"
		"pin_to_sibling_corner"        "PIN_TOPLEFT"

		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"24"
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

			"border_default"	"MainMenuSubButtonBorder"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"235 226 202 255"

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
}