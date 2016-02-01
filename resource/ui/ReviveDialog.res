#base "../../default_hudfiles/resource/ui/revivedialog.res"
// MvM Revive Message

"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"
		"paintbackgroundtype"	"0"
		"paintbackground"	"0"
		"paintborder"		"0"
		
		"ConfirmDialogBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ConfirmDialogBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"border"		"QuickplayBorder"
			"bgcolor_override"	"BackpackBGColor"
			"paintbackgroundtype"	"2"
			"paintbackground"	"1"
			"paintborder"		"1"
		}
		
		"ConfirmButton"
		{
			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
		}
		
		"DeclineShortkey"
		{
			"ControlName"	"CExButton"
			"visible"	"1"
			"xpos"		"r0"
			"labeltext"	"&q"
			"Command"	"continue"
		}
	}
}