#base "hud_obj_tele_exit.res"

"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"fieldName"		"BuildingStatusItemDispenser"
	}

	"Icon"
	{
		"xpos"			"-14"
		"wide"			"28"
		"tall"			"28"
		"icon"			"obj_status_dispenser"
	}

	"NotBuiltPanel"
	{
		"NotBuiltLabel"
		{
			"labelText"		"#Building_hud_dispenser_not_built"
		}
	}

	"BuiltPanel"
	{
		"BuiltBg" { "wide" "100" }

		"RunningPanel"
		{
			"AmmoIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AmmoIcon"
				"xpos"			"0"
				"ypos"			"c-11"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
				"proportionaltoparent"	"1"
			}

			"Ammo"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"2"
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
				"pin_to_sibling" 	"AmmoIcon"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
		}
	}
}