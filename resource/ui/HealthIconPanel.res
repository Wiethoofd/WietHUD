"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"TextColor"		"HudOffWhite"
		"autoResize"		"1"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"		"1"
		"proportionaltoparent"	"1"
		"TFFont"		"HudFontMediumSmallBold"
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	"0.30"
		"HealthDeathWarningColor"	"HUDDeathWarning"

		// Smaller overhead health font
		PlayerStatusHealthValue
		{
			"wide"			"60"
			"tall"			"26"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"TanLight"
		}
		PlayerStatusHealthValueShadow
		{
			"wide"			"60"
			"tall"			"26"
			"xpos"			"1"
			"ypos"			"1"
			"font"			"HudFontMediumSmallBold"
		}
		"PlayerStatusHealthBonusImage"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"scaleImage"		"1"
			"image"			"../vgui/replay/thumbnails/health_cluster"
			"alpha"			"100"

			"pin_to_sibling" 	"PlayerStatusHealthValue"
			"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		}
		"BuildingStatusHealthImageBG"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"20"
			"tall"			"20"
			"scaleImage"		"1"
			"proportionaltoparent"	"1"
		}
	}
}
