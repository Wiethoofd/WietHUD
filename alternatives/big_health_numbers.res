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
		"fgcolor"		"TanLight"
		"xpos"			"26"
		"ypos"			"38"
		"zpos"			"9"
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
		"xpos"			"27"
		"ypos"			"40"
		"zpos"			"8"
		"wide"			"150"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%Health%"
	}
}