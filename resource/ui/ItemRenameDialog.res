#base "../../default_hudfiles/Resource/UI/ItemRenameDialog.res"

"Resource/UI/ItemRenameDialog.res"
{
	"ItemRenameDialog"
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
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
		}
	}
	
	"OldItemNameBG"
	{
		"bgcolor_override"	"30 30 30 60"
	}
	"OldItemNameDescLabel"
	{
		"fgcolor_override"	"235 226 202 255"
		"wide"			"165"
	}	
	"OldItemNameLabel"
	{
		"fgcolor_override"	"205 196 172 255"
		"xpos"			"180"
		"ypos"			"86"
		"wide"			"206"
		"wrap"			"1"
		"tall"			"40"
		"font"			"HudFontSmall"
	}
	
	"NewItemNameBG"
	{
		"bgcolor_override"	"30 30 30 60"
	}
	"NewItemNameDescLabel"
	{
		"fgcolor_override"	"235 226 202 255"
		"wide"			"165"
	}
	"CustomNameEntry"
	{
		"xpos"			"180"
		"wide"			"206"
		"bgcolor_override"	"BackpackBorderColor"
	}
}