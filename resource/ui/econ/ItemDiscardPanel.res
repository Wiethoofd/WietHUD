#base "../../../default_hudfiles/resource/ui/econ/ItemDiscardPanel.res"
// Full backpack item discard

"Resource/UI/ItemDiscardPanel.res"
{
	"item_discard"
	{
		"bgcolor_override"			"BackpackBGColor"
		"infocus_bgcolor_override"		"BackpackBorderColor"
		"outoffocus_bgcolor_override"		"BackpackBorderColor"
		"titlebarbgcolor_override"		"BackpackBorderColor"
	}
	
	"modelpanel" // Discardable item
	{
		"xpos"			"c-65"
		"ypos"			"22"
		"wide"			"130"
		"tall"			"84"
		"model_ypos"		""
		"model_center_x"	"1"
		"model_center_y"	"1"
		"model_wide"		"116"
		"model_tall"		"75"
		
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"antialias"		"1"

		}
	}
	
	"itemBorder"
	{
		"controlname"	"editablepanel"
		"fieldname"	"itemBorder"
		"xpos"		"c-65"
		"ypos"		"22"
		"wide"		"130"
		"tall"		"84"
		"visible"	"1"
		"border"	"QuickplayBorder"
	}
	
	"ItemMouseOverItemPanel" // Discardable item info
	{
		"ypos"			"90"
		"text_ypos"		"8"
		"padding_height"	"8"
		
		"attriblabel"
		{
			"wide"			"150"
			"tall"			"30"
		}
	}
	
	"backpack_panel" // Backpack overview
	{
		"ypos"			"107"
	}
	
	"CaratLabel2"
	{
		"xpos"			"r0"
		"ypos"			"25"
	}
	"DiscardedCaratLabel"
	{
		"xpos"			"r0"
		"ypos"			"25"
	}
	
	"ExplanationLabel"
	{
		"ypos"			"30"
		"wide"			"200"
	}
	"ExplanationLabel2"
	{
		"xpos"			"c75"
		"ypos"			"30"
		"wide"			"200"
		"tall"			"60"
	}

	"DiscardedLabel"
	{
		"tall"			"44"
	}
	"DiscardButton"
	{
		"xpos"			"c75"
		"ypos"			"74"
		"tall"			"24"
		"textinsetx"		"15"
	}

	"CloseButton"
	{
		"xpos"			"c75"
		"ypos"			"74"
		"tall"			"24"
		"visible"		"1"
		"default"		"1"
	}
	"closeShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"close"
	}
	
	"ShowExplanationsButton"
	{
		"xpos"			"r34" //"c300"
	}
	
	"DiscardButtonExplanation"
	{
		"end_y"			"160"
		"callout_inparents_x"	"c132"
		"callout_inparents_y"	"83"
		
		"next_explanation"	""
		
		"NextButton"
		{
			"visible"	"0"
			"enabled"	"0"
		}
	}
}