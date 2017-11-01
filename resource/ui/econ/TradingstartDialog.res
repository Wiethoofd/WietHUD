#base "../../../default_hudfiles/resource/ui/econ/TradingStartDialog.res"

"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"

		"button_kv"
		{
			"button"
			{
				"border_default"	"QuickplayBorder"
				"border_armed"		"ComboboxBorder"
			}
		}
	}
	"StatePanel0" // Select Trade Type
	{
		"subbutton0"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"subbutton1"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		"subbutton2"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}
	"StatePanel3" // Steam URL
	{
		"subbutton0"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
	}
	"PlayerListScroller"
	{
		"ypos"		"75"
		"tall"		"180"
		"PlayerList"
		{
			"tall"		"180"
		}
	}
	"CancelButton"
	{
		"ypos"		"274"
		"tall"		"20"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboboxBorder"
	}
}