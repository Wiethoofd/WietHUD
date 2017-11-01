// Add or customize custom crosshairs
// Enabled by uncommenting #base include in:
// - resource/ui/HudPlayerClass.res

// More and easy customizable crosshairs:
// - https://github.com/omnibombulator/Easy-TF2-Crosshairs

"Resource/HudCrosshairs.res"
{
	HudCustomCrosshairPlus
	{
		"controlName"		"CExLabel"
		"fieldName"		"HudCustomCrosshairPlus"
		"visible" 		"1"
		"visible_minmode" 	"1"
		"enabled" 		"1"

		"xpos" 			"c-20"
		"ypos" 			"c-20"
		"zpos"			"999"
		"wide" 			"41"
		"tall" 			"42"

		"font"			"CrosshairFontOutline"
		"labelText"		"+"
		"textAlignment"		"center"
		"text_forcesize"	"1"
		
		"fgcolor"		"TanLight"
	}
	HudCustomCrosshairBrackets
	{
		"controlName"		"CExLabel"
		"fieldName"		"HudCustomCrosshairBrackets"
		"visible" 		"0"
		"visible_minmode" 	"0"
		"enabled" 		"1"

		"xpos" 			"c-21"
		"ypos" 			"c-21"
		"zpos"			"999"
		"wide" 			"42"
		"tall" 			"40"

		"font"			"CrosshairFont"
		"labelText"		"(    )"
		"textAlignment"		"center"
		
		"fgcolor"		"TanLight"
	}
}