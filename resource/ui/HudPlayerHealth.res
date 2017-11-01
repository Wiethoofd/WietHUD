//#base "../../alternatives/big_health_cross.res"
#base "../../alternatives/big_health_numbers.res"
#base "../../default_hudfiles/resource/ui/hudplayerhealth.res"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"xpos"			"c-300"
		"ypos"			"c40"
		"xpos_minmode"		"c-300"
		"ypos_minmode"		"c40"
		"zpos"			"-1"
		"HealthDeathWarning"	"0.60"
	}
	
	"PlayerStatusHealthImage"
	{
		"xpos_minmode"	"75"
	}
	"PlayerStatusHealthImageBG"
	{
		"xpos_minmode"	"73"
		"image"		"../hud/health_over_bg"	// Transparent Health BG
		"drawcolor"	"HealthBgGrey"
	}
	"PlayerStatusHealthBonusImage"
	{
		"xpos_minmode"	"80"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"			"71"
		"xpos_minmode"		"71"
		"wide"			"60"
		"font"			"HudFontSmallish"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"xpos"			"56"
		"xpos_minmode"		"56"
		"ypos"			"16"
		"ypos_minmode"		"16"
		"wide"			"29"
		"tall"			"29"
	}
}