#base "../../options/reloadscheme_button.res"
//#base "../../alternatives/loadout_verywidescreen.res"
#base "../../alternatives/loadout_widescreen.res"
//#base "../../alternatives/loadout_54.res"
#base "../../alternatives/loadout_buttons.res"

// Class Loadout Screen
#base "../../default_hudfiles/resource/ui/ClassLoadoutPanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"reloadschemebutton" { visible 0 xpos c-10 ypos 54 }

	"class_loadout_panel"
	{
		"zpos"				"501"

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

			"namelabel"
			{
				"centerwrap"	"1"
				"tall"		"38"
			}
		}

		"itemoptionpanels_kv" // Adjust unusual / Change style
		{
			"wide"			"15"
			"tall"			"15"
			"font"			"Default"
			"paintbackground"	"1"
			"DefaultBgColor_override"	"Black"
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
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
	"CharacterLoadoutKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&r"
		"command"	"characterloadout"
	}
	"TauntLoadoutButton"
	{
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
	"TauntLoadoutKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&t"
		"command"	"tauntloadout"
	}

	"classmodelpanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"

		"allow_manip"		"1"
		"render_texture"	"0"

		"model"
		{
			"force_pos"	"1"
			"modelname"	""
			"spotlight"	"1"

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}

	"ItemOptionsPanel"
	{
		"paintbackgroundtype"	"0"
		"bgcolor_override"	"BackpackPopupBGColor"
		"border"		"QuickplayBorder"
	}

	"PassiveAttribsLabel"
	{
		"font"			"ItemFontAttribLargeShadow"
		"xpos"			"c-175"
		"ypos"			"125"
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