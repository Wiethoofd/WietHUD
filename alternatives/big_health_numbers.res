"Resource/UI/HudPlayerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"visible"		"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"visible"		"0"
		"drawcolor_override"	"0 0 0 0"
	}

	"PlayerStatusHealthValue"
	{
		"visible"		"0"
	}

	"PlayerHealthTextValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthTextValue"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HealthNormalColor"
		"xpos"			"26"
		"ypos"			"38"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%Health%"
	}
	"PlayerHealthTextValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthTextValueShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"8"
		"wide"			"150"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%Health%"

		"pin_to_sibling"	"PlayerHealthTextValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	// Buffed overlay text
	"PlayerHealthTextValueBuff"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthTextValueBuff"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HealthOverhealColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"150"
		"tall"			"41"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%Health%"

		"pin_to_sibling"	"PlayerHealthTextValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	// Hurt overlay text
	"PlayerHealthTextValueLow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerHealthTextValueLow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"HealthLowColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"150"
		"tall"			"41"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%Health%"

		"pin_to_sibling"	"PlayerHealthTextValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}