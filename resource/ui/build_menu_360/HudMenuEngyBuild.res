#base "../build_menu/HudMenuEngyBuild.res"

"Resource/UI/build_menu_360/HudMenuEngyBuild.res"
{
	"active_selection_bg"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"active_selection_bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"73"
		"tall"			"105"
		"visible"		"1"
		"enabled"		"1"
	}
	"active_background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_background"
		"xpos"			"-6" // widescreen
		"ypos"			"-6" // widescreen
		//"xpos"		"-4" // 1280x1024
		//"ypos"		"-4" // 1280x1024
		"wide"			"61"
		"tall"			"74"
		"visible"		"1"
		"bgcolor_override"	"TanLight"
		"pin_to_sibling" 	"active_selection_bg"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"TitleLabel"
	{
		"visible"	"0"
	}

	"CancelLabel"
	{
		"visible"	"0"
	}

	"active_item_1"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"active_item_2"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"active_item_3"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"active_item_4"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"inactive_item_1"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"inactive_item_2"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"inactive_item_3"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"inactive_item_4"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"already_built_item_1"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"already_built_item_2"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"already_built_item_3"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"already_built_item_4"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"cant_afford_item_1"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"cant_afford_item_2"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"cant_afford_item_3"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"cant_afford_item_4"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"unavailable_item_1"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"unavailable_item_2"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"unavailable_item_3"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	"unavailable_item_4"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"BuildHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"224"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"		"East"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DestroyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"0"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"		"West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"CancelHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintIcon"
		"font"			"GameUIButtons"
		"xpos"			"98"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"B"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"BuildHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Bright"
		"font"			"ControllerHintText"
		"xpos"			"126"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"		"East"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"BuildHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuildHintLabel_Dim"
		"font"			"ControllerHintText"
		"fgcolor"		"TanDark"
		"xpos"			"126"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Build"
		"textAlignment"		"East"
		"dulltext"		"1"
		"brighttext"		"0"
	}
	
	"DestroyHintLabel_Bright"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Bright"
		"font"			"ControllerHintText"
		"xpos"			"18"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"DestroyHintLabel_Dim"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DestroyHintLabel_Dim"
		"font"			"ControllerHintText"
		"fgcolor"		"TanDark"
		"xpos"			"18"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Action_Demolish"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"CancelHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CancelHintLabel"
		"font"			"ControllerHintText"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"textinsetx"		"2"
		"pin_to_sibling" 	"CancelHintIcon"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	
	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"244"
		"tall"			"95"
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