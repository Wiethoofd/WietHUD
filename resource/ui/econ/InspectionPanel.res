//#base "../../../options/reloadscheme_button.res"
// Weapon/Paint Kit Inspection Panel
// Embedded in ConfirmApplyPaintKitDialog for War Paints

"Resource/UI/econ/InspectionPanel.res"
{
	"InspectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InspectionPanel"
		"tall"			"f10"
		"proportionaltoparent"	"1"
	}
	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"item_carousel_bg"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
	}

	"ItemName"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemName"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"f80"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"

		"consume_mode"
		{
			"ypos"		"5"
			"wide"		"f6"
		}

		"text_ypos"		"2"
		"text_center"		"0"
		"paint_icon_hide"	"1"
		"model_hide"		"1"
		"text_forcesize"	"4"
		"name_only"		"1"
		"attrib_only"		"0"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
			"inventory_image_type"	"1"
			"continued_velocity"	"1"
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"r30"
		"ypos"			"6"
		"zpos"			"100"
		"wide"			"19"
		"tall"			"19"
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
		"actionsignallevel"	"1"

		"paintbackground"	"0"

		"consume_mode"
		{
			"visible"		"0"
		}

		"pin_to_sibling"	"MainContainer"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"

		"image_drawcolor"	"150 60 45 255"
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
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"force_use_model"		"1"
		"use_item_rendertarget" 	"0"
		"allow_rot"			"1"
		"allow_pitch"			"1"
		"max_pitch"			"360000"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"				"75"
		"model_rotate_yaw_speed"	"20"

		"model"
		{
			"force_pos"	"1"

			"angles_x"		"7"
			"angles_y"		"130"
			"angles_z"		"0"
			"origin_x"		"175"
			"origin_y"		"0"
			"origin_z"		"0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spot light"
			{
				"name"				"spot"
				"color"				"1 .9 .9"
				"attenuation"		"4.5 0 0"
				"origin"			"0 0 100"
				"direction"			"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"			"25"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"cs-0.5"
		"ypos"				"4"
		"zpos"				"100"
		"wide"				"60"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"

		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"0"
		"align"				"west"

		"consume_mode"
		{
			"xpos"			"0"
			"ypos"			"-7"

			"pin_to_sibling"	"PaintkitPreviewContainer"
			"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		}

		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"

			"fgcolor"			"TanDark"
			"defaultFgColor_override"	"TanDark"
			"armedFgColor_override"		"TanDark"
			"depressedFgColor_override"	"TanDark"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 255"

			"paintborder"		"0"

			"image_drawcolor"	"255 255 255 77"
			"image_armedcolor"	"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"

			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"

				"SubImage"
				{
					"image"			"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"

				"SubImage"
				{
					"image"			"store/store_blueteam"
				}
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"0"
		"ypos"			"-20"
		"wide"			"300"
		"tall"			"100"
		"zpos"			"100"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"TransparentBlack"
		"mouseinputenabled"	"1"
		"proportionaltoparent"	"1"

		"visible"		"0"

		"pin_to_sibling"	"ModelInspectionPanel"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"

		"fixed_item"
		{
			"tall"		"80"
			"visible"	"1"
		}
		"fixed_paintkit"
		{
			"tall"		"55"
			"visible"	"1"
		}
		"consume_mode"
		{
			"ypos"		"-63"
		}

		"DebugButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DebugButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1005"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
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
			"Command"		"debug_menu"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"paintbackground"	"0"

			"defaultFgColor_override" "0 0 0 0"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"TanDark"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}
		} // Debug button


		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"HudFontSmallest"
			"wrap"				"0"
			"xpos"				"rs1-10"
			"ypos"				"10"
			"zpos"				"100"
			"wide"				"200"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"0 0 0 0"
			"disabledFgColor_override" "235 226 202 255"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "235 226 202 255"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"HudFontSmallest"
			"wrap"				"0"
			"xpos"				"rs1-10"
			"ypos"				"30"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"zpos"				"100"
			"wide"				"200"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"

			"fixed_item"
			{
				"visible"	"0"
			}

			"proportionaltoparent"	"1"

			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"0 0 0 0"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "235 226 202 255"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"30"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"

			"fixed_item"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"90"
			"ypos"			"50"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"zpos"			"1"
			"wide"			"204"
			"tall"			"30"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"50"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"NewSeedButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NewSeedButton"
			"xpos"			"8"
			"ypos"			"75"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"70"
			"tall"			"20"
			"autoResize"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" 	"2"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"keyboardinputenabled"	"0"
			
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"command"		"random_seed"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"xpos"			"90"
			"ypos"			"75"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"120"
			"tall"			"20"
			"autoResize"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"bgcolor_override"	"0 0 0 200"
			"maxchars"		"20"

			"consume_mode"
			{
				"visible"	"1" // MAGIC EVERYONE! - Merasmus
			}
		}

		// Show the random seed for paintkit weapons
		// Has label and blocks changing the input
		"SeedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SeedLabel"
			"font"			"HudFontSmallest"
			"labelText"		"Seed"
			"textAlignment"		"west"
			"xpos"			"8"
			"ypos"			"75"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"wide"			"80"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"

			"consume_mode"
			{
				"visible"	"1"
			}
		}
		"SeedTextEntryBlock"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SeedTextEntryBlock"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"15"
			"wide"			"120"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"80 80 80 30"
			
			"pin_to_sibling"	"SeedTextEntry"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"

			"consume_mode"
			{
				"visible"	"1" // MAGIC EVERYONE! - Merasmus
			}
		}

		"MarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MarketButton"
			"xpos"			"rs1-10"
			"ypos"			"75"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"100"
			"wide"			"75"
			"tall"			"20"
			"labelText"		"#TF_ItemAd_ViewOnMarket"
			"font"			"AdFont_PurchaseButton"
			"textinsetx"		"0"
			"textAlignment"		"center"

			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"command"		"market"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"

			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"

			"defaultBgColor_override"	"72 103 32 255"
			"armedBgColor_override"		"72 133 32 255"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
}