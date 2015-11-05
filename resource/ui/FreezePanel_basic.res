#base "../../default_hudfiles/resource/ui/freezepanel_basic.res"
// Freeze Panel on Kill

"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"xpos"			"r204"
		"wide"			"200"
		"tall"			"120"
		
		"border"		"QuickplayBorder"
		"bgcolor_override"	"42 40 42 180"
		"PaintBackgroundType"	"2"
		"PaintBackground"	"1"
		"PaintBorder"		"1"
	
		"model_wide"		"120"
		"model_tall"		"80"
		
		"text_xpos"		"5"
		"text_ypos"		"5"
		"text_wide"		"190"
		"max_text_height"	"120"
		"padding_height"	"8"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"antialias"		"1"
		}
		"ItemLabel"
		{
			"xpos"			"5"
			"wide"			"190"
		}
	}

	"FreezePanelBase"
	{
		"ypos"		"40"
		"xpos"		"r270"
		
		"FreezePanelBG"
		{
			"tall"			"34"
			"border"		"QuickplayBorder"
			"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}
		
		"AvatarImage"
		{
			"xpos"		"46"
			"ypos"		"172"
			"wide"		"16"
			"tall"		"16"
		}
		"NemesisSubPanel"
		{
			"ypos"		"127"

			"NemesisPanelBG"
			{
				"wide"			"169"
				"border"		"QuickplayBorder"
				"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
			}
			"NemesisLabel"
			{
				"wide"			"125"
			}
			"NemesisLabel2"
			{
				"wide"			"125"
			}
		}
	}
	
	"ScreenshotPanel"
	{
		"ypos"		"-50"
		"visible"	"0"
		"enabled"	"0"
		"tall"		"0"
	}
}