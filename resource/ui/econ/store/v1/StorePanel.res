#base "../../../../../default_hudfiles/resource/ui/econ/store/v1/storepanel.res"
// Store borders & background

"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"titletextinsetY"	"-20"
		"bgcolor_override"	"BackgroundBGColor"
	}
	"armory_panel"
	{
		"tall"	"400"
	}
	
	"Sheet"
	{
		"tabxindent"		"40"	// Left offset of tabs
		"tabxdelta"		"5"	// Horizontal offset between buttons
		"tabxfittotext"		"1"	// Auto width
		
		"HeaderLine"
		{
			"ypos"			"34"
			"tall"			"2"
		}				
		
		"tabskv"
		{
			"textinsetx"		"15"
			"textAlignment"		"center"
			"font"			"HudFontMediumBold"
			"selectedcolor"			"200 187 161 255"
			"unselectedcolor"		"130 120 104 255"
			"titlebarbgcolor_override"	"BackpackBGColor"
			"activeborder_override" 	"NoBorder"
			"normalborder_override" 	"NoBorder"
			"paintbackground"		"1"
		}
	}
	
	"BackgroundHeader"
	{
		"image"		""
		"fillcolor_override"	"BackpackBorderColor"
	}	
	"BackgroundFooter"
	{
		"image"		""
		"fillcolor_override"	"BackpackBorderColor"
	}
	"FooterLine"
	{
		"ypos"		"435"
		"tall"		"2"
	}
	
	"CloseButton"
	{
		"ypos"		"445"
		"tall"		"24"
	}
}