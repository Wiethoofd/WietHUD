#base "../../../default_hudfiles/resource/ui/econ/InputStringForItemBackpackOverlayDialog.res"
// Shuffle Crate contents

"Resource/UI/econ/InputStringForItemBackpackOverlayDialog.res"
{
	"InputStringForItemBackpackOverlayDialog"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		"paintbackgroundtype"	"2"
		"paintborder"		"1"

		"modelpanels_kv"
		{
			"ypos"			"25"
			
			"wide"			"63"
			"tall"			"48"
			
			"model_center_x"	"1"
			"model_center_y"	"1"
			
			"model_wide"		"58"
			"model_tall"		"40"
			
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // High quality item image
				"antialias"		"1"
			}
		}
	}
	
	"mouseoveritempanel"
	{
		"text_ypos"		"8"
		"text_center_y"		"1"
		"padding_height"	"8"

		"attriblabel"
		{
			"ypos"			"10"
			"wide"			"160"
			"tall"			"30"
		}
	}
	
	"TitleLabel"
	{
		"tall"			"50"
	}
	
	"preview_model"
	{
		"ypos"			"32"
		"model_center_x"	"1"
		"model_center_y"	"1"
	}
	
	"LootlistLabel"
	{
		"ypos"			"111"
	}
	"RareLootLabel"
	{
		"ypos"			"175"
	}
	
	"ShuffleProgress"
	{
		"ypos"			"r71"
		"tall"			"17"
	}
	"ShuffleButton"
	{
		"ypos"			"r72"
		"tall"			"19"
		"font"			"HudFontSmall"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"TextEntryControl"
	{
		"ypos"			"r71"
		"tall"			"17"
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