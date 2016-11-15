"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"		"BlueTimer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"f0"
		"delta_item_x"	"50"

		"TimePanelValue"
		{
			"xpos"		"cs-0.5"
			"ypos"		"0"
			"wide"		"52"
			"tall"		"21"
			"font"		"HudFontMediumSmall"
			"border"	"QuickplayBorder"
			"textAlignment"		"center"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"79 111 134 255"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"		"RedTimer"
		"xpos"		"100"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"f0"
		"delta_item_x"	"50"

		"TimePanelValue"
		{
			"xpos"		"cs-0.5"
			"ypos"		"0"
			"wide"		"52"
			"tall"		"21"
			"font"		"HudFontMediumSmall"
			"border"	"QuickplayBorder"
			"textAlignment"		"center"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"174 60 59 255"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ActiveTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"border"		"ComboBoxBorder"
	}
}