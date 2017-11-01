"Resource/UI/PlayerTicketStatus.res"
{
	"OuterBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"OuterBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"75"
		"tall"			"25"
		"visible"		"1"
		"border"		"QuickplayBorder"
		"proportionaltoparent"	"1"
	}

	"AvatarImage"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"105"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"		"1"
		"border"		"ComboboxBorder"
	}

	"EmptyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"25"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"scaleImage"		"1"
		"image"			"class_portraits/silhouette_alpha"
		"mouseinputenabled"	"0"
		"border"		"QuickplayBorder"
	}

	"BGPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"25"
		"tall"			"25"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"235 226 202 10"
		"border"		"QuickplayBorder"
	}

	"TourOfDutyTicket"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TourOfDutyTicket"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"pve/mvm_ticket_active"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"fillcolor"		"TransparentBlack"
	}

	"SquadSurplusTicket"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"SquadSurplusTicket"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"pve/mvm_voucher_active"
		"scaleImage"		"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"fillcolor"		"TransparentBlack"
	}
}