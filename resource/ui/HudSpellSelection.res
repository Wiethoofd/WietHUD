"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		//"xpos"		"c-221" //"c-75"
		//"ypos"		"c130" //"r90" //"r135"
		"xpos"		"c-185"
		"ypos"		"c115"
		"zpos"		"2"
		
		"if_killstreak_visible"
		{
			"xpos"		"c-210"
			"ypos"		"c130"
		}
		"if_minigame"
		{
			"xpos"		"c-20"
			"ypos"		"c130"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"CountText"
		"font"		"HudFontMediumSmallBold"
		"labelText"	"%counttext%"
		"textAlignment" "north"
		"xpos"		"10" //"41"
		"ypos"		"2"
		"zpos"		"2"
		"wide"		"40"
		"tall"		"18"
		"fgcolor"	"TanLight"
	}
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"CountTextShadow"
		"font"		"HudFontMediumSmallBold"
		"labelText"	"%counttext%"
		"textAlignment" "north"
		"xpos"		"11" //"42"
		"ypos"		"3"
		"zpos"		"1"
		"wide"		"40"
		"tall"		"18"
		"fgcolor"	"Black"
	}

	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"SpellIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"	
		"image"		"../signs/death_wheel_whammy"
		"fgcolor"	"TanDark"
	}
}
