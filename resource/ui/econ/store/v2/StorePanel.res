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
		"tabheight"		"20"
		"yoffset"		"14"

		"HeaderLine"
		{
			"ypos"			"32"
			"tall"			"2"
			"image"			""
			"fillcolor"		"BackpackPopupBGColor"
		}

		"tabskv"
		{
			"textinsetx"		"10"
			"textinsety"		"2"
			"textAlignment"		"center"
			"font"			"HudFontSmallBold"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"
			"titlebarbgcolor_override"	"BackpackBGColor"
			"defaultBgColor_override"	"BackpackBGColor"
			"armedBgColor_override"		"BackpackBorderColor"
			"selectedBgColor_override"	"BackpackBGColor"
			"activeborder_override"		"NoBorder"
			"normalborder_override" 	"NoBorder"
			"paintbackground"		"1"
		}
	}

	"NotificationsPresentPanel"
	{
		"zpos"			"9000"
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
		"ypos"		"435"
		"tall"		"2"
		"image"		""
		"fillcolor"	"BackpackPopupBGColor"
	}

	"CloseButton" // Back button
	{
		"xpos"		"c-295"
		"ypos"		"445"
		"zpos"		"250"
		"wide"		"100"
		"tall"		"25"
		//"labelText"	"#TF_BackToMainMenu" //"<< Back (&Q)"
		"default"	"1"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"closeShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"close"
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
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"CheckoutButton"
	{
		"ypos"			"445"
		"wide"			"130"
		"tall"			"24"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}