#base "hud_obj_tele_exit.res"

"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"Icon"
	{
		"visible"	"0"
	}
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"-13"
		"ypos"			"-2"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
		
		"pin_to_sibling" 	"NotBuiltPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	
	"NotBuiltPanel"
	{
		"ypos"			"0"
		
		"NotBuiltLabel"
		{
			"labelText"		"#Building_hud_sentry_not_built"
		}
	}

	"BuiltPanel"
	{
		"Icon_Upgrade_1"
		{
			"visible"		"0"
		}

		"AlertTray"
		{
			"ypos"			"c-15"
			"tall"			"30"
		}
		
		"RunningPanel"
		{
			"KillIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"c-11"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"		"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
				"proportionaltoparent"	"1"
			}
			"KillsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"DefaultSmall"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"		"West"
				"dulltext"		"0"
				"brighttext"		"0"
				"pin_to_sibling" 	"KillIcon"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}

			"ShellIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"c1"
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
			"Shells"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
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
				"pin_to_sibling" 	"ShellIcon"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"UpgradeIcon"
			{
				"visible"	"0"
			}
			"Upgrade"
			{
				"visible"	"0"
			}
		}
	}
}