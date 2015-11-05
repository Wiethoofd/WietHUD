#base "HudItemCounter.res"
// Mann vs. Machine PowerUp Canteen

"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"ypos"			"r54"
		"ypos_minmode"		"r54"
		"xpos"			"c20"
		"xpos_minmode"		"c20"
		//"ypos"			"r135"
		//"ypos_minmode"		"r135"
	}
	"ItemMeterDescription"
	{
		"fieldName"		"PowerUpCanteen"
	}
	"ItemEffectMeterCount"
	{
		"ypos"			"2"
		"tall"			"18"
		"wide"			"73"
		"font"			"HudFontMediumSmallBold"
	}
	"ItemEffectMeterCountShadow"
	{
		"ypos"			"3"
		"tall"			"18"
		"wide"			"73"
		"font"			"HudFontMediumSmallBold"
	}
	"ItemEffectMeterLabel"
	{
		"visible"		"0"
	}
	"ItemEffectMeterIcon"
	{
		"fieldName"		"ItemEffectIcon"
		"wide"			"20"
		"tall"			"20"	
		"xpos"			"73"
		"ypos"			"0"
		"image"			"../hud/ico_powerup_critboost_red"
	}
	"ItemEffectMeterIconShadow"
	{
		"visible"		"0"
	}
}