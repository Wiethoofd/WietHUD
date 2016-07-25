#base "../../default_hudfiles/Resource/UI/HudPasstimePassNotify.res"

"Resource/UI/HudPasstimePassNotify.res"
{
	HudPasstimePassNotify
	{
		"ypos"	"0"
	}

	TextBox
	{
		"xpos"			"cs-0.5"
		"ypos"			"140"
		"border_override"	"NoBorder"
		"paintborder"		"0"
		"proportionaltoparent"	"1"

		TextInPassRange
		{
			"tall"		"16"
			"font"		"HudFontSmallBoldShadow"
		}
		TextLockedOn
		{
			"tall"		"16"
			"font"		"HudFontSmallBoldShadow"
		}
		TextPassIncoming
		{
			"ypos"		"150"
			"tall"		"16"
			"font"		"HudFontSmallBoldShadow"
		}
		TextPlayerName
		{
			"ypos"		"16"
			"tall"		"16"
			"font"		"HudFontSmallShadow"
		}
	}
}