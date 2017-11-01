#base "../../default_hudfiles/resource/ui/intromenu.res"
// Map tutorial video

"Resource/UI/IntroMenu.res"
{
	"Back"
	{
		"xpos"		"c-210"
		"ypos"		"c180"
		"font"		"HudFontSmallBold"
		"wide"		"140"
		"tall"		"20"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"backShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"back"
	}
	"ReplayVideo"
	{
		"xpos"		"c-210"
		"ypos"		"c180"
		"font"		"HudFontSmallBold"
		"wide"		"140"
		"tall"		"20"
	}
	"replayShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&r"
		"command"	"replayVideo"
	}

	"Skip"
	{
		"xpos"		"c70"
		"ypos"		"c180"
		"font"		"HudFontSmallBold"
		"wide"		"140"
		"tall"		"20"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"Continue"
	{
		"xpos"		"c70"
		"ypos"		"c180"
		"font"		"HudFontSmallBold"
		"wide"		"140"
		"tall"		"20"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"continueShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&e"
		"command"	"skip"
	}

	"VideoPanel"
	{
		"wide"		"400"
		"tall"		"300"
		"xpos"		"c-200"
		"ypos"		"c-170"
		"start_delay"	"1"
		"end_delay"	"1"
		"border"	"QuickplayBorder"
	}

	"VideoCaption"
	{
		"xpos"		"c-198"
		"ypos"		"c115"
		"wide"		"396"
		"tall"		"65"
	}

	"MenuBG"
	{
		"visible"	"0"
		"enabled"	"0"
	}

	"ShadedBar"
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_lodef"		"0"
		"ypos_hidef"		"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"tall_lodef"		"480"
		"tall_hidef"		"480"
		"fillcolor"		"40 32 32 120"
		"image"			""
	}
}