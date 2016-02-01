"Resource/UI/FullLoadoutPanel.res"
{
	"backpack_panel"
	{
		"pagebuttons_kv"
		{
			"Button"
			{
				"wide"	"26"
			}
		}
	}
	"SortByComboBox"
	{
		"xpos"		"c-288"
	}
	"CancelApplyToolButton"
	{
		"xpos"		"c-288"
	}
	"CancelButton"
	{
		"xpos"		"c-288"
	}
	"ShowBaseItemsCheckbox"
	{
		"xpos"		"c-157"
		"ypos"		"368"
	}
	"NameFilterTextEntry"
	{
		"xpos"		"c144"
		"ypos"		"368"
	}

	"mousedragitempanel"
	{
		"wide"			"53"
		"tall"			"58"
		"model_tall"		"34"
	}
	
	"prevShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&a"
		"command"	"prevpage"
	}
	"nextShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&d"
		"command"	"nextpage"
	}
	
 	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c55"
		"ypos"			"368"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"<"
		"font"			"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"prevpage"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%backpackpage%"
		"textAlignment"		"center"
		"xpos"			"c77"
		"ypos"			"368"
		"zpos"			"1"
		"wide"			"41"
		"tall"			"20"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"200 80 60 255"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c120"
		"ypos"			"368"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		">"
		"font"			"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"nextpage"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}