//#base "../../alternatives/reloadscheme_button.res"
#base "../../alternatives/itemselection_widescreen.res"
#base "../../alternatives/itemselection_buttons.res"

// Select item to equip or use in crafting
#base "../../default_hudfiles/resource/ui/itemselectionpanel.res"

"Resource/UI/ItemSelectionPanel.res" {
	"reloadschemebutton" { xpos r20 ypos 5 }
	"ItemSelectionPanel" {
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"item_ypos"			"44"
		"bgcolor_override"		"BackpackBGColor"
		"sheetinset_bottom"		"45"
		
		"item_backpack_xdelta"		"3"
		"item_backpack_ydelta"		"3"
		
		"modelpanels_selection_kv" { // Filtered items
			"tall"			"102"
			
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"		"116"
			
			"inset_eq_y"		"68"
			
			"textAlignment"		"south"
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
		"ypos"			"360"
		"wide"			"20"
		"tall"			"20"
		"labeltext"		"&x"
		"visible"		"0"
		"border_default"	"QuickplayBorder"
		"border_armed"		"QuickplayBorder"
	}
	
	"OnlyAllowUniqueQuality" {
		"ypos"			"360"
		"wide"			"250"
		"tall"			"19"
	}
	
	"ShowBackpack" {
		"font"			"HudFontSmallestBold"
		"xpos"			"c-95"
		"ypos"			"360"
		"wide"			"146"
		"tall"			"20"
		"textinsetx"		"3"
		"border_default"	"QuickplayBorder"
		"border_armed"		"QuickplayBorder"
	}
	"ShowSelection" {
		"font"			"HudFontSmallestBold"
		"xpos"			"c-95"
		"ypos"			"360"
		"wide"			"146"
		"tall"			"20"
		"textinsetx"		"3"
		"border_default"	"QuickplayBorder"
		"border_armed"		"QuickplayBorder"
	}
	
	"PrevPageButton" {
		"ypos"			"360"
		"border_default"	"QuickplayBorder"
		"border_armed"		"QuickplayBorder"
	}
	"CurPageLabel" {
		"ypos"			"360"
	}
	"NextPageButton" {
		"ypos"			"360"
		"border_default"	"QuickplayBorder"
		"border_armed"		"QuickplayBorder"
	}
	
	"TopLine" {
		"visible"	"0"
	}
	"BottomLine" {
		"visible"	"0"
	}
	
	"mouseoveritempanel" {
		"text_ypos"		"6"
		"text_center_y"		"0"
		"padding_height"	"6"
		"bgcolor_override"	"BackpackBorderColor"
		
		"attriblabel" {
			"ypos"		"5"
			"wide"		"150"
			"tall"		"30"
		}
	}
}