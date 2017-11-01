#base "../../../default_hudfiles/Resource/UI/econ/StrangeCountTransferDialog.res"
// Strange Transfer Tool craft panel (combine 2 strange parts)

"Resource/UI/StrangeCountTransferDialog.res"
{
	"StrangeCountTrasnferDialog"
	{
		"bgcolor_override"	"0 0 0 0"
	}

	"BG"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"

		"TitleLabel"
		{
			"font"			"HudFontSmallShadow"
			"tall"			"70"
		}

		"ToolBG"
		{
			"border"		"BackpackItemBorder_Strange"
		}
		"SourceItem"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // High quality item image
				"antialias"		"1"
			}
		}

		"SubjectBG"
		{
			"xpos"			"306"
			"border"		"BackpackItemBorder_Strange"
		}
		"TargetItem"
		{
			"xpos"				"306"
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // High quality item image
				"antialias"		"1"
			}
		}
		"OkButton"
		{
			"border_default"		"QuickplayBorder"
			"border_armed"			"ComboboxBorder"
		}
		"CancelButton"
		{
			"border_default"		"QuickplayBorder"
			"border_armed"			"ComboboxBorder"
		}
	}
}