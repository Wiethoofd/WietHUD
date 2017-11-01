#base "../../../default_hudfiles/resource/ui/econ/CollectionCraftingDialog_base.res"
// Trade Up Panel

"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"CollectionCraftingPanel"
	{
		"slide_in_time"		"0"
		"ItemContainerKV"
		{
			"itempanel"
			{
				"model_wide"	"56"
				"model_tall"	"40"
				"itemmodelpanel"
				{
					"inventory_image_type"	"1"
				}
			}
		}
	}
	"Dimmer"
	{
		"bgcolor_override"	"BackpackBGColor"
	}
	"BG"
	{
		"zpos"		"-1"

		"Border"
		{
			//"border"		"QuickplayBorder"
			"bgcolor_override"	"BackpackBGColor"
		}
	}
	
	"NewItemPanel"
	{
		"verbose"	"1"
		
		"CosmeticResultItemModelPanel"
		{
			"zpos"			"18"
		}
		"ModelInspectionPanel"
		{
			"max_pitch"			"36000"
			"model_rotate_yaw_speed"	"20"
			"zpos"				"18"
		}
	}
	"DebugReload"
	{
		"labelText"	"R"
		//"visible"	"1"
	}
	
	"SendEnvelopeButton"
	{
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboBoxBorder"
		"border_depressed"		"ComboBoxBorder"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override"	"TanLight"
	}

	"ShowExplanationsButton1"
	{
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}
	"ShowExplanationsButton2"
	{
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}

	"CloseButton"
	{
		"labeltext"		"&X"
		
		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"
	}
}