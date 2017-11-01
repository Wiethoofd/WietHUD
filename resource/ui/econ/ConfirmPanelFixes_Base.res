// Common fixes for ConfirmApply panels
"Resource/UI/ConfirmPanelFixes_base.res"
{
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
		"xpos"			"94"
		"ypos"			"7"
		"wide"			"212"
		"tall"			"70"
	}
	"ExplanationLabel"
	{
		"ypos"			"30"
		"textAlignment"		"center"
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
		"xpos"			"306"
		"border"		"BackpackItemBorder_PaintkitWeapon"
	}
	"subject_icon"
	{
		"visible"		"0"
	}
	"subject_modelpanel"
	{
		"xpos"				"306"
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}

	"OkButton"
	{
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}
	"CancelButton"
	{
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}
}