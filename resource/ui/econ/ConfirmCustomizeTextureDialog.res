#base "../../../default_hudfiles/Resource/UI/econ/ConfirmCustomizeTextureDialog.res"
// Applying Decal

"Resource/UI/econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		"paintbackgroundtype"	"2"
		"paintborder"		"1"
	}

	"mouseoveritempanel"
	{
		"text_center_y"		"1"
		"text_ypos"		"8"
		"padding_height"	"8"

		"attriblabel"
		{
			"ypos"		"10"
			"wide"		"150"
			"tall"		"30"
		}
	}

	"TitleLabel"
	{
		"font"			"HudFontSmallShadow"
		"tall"			"70"
	}

	"ToolBG"
	{
		"border"		"BackpackItemBorder_PaintkitWeapon"
	}
	"tool_icon"
	{
		"visible"		"0"
	}
	"tool_modelpanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}

	"SubjectBG"
	{
		"xpos"			"466"
		"border"		"BackpackItemBorder_PaintkitWeapon"
	}
	"subject_icon"
	{
		"visible"		"0"
	}
	"subject_modelpanel"
	{
		"xpos"				"466"
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}

	"paint_model"
	{
		"itemmodelpanel"
		{
			"force_use_model"	"1"
			"use_item_rendertarget" "1"
			"antialias"		"1"
			"allow_manip"		"1"
		}
	}

	"SelectImagePage"
	{
		"ImagePaletteGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"

			"BrowseForNewImageButton"
			{
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboBoxBorder"
			}
		}
		"PreviewImageGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"

			"GradientBgPanel"
			{
				"image"		""
			}
		}
		"CancelButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"NextButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}

	"AdjustFilterPage"
	{
		"PageTitleLabel"
		{
			//"labelText"		"2. Filter"
		}
		"FilterOptionsGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"

			"StencilOptions"
			{
				"PrevStencilPaletteButton"
				{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
				}
				"NextStencilPaletteButton"
				{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
				}
			}
		}
		"PreviewImageGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"
		}
		"PreviewModelGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"

			"GradientBgPanel"
			{
				"image"		""
			}
		}
		"CancelButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"BackButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"NextButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}

	"FinalConfirmPage"
	{
		"WarningTextGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"
		}
		"PreviewModelGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"

			"GradientBgPanel"
			{
				"image"		""
			}
		}
		"CancelButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"BackButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"OkButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}

	"PerformingActionPage"
	{
		"PreviewModelGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"

			"GradientBgPanel"
			{
				"image"		""
			}
		}
	}
}