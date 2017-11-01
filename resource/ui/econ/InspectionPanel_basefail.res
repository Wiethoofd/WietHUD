#base "../../../options/reloadscheme_button.res"
#base "../../../Resource/UI/econ/InspectionPanel.res"
// Weapon Inspection Panel
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
		"visible"	"0"
	}

	"ItemName"
	{
		"ypos"			"20"
		"wide"			"f60"

		"consume_mode"
		{
			"ypos"		"5"
			"wide"		"f6"
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
		"wide"			"f0"
		"tall"			"f0"

		"max_pitch"			"360000"
		"model_rotate_yaw_speed"	"20"
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

	"TeamNavPanel"
	{
		"ypos"				"4"

		"consume_mode"
		{
			"xpos"			"0"
			"ypos"			"-7"

			"pin_to_sibling"	"PaintkitPreviewContainer"
			"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		}
	}

	"PaintkitPreviewContainer"
	{
		"xpos"			"0"
		"ypos"			"-20"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"TransparentBlack"

		"pin_to_sibling"	"ModelInspectionPanel"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"

		"consume_mode"
		{
			"ypos"		"-63"
			"border"	"QuickplayBorder"
		}
		"fixed_paintkit"
		{
			"tall"		"55"
		}

		"DebugButton"
		{
			"visible"	"0"
		}

		"NewSeedButton"
		{
			"consume_mode"
			{
				"visible"	"1" // MAGIC EVERYONE! - Merasmus
			}
		}
		"SeedTextEntry"
		{
			"consume_mode"
			{
				"visible"	"1" // MAGIC EVERYONE! - Merasmus
			}
		}
	}
}