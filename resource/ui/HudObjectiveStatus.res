"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		
		// Added/Deducted time
		"delta_item_x"		"300"
		"delta_item_start_y"	"26"
		"delta_item_end_y"	"21"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"HudFontMediumSmall"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"xpos"			"c-26"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"52"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"font"			"HudFontMediumSmall"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"
			"bgcolor_override"	"TransparentBlack"
		}
	}
}