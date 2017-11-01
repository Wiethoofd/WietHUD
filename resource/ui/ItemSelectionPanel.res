#base "../../options/reloadscheme_button.res"
#base "../../alternatives/itemselection_widescreen.res"
#base "../../alternatives/itemselection_buttons.res"

// Select item to equip or use in crafting
#base "../../default_hudfiles/resource/ui/itemselectionpanel.res"

"Resource/UI/ItemSelectionPanel.res"
{
	"reloadschemebutton" { visible 0 xpos c-10 ypos 5 }

	"ItemSelectionPanel" {
		"zpos"				"560"
		"tall"				"420"
		"item_ypos"			"47"
		"bgcolor_override"		"BackpackBGColor"
		
		"item_backpack_xdelta"		"3"
		"item_backpack_ydelta"		"3"
		
		"modelpanels_selection_kv" { // Filtered items
			"tall"			"102"
			
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"		"116"
			
			"inset_eq_y"		"68"
			
			"textAlignment"		"south"
			"text_ypos"		"74"
			"text_center"		"0"
			"text_center_x"		"1"
			"text_center_y"		"0"
		}
		"modelpanels_kv" { // BP overview
			"tall"			"60"
			
			"model_center_x"	"1"
			"model_center_y"	"1"
			
			"inset_eq_x"		"2"
			
			"itemmodelpanel" {
				"use_item_rendertarget"	"0"
				"inventory_image_type"	"1" // High quality item image
				"antialias"		"1"
			}
		}
	}
	"CaratLabel" {
		"xpos"			"r0"
		"ypos"			"6"
	}
	"ClassLabel" {
		"textAlignment"		"west"	
		"font"			"HudFontMediumBold"
		"ypos"			"2"
		"wide"			"600"
		"tall"			"24"
	}
	
	"ItemSlotLabel"	{
		"font"			"HudFontSmallBold"
		"ypos"			"22"
		"wide"			"400"
		"tall"			"18"
	}
	
	"NameFilterLabel" {
		"visible"		"0"
	}
	"NameFilterTextEntry" { // Search
		"tall"			"20"
	}
	
	"CancelButton" {
		"ypos"			"368"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		"&x"
		"visible"		"0"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	
	"OnlyAllowUniqueQuality" {
		"ypos"			"368"
		"wide"			"250"
		"tall"			"19"
	}
	
	"ShowBackpack" {
		"font"			"HudFontSmallestBold"
		"wide"			"143"
		"tall"			"20"
		"textinsetx"		"3"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"ShowSelection" {
		"font"			"HudFontSmallestBold"
		"wide"			"143"
		"tall"			"20"
		"textinsetx"		"3"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	
	"PrevPageButton" {
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"CurPageLabel" {
	}
	"NextPageButton" {
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	
	"TopLine" {
		"visible"	"0"
	}
	"BottomLine" {
		"visible"	"0"
	}
	
	"mouseoveritempanel" {
		"zpos"			"525"
		"text_ypos"		"6"
		"text_center_y"		"0"
		"padding_height"	"6"
		"bgcolor_override"	"BackpackBorderColor"
		
		"attriblabel" {
			"zpos"		"516"
			"ypos"		"5"
			"wide"		"150"
			"tall"		"30"
		}
	}
}