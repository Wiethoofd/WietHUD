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
		"font"			"HudFontSmall"
		"tall"			"70"
	}
	"tool_icon"
	{
		"visible"		"0"
	}
	
	"SubjectBG"
	{
		"xpos"			"466"
	}
	"subject_icon"
	{
		"visible"		"0"
	}

	"SelectImagePage"
	{
		"ImagePaletteGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"
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
	}
				
	"AdjustFilterPage"
	{
		"PageTitleLabel"
		{
			"labelText"		"2. Filter"
		}
		"FilterOptionsGroupBox"
		{
			"bgcolor_override"	"52 50 52 255"
			"border"		"QuickplayBorder"
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

	"tool_modelpanel"
	{
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
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
		"zpos"			"500"
		"model_center_x"	"1"
		"model_center_y"	"1"
		
		"itemmodelpanel"
		{
			"inventory_image_type"	"2" // High quality item image
			"use_item_rendertarget" "1"
			"antialias"		"1"
		}
	}
}