"Resource/UI/ItemSelectionPanel.res" {
	"ItemSelectionPanel" {
		"item_backpack_offcenter_x"	"-393"
		
		"modelpanels_selection_kv" { // Filtered items
			
			"wide"			"129"
			"model_tall"		"75"
			"text_wide"		"129"

			"namepanel"
			{
				"wide"		"129"
			}
		}
		"modelpanels_kv" { // BP overview
			"wide"			"76"
			"model_wide"		"69"
			"model_tall"		"44"
		}
	}
	
	"ClassLabel"
	{
		"xpos"			"c-392"
	}
	"ItemSlotLabel"
	{
		"xpos"			"c-392"
	}
	"OnlyAllowUniqueQuality" {
		"Font"			"HudFontSmallestBold"
		"xpos"			"c-398"
	}
	
	"ShowBackpack" {
		"xpos"			"c1"
	}
	"ShowSelection" {
		"xpos"			"c1"
	}

	"NameFilterTextEntry"
	{
		"xpos"		"c160"
		"ypos"		"360"
		"wide"		"143"
	}	

 	"PrevPageButton" {
		"xpos"			"c308"
	}
	"CurPageLabel" {
		"xpos"			"c330"
	}
	"NextPageButton" {
		"xpos"			"c372"
	}
}