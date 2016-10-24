#base "hud_obj_tele_exit.res"

"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"fieldName"	"BuildingStatusItemTeleEntrance"
	}

	"Icon"
	{
		"icon"			"obj_status_tele_entrance"
	}

	"NotBuiltPanel"
	{
		"NotBuiltLabel"
		{
			"labelText"		"#Building_hud_tele_enter_not_built_360"
		}
	}

	"BuiltPanel"
	{
		"BuiltBg" { "wide" "100" }
		
		"RunningPanel"
		{
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"0"
				"ypos"			"c-11"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_teleport_64"
				"drawcolor"		"ProgressOffWhite"
				"scaleImage"		"1"
				"proportionaltoparent"	"1"
			}

			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"20"
				"visible"		"0"
				"pin_to_sibling" 	"TeleportedIcon"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"

				"Recharge"
				{
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"38"
					"tall"			"10"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"		"Left"
					"dulltext"		"0"
					"brighttext"		"0"
				}
			}

			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"10"
				"visible"		"0"
				"pin_to_sibling" 	"TeleportedIcon"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"

				"TimesUsedLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"DefaultSmall"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"		"west"
					"dulltext"		"0"
					"brighttext"		"0"
				}
			}
		}
	}
}