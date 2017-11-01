//#base "../../options/reloadscheme_button.res"

// Class selection buttons at the bottom of backpack
// Comment out when not using widescreen resolutions
#base "../../alternatives/classloadout_buttons.res"

#base "../../default_hudfiles/resource/ui/CharInfoLoadoutSubPanel.res"
// Inventory Class selection | Backpack/Crafting/Catalog/Trading

"Resource/UI/CharInfoLoadoutSubPanel.res" {
	"CharInfoLoadoutSubPanel" {
		"zpos"			"0"
		"bgcolor_override"	"BackpackBGColor"
	}
	"mouseoveritempanel"
	{
		"text_ypos"		"8"
		"padding_height"	"8"

		"attriblabel"
		{
			"ypos"		"10"
			"wide"		"150"
			"tall"		"40"
		}
	}

	"scout" 	{ "labelText"	"&1"	"textAlignment" "south" }
	"soldier"	{ "labelText"	"&2"	"textAlignment" "south" }
	"pyro"		{ "labelText"	"&3"	"textAlignment" "south" }
	"demoman"	{ "labelText"	"&4"	"textAlignment" "south" }
	"heavyweapons"	{ "labelText"	"&5"	"textAlignment" "south" }
	"engineer"	{ "labelText"	"&6"	"textAlignment" "south" }
	"medic"		{ "labelText"	"&7"	"textAlignment" "south" }
	"sniper"	{ "labelText"	"&8"	"textAlignment" "south" }
	"spy"		{ "labelText"	"&9"	"textAlignment" "south" }

	"ShowExplanationsButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboboxBorder"
	}
	"BackpackShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&0"
		"command"	"backpack"
	}
}