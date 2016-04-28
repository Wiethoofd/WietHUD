"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

	"TargetBG"
	{
		"ControlName" "ImagePanel"
		"fieldName"	"TargetBG"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"13"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 128"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"-2"
		"wide"			"200"
		"tall"	 		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"	"23"			// pixels inside the image
		"src_corner_width"	"23"

		"draw_corner_width"	"0"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"alpha"		"200"
	}

	"DisguiseNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Default"
		"xpos"			"54"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"54"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"13"
		"labelText"		"%weaponname%"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"230 235 233 255"
		"auto_wide_tocontents"	"1"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"10"
		"wide"			"60"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	"0.40"
		"auto_wide_tocontents"	"1"
		"TFFont"			"HudFontMediumBold"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
}