#base "../../../default_hudfiles/Resource/UI/econ/ConfirmApplyDecodeDialog.res"
// Opening crates

"Resource/UI/ConfirmApplyDecodeDialog.res"
{
	"ConfirmApplyDecodeDialog"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		"paintbackgroundtype"	"2"
		"paintborder"		"1"
		"settitlebarvisible"	"0"
		
		// Small Uncrate dialog
		//"ypos"			"c-150"
		//"tall"			"140"
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
		"xpos"			"96"
		"ypos"			"4"
		"wide"			"210"
		"tall"			"70"
	}
	
	"ToolBG"
	{
		"visible"		"0"
	}	
	"tool_icon"
	{
		"visible"		"0"
	}

	"SubjectBG"
	{
		"visible"		"0"
		"xpos"			"306"
	}
	"subject_icon"
	{
		"visible"		"0"
	}

	"tool_modelpanel"
	{
		"ypos"			"6"
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}

	"subject_modelpanel"
	{
		"xpos"			"306"
		"ypos"			"6"
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}
	
	// Small Uncrate dialog
	//"ConfirmLabel" 		{ "ypos" "30" }
	//"OptionalAppendLabel" 	{ "ypos" "55" }
	//"CancelButton" 		{ "ypos" "106" }
	//"OkButton" 		{ "ypos" "106" }
}