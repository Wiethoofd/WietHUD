#base "../disguise_menu/HudMenuSpyDisguise.res"
// Spy Disguise Menu 360 Controller

"Resource/UI/disguise_menu_360/HudMenuSpyDisguise.res"
{
	"active_selection_bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_selection_bg"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"

		"selection_image"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"selection_image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"48"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"TanLight"
		}
	}
	
	"NumberLabel1" {
		"fieldName"	"NumberLabel"
		"visible"	"0"
		"enabled"	"0"
		"tall"		"0"
	}
	"NumberLabel2" {
		"fieldName"	"NumberLabel"
		"visible"	"0"
		"enabled"	"0"
		"tall"		"0"
	}
	"NumberLabel3" {
		"fieldName"	"NumberLabel"
		"visible"	"0"
		"enabled"	"0"
		"tall"		"0"
	}
	"ToggleLabel"		{ "visible"	"0" }
	"CancelLabel"		{ "visible"	"0" }
	
	"DisguiseHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"c-103"
		"ypos"			"109"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"A"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"TeamToggleHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamToggleHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"c-25"
		"ypos"			"109"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Y"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"CancelHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"c50"
		"ypos"			"109"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"B"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"DisguiseHintLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"	"DisguiseHintLabel"
		"font"		"DefaultShadow"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"52"
		"tall"		"20"
		"labelText"	"#Hud_Menu_Spy_Select_Disguise"
		"textAlignment"	"West"
		"wrap"		"1"
		"pin_to_sibling" 	"DisguiseHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"CancelHintLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"	"CancelHintLabel"
		"font"		"DefaultShadow"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"52"
		"tall"		"20"
		"labelText"	"#Cancel"
		"textAlignment"	"West"
		"wrap"		"1"
		"pin_to_sibling" 	"CancelHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"TeamToggleHintLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"	"TeamToggleHintLabel"
		"font"		"DefaultShadow"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"52"
		"tall"		"20"
		"labelText"	"#Hud_Menu_Spy_Toggle"
		"textAlignment"	"West"
		"wrap"		"1"
		"pin_to_sibling" 	"TeamToggleHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"c-103"
		"ypos"			"109"
		"zpos"			"1"
		"wide"			"206"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"	
		"fillcolor"		"TransparentBlack"
		"PaintBackgroundType"	"0"
		"border"		"QuickplayBorder"
	}
}