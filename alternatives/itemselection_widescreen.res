"Resource/UI/ItemSelectionPanel.res" {
	"ItemSelectionPanel"
	{
		"item_backpack_offcenter_x"	"-393"

		"modelpanels_selection_kv" { // Filtered items

			"wide"			"129"
			"model_tall"		"75"
			"text_wide"		"129"
			"text_ypos"		"74"

			"model_tall_collection"	"129"

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
		"xpos"		"c-392"
	}
	"ItemSlotLabel"
	{
		"xpos"		"c-392"
	}
	"OnlyAllowUniqueQuality" {
		"Font"		"HudFontSmallestBold"
		"xpos"		"c-398"
	}

	"ShowBackpack" {
		"xpos"		"c246"
		"ypos"		"2"
	}
	"ShowSelection" {
		"xpos"		"c246"
		"ypos"		"2"
	}

	"NameFilterTextEntry"
	{
		"xpos"		"c156"
		"ypos"		"368"
		"wide"		"140"
	}

 	"PrevPageButton" {
		"xpos"		"c300"
		"ypos"		"368"
	}
	"CurPageLabel" {
		"xpos"		"c322"
		"ypos"		"368"
	}
	"NextPageButton" {
		"xpos"		"c365"
		"ypos"		"368"
	}
}