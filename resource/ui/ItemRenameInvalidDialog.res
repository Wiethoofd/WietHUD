#base "../../default_hudfiles/Resource/UI/ItemRenameInvalidDialog.res"

"Resource/UI/ItemRenameInvalidDialog.res"
{
	// Need to be named ItemRenameConfirmationDialog, because it uses the same base confirmation dialog in code
	"ItemRenameConfirmationDialog"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		"paintbackgroundtype"	"2"
		"paintborder"		"1"
	}

	"mouseoveritempanel"
	{
		"ypos"		"r0"
		"tall"		"0"
		"visible"	"0"
		"enabled"	"0"
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
		"xpos"				"306"
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

	"BackFromInvalidButton"
	{
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}
}