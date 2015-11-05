#base "../../default_hudfiles/Resource/UI/CharInfoArmorySubPanel.res"
// Backpack Item Catalog

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"bgcolor_override"	"BackpackBGColor"
		"thumbnail_bgcolor"	"BackpackBorderColor"
		
		"thumbnail_modelpanels_kv"
		{
			"model_xpos"		""
			"model_ypos"		""
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"		"64"
			"model_tall"		"44"
			
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // High quality item image
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
			"ypos"		"10"
			"wide"		"150"
			"tall"		"30"
		}
		"itemmodelpanel"
		{
			"ypos"			"0"
			"inventory_image_type"	"1" // High quality item image
		}
	}
	
	"FilterComboBox"
	{
		"bgcolor_override"	"BackpackBorderColor"
	}
	"DataPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		
		"Data_TextRichText"
		{
			"xpos"			"2"
			"wide"			"268"
		}
	}
	"prevShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&a"
		"command"	"prevpage"
	}
	"nextShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&d"
		"command"	"nextpage"
	}
}