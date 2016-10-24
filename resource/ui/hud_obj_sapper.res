"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItemSapper"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"Background"
	{
		"visible"		"0"
	}

	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"-11"
		"ypos"			"-2"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
		"icon"			"obj_status_sapper"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling" 	"BuiltPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultSmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sapper_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"c-27"
		"wide"			"160"
		"tall"			"27"
		"visible"		"0"
		"proportionaltoparent"	"1"
		
		"Icon_Upgrade_1"
		{
			"visible"		"0"
		}
		
		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"1"
			"ypos"			"0"
			"wide"			"8"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"Left"
			"dulltext"		"0"
			"brighttext"		"0"
		}

		"BuiltBg"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BuiltBg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"100"
			"tall"			"29"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/color_panel_brown"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/eng_status_area_sentry_red"
			"teambg_3"		"../hud/eng_status_area_sentry_blue"
			"paintborder"		"1"
			"border"		"QuickplayBorder"
			"src_corner_height"	"43"
			"src_corner_width"	"43"
			"draw_corner_width"	"0"
			"draw_corner_height" 	"0"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"		"Left"
				"dulltext"		"0"
				"brighttext"		"0"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"		"Left"
				"dulltext"		"0"
				"brighttext"		"0"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"-2"
			"ypos"			"0"
			"wide"			"64"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"
		
			"pin_to_sibling" 	"BuiltBg"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"

			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"
				"xpos"			"0"
				"ypos"			"c-12"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"		"1"
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"255 255 255 255"
				"proportionaltoparent"	"1"
			}

			"TargetHealth"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"
				"font"			"Default"
				"xpos"			"26"
				"ypos"			"cs-0.5"
				"wide"			"38"
				"tall"			"f4"
				"proportionaltoparent"	"1"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"		"Left"
				"dulltext"		"0"
				"brighttext"		"0"
			}
		}
	}
}