#base "hud_obj_sentrygun_disp.res"

"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"tall"		"43"
	}

	"Icon_Sentry_1"
	{
		"xpos"			"-10"
		"wide"			"40"
		"tall"			"40"
	}

	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"-12"
		"ypos"			"-2"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"255 255 255 255"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" 	"NotBuiltPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"-12"
		"ypos"			"-2"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"255 255 255 255"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" 	"NotBuiltPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"NotBuiltPanel"
	{
		"ypos"			"r43"
		"tall"			"42"
		"proportionaltoparent"	"1"
		
		"NotBuiltLabel"
		{
			"labelText"		"#Building_hud_sentry_not_built"
		}
	}

	"BuiltPanel"
	{
		"tall"			"41"
		"proportionaltoparent"	"1"

		"AlertTray"
		{
			"ypos"		"c-23"
			"tall"		"p1.14"
		}
		
		"RunningPanel"
		{
			"KillIcon"
			{
				"ypos"		"c-17"
			}
			
			"ShellIcon"
			{
				"ypos"		"c-5"
			}
			
			"UpgradeIcon"
			{
				"ypos"		"c8"
				"visible"	"1"
			}
			"Upgrade"
			{
				"visible"	"1"
			}

			"RocketIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"0"
				"ypos"			"c8"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"		"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"ProgressOffWhite"
				"proportionaltoparent"	"1"
			}
			"Rockets"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"38"
				"tall"			"10"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"		"Left"
				"dulltext"		"0"
				"brighttext"		"0"
				"pin_to_sibling" 	"RocketIcon"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
		}
	}
}