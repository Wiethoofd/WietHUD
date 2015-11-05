#base "HudItemChargeBar.res"
// Kart Charge

"Resource/UI/HudItemEffectMeter_Scout.res"
{
	"ItemMeterDescription" {
		"fieldName"		"KartCharge"
	}
	HudItemEffectMeter
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"bgcolor_override"	"0 0 0 0"
		
		"verbose"	"1"
	}
	
	"ItemEffectMeter"
	{	
		"xpos"			"c-75"
		"ypos"			"r80"
		"wide"			"150"
		"tall"			"5"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"c-75"
		"ypos"			"r81"
		"wide"			"150"
		"tall"			"7"
		"labelText"		"#TF_KART"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"			"c-75"
		"ypos"			"r76"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%progresscount%"
		"textAlignment"		"north"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallBoldShadow"
		"fgcolor"		"TanLight"
	}
}