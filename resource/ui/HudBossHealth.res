#base "../../default_hudfiles/Resource/UI/hudbosshealth.res"
// Halloween Boss health bar

"Resource/UI/HudBossHealth.res"
{
	"BorderImage"
	{
		"ypos"			"-3"
		"zpos"			"5"
		"tall"			"21"
		//"visible"		"0"
		//"bgcolor_override"	"33 33 33 133"
		"src_corner_width"	"40"
		"src_corner_height" 	"40"
		"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"BorderOutline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderOutline"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"168"
		"tall"			"8"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"33 33 33 133"
		"visible"		"0"
		"enabled"		"1"
	}
	"HealthBarPanel"
	{
		"ypos"			"4" //"0"
		"tall"			"8"

		"BarImage"
		{
			"wide"			"f0"
			"tall"			"f0"
		}
	}
}