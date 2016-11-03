#base "../../default_hudfiles/Resource/UI/CasualWelcomeDialog.res"

"Resource/UI/CasualWelcomeDialog.res"
{
	"ConfirmDialog"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
		"paintbackground"	"0"
		"paintborder"		"0"
	}
	"ConfirmDialogBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ConfirmDialogBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
		"paintborder"		"1"
	}

	"CasualTitleLabel"
	{
		"ypos"			"10"
		"font"			"HudFontSmallBoldShadow"
	}

	"TakeTourButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"ConfirmButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}