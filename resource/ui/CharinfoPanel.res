//#base "../../options/reloadscheme_button.res"
// Tabs & Back button for backpack/econ related panels

"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"55 60 70 0"
		"infocus_bgcolor_override"	"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"

		"title"				"#CharInfoAndSetup"
		"title_font"			"HudFontMediumBold"
		"titletextinsetX"		"0"
		"titletextinsetY"		"-20"
		"titlebarfgcolor_override"		"200 187 161 255"
		"titlebardisabledfgcolor_override"	"200 187 161 255"
		"titlebarbgcolor_override"		"BackpackBGColor"

		"clientinsetx_override"		"0"
		"sheetinset_bottom"		"40"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor_override"	"BackpackBorderColor"
		"tileImage"		"1"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"435"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor_override"	"BackpackBorderColor"
		"tileImage"		"1"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"435"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"loadout_solid_line"
		"fillcolor"	"BackpackPopupBGColor"
		"scaleImage"	"1"
	}

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"		"40"	// Left offset of tabs
		"tabxdelta"		"5"	// Horizontal offset between buttons
		"tabxfittotext"		"1"	// Auto width
		"tabheight"		"20"
		"tall"			"460"
		"transition_time" 	"0"
		"yoffset"		"14"

		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"HeaderLine"
			"xpos"		"0"
			"ypos"		"32"
			"zpos"		"5"
			"wide"		"f0"
			"tall"		"2"
			"visible"	"1"
			"enabled"	"1"
			//"image"		"loadout_solid_line"
			"fillcolor"	"BackpackPopupBGColor"
			"scaleImage"	"1"
		}

		"tabskv"
		{
			"textinsetx"			"10"
			"textinsety"			"2"
			"textAlignment"			"center"
			"font"				"HudFontSmallBold"
			"selectedcolor"			"200 187 161 255"
			"unselectedcolor"		"130 120 104 255"
			"defaultBgColor_override"	"BackpackBGColor"
			"armedBgColor_override"		"BackpackBorderColor"
			"selectedBgColor_override"	"BackpackBGColor"
			"paintbackground"		"2"
			"paintborder"			"1"
			"activeborder_override"		"NoBorder"
			"normalborder_override" 	"NoBorder"
		}
	}

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"445"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"0"
		"Command"		"back"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"backShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"back"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"200"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}