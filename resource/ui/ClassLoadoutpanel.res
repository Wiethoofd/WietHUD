//#base "../../alternatives/reloadscheme_button.res"
//#base "../../alternatives/loadout_verywidescreen.res"
#base "../../alternatives/loadout_widescreen.res"
//#base "../../alternatives/loadout_54.res"
#base "../../alternatives/loadout_buttons.res"

// Class Loadout Screen
#base "../../default_hudfiles/resource/ui/ClassLoadoutPanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"reloadschemebutton" { xpos c-10 ypos 54 }
	
	"class_loadout_panel"
	{
		"item_ypos"			"23"
		"item_ydelta"			"92"
		"button_ypos"			"23"
		"bgcolor_override"		"BackpackBGColor"
		
		"modelpanels_kv"
		{
			"tall"			"88"
			
			"text_wide"		""
			
			"model_ypos"		""
			"model_center_x"	"1"
			"model_center_y"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"antialias"		"1"
			}
			"namepanel"
			{
				"tall"		"36"
			}
		}
		
		"itemoptionpanels_kv" // Adjust unusual / Change style
		{
			"wide"			"15"
			"tall"			"15"
			"font"			"Default"
			"border_default"	"QuickplayBorder"
			"border_armed"		"QuickplayBorder"
		}
	}
	
	"TopLine"
	{
		"visible"		"0"
	}
	
	"CaratLabel"
	{
		"xpos"			"r0"
	}
	"TauntCaratLabel"
	{
		"xpos"			"r0"
	}
	
	"ClassLabel"
	{
		"ypos"			"0"
		"tall"			"24"
	}
	"TauntLabel"
	{
		"ypos"			"0"
		"tall"			"24"
	}
	
	"TauntHintLabel"
	{
		"font"			"ItemFontAttribLargeShadow"
		"xpos"			"c-125"
		"ypos"			"38"
		"wide"			"250"
		"tall"			"20"
		"textAlignment"		"center"
	}
	
	"CharacterLoadoutButton"
	{
		//"xpos"		"c-27"
		"ypos"		"3"
		"wide"		"25"
		"tall"		"18"

		"SubImage"
		{
			"ypos"			"1"
			"xpos"			"5"
			"wide"			"15"
			"tall"			"16"			
		}
	}	
	"TauntLoadoutButton"
	{
		//"xpos"		"c0"
		"ypos"		"3"
		"wide"		"25"
		"tall"		"18"

		"SubImage"
		{
			"ypos"			"2"
			"xpos"			"5"
			"wide"			"15"
			"tall"			"15"			
		}
	}
	
	"classmodelpanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		//"fov"			"60"
		"allow_manip"		"1"
		
		"model"
		{
			//"origin_z" "-30"
		}
	}

	"ItemOptionsPanel"
	{
		"bgcolor_override"	"BackpackPopupBGColor"
	}
	
	"PassiveAttribsLabel"
	{
		"font"			"ItemFontAttribLargeShadow"
		"xpos"			"c-175"
		"ypos"			"135"
		"wide"			"350"
		"visible"		"1"
	}
	
	"mouseoveritempanel"
	{
		"text_ypos"		"5"
		"padding_height"	"8"
		
		"attriblabel"
		{
			"wide"			"150"
			"tall"			"50"
		}
	}
}