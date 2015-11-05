#base "../../../../../alternatives/storepanel_widescreen.res"

// Store - Borders + Panels
#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storepanel.res"

"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"titletextinsetY"	"-20"
		"bgcolor_override"	"BackpackBGColor"
	}
	"armory_panel"
	{
		"tall"		"390"
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
			"textinsetx"		"10"
			"textAlignment"		"center"
			"font"			"HudFontMediumBold"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"
			"titlebarbgcolor_override"	"BackpackBGColor"
			"defaultBgColor_override"	"BackpackBGColor"
			"armedBgColor_override"		"BackpackBorderColor"
			"selectedBgColor_override"	"BackpackBGColor"
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
		"ypos"		"435"
		"image"		""
		"fillcolor_override"	"BackpackBorderColor"
	}
	"FooterLine"
	{
		"tall"		"2"
		"ypos"		"435"
	}
	
	"CloseButton" // Back button
	{
		"ypos"		"445"
		"zpos"		"250"
		"wide"		"150"
		"tall"		"24"
		"labelText"	"<< Back (&Q)"
		"default"	"1"
	}
	
	"SupportCommunityMapMakersCheckButton"
	{
		"ypos"			"444"
		"wide"			"120"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ypos"			"447"
		"wide"			"100"
		"tall"			"40"
		"font"			"Default"
	}
	
	"CheckoutButton"
	{
		"ypos"			"445"
		"wide"			"130"
		"tall"			"24"
	}
}