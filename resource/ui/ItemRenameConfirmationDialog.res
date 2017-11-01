#base "../../default_hudfiles/Resource/UI/ItemRenameConfirmationDialog.res"

"Resource/UI/ItemRenameConfirmationDialog.res"
{
	"ItemRenameConfirmationDialog"
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
		"border"		"BackpackItemBorder_Unique"
	}
	"tool_icon"
	{
		"visible"		"0"
	}

	"SubjectBG"
	{
		"xpos"			"306"
	}
	"subject_icon"
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

	"subject_modelpanel"
	{
		"xpos"			"306"
		"wide"			"84"
		"tall"			"64"
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}

	"GivenName"
	{
		"xpos"		"10"
		"wide"		"380"
		"tall"		"70"
		"bgcolor_override"	"TransparentBlack"
		"border"		"QuickplayBorder"
	}

	"CancelButton"
	{
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}
	"OkButton"
	{
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}
}