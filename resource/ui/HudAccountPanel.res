"Resource/UI/HudAccountPanel.res" // Engineer metal
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"9"
		"delta_item_start_y"		"15"
		"delta_item_end_y"		"30"
		"PositiveColor"			"0 255 0 255" // Add
		"NegativeColor"			"255 0 0 255" // Remove
		"EventColor"			"0 0 255 255" // Bonus
		"delta_lifetime"		"3"
		"delta_item_font"		"HudFontMediumOutline"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanLight"
		"antialias"		"1"
	}
	
	"MetalIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"1"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"	
		"icon"			"ico_metal"
		"iconColor"		"Black"
		"antialias"		"1"
	}
	
	"AccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"74"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%metal%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontMediumSmallBold"
	}	
	"AccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"17"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"74"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%metal%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontMediumSmallBold"
		"fgcolor_override"	"Black"
	}
}