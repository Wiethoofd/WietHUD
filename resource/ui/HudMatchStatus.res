"Resource/UI/HudMatchStatus.res"
{
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/props_ui/round_banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}

			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ObjectiveStatusTimePanel" // Used to be in HudObjectiveStatus.res
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"
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
		
		if_comp
		{
			"delta_item_start_y"	"30"
			"delta_item_end_y"	"26"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"xpos"			"cs-0.5"
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
			
			if_comp
			{
				"ypos"		"12"
				"wide"		"80"
				"tall"		"19"
				"bgcolor_override"	"TransparentBlack"
			}
		}
	}
}