#base "../../../default_hudfiles/Resource/UI/econ/ConfirmItemPreviewDialog.res"

"Resource/UI/ConfirmItemPreviewDialog.res"
{
	"ConfirmItemPreviewDialog"
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
	
	"tool_icon"
	{
		"visible"	"0"
	}
	
	"tool_modelpanel"
	{
		"force_show_backpack_rarities"	"1"
		"itemmodelpanel"
		{
			//"inventory_image_type"	"1" // High quality item image
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