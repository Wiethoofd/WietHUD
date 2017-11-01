#base "../../default_hudfiles/Resource/UI/InviteNotification.res"

"Resource/UI/InviteNotification.res"
{
	"InviteNotification"
	{
		"wide"		"220"
		"tall"		"30"
		"auto_wide_tocontents"	"1"
	}
	"avatar"
	{
		"xpos"		"2"
		"ypos"		"rs1-2"
		"wide"		"26"
		"tall"		"26"
		"border"	"QuickplayBorder"
	}
	"Text"
	{
		"xpos"		"2"
		"ypos"		"0"
		"textAlignment"	"north-west"
		"wrap"		"1"
		"wide"		"f31"
		"tall"		"26"
		
		if_incoming
		{
			"xpos"		"2"
		}
		
		"pin_to_sibling"	"avatar"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"Spinner"
	{
		"wide"		"25"
		"tall"		"25"
		"xpos"		"0"
		"ypos"		"0"
		"radius"	"39"
		
		"pin_to_sibling"	"avatar"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"AcceptButton"
	{
		"ypos"			"rs1-2"
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}
	"DeclineButton"
	{
		"xpos"		"rs1-2"
		"ypos"		"rs1-2"
		"wide"		"67"
		
		if_incoming
		{
			"xpos"			"rs1-2"
		}
		
		"border_default"		"QuickplayBorder"
		"border_armed"			"ComboboxBorder"
	}
}