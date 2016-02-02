"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"		"CDamageAccountPanel"
		"text_x"		"0"
		"text_y"		"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"0 255 0 255"		// Healing
		"NegativeColor"		"DamageTextColor"	// Damage
		//"EventColor"		"0 255 255 180"		// Bonus
		"delta_lifetime"	"3"
		"delta_item_font"	"HudFontMediumOutline"
		"delta_item_font_big"	"HudFontBigOutline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-316"
		"ypos"			"c115"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"east"
		"fgcolor"		"TanLight"
		"font"			"HudFontMedium"
		"delta_lifetime"	"10.0"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-315"
		"ypos"			"c116"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"east"
		"fgcolor"		"30 30 30 255"
		"font"			"HudFontMedium"
		"delta_lifetime"	"10.0"
	}
}