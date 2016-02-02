#base "../../../default_hudfiles/Resource/UI/econ/ConfirmApplyPaintCanDialog.res"
// Apply Paint to item

"Resource/UI/ConfirmApplyPaintCanDialog.res"
{
	"ConfirmApplyPaintCanDialog"
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
	"ConfirmLabel"
	{
		"ypos"			"74"
	}
	
	"tool_icon"
	{
		"visible"	"0"
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
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}
	
	"paint_model"
	{
		"bgcolor_override"		"52 50 52 220"
		"paintbackground"		"1"
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
		}
	}
}