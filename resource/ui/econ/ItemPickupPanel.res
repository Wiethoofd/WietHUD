//#base "../../../alternatives/reloadscheme_button.res"
#base "../../../alternatives/itempickup_widescreen.res"
#base "../../../default_hudfiles/resource/ui/econ/itempickuppanel.res"
// New Item crafted/found/traded/bought

"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"BackpackBGColor"
		"infocus_bgcolor_override"	"BackpackBGColor"
		"outoffocus_bgcolor_override"	"BackpackBorderColor"
		"modelpanels_spacing"		"250"
		"modelpanels_height"		"340"
		"modelpanels_ypos"		"70"
		
		"modelpanelskv"	
		{
			"border"		"QuickplayBorder"
			"border_override"	"QuickplayBorder"
			"bgcolor_override"	"BackpackBorderColor"
			"PaintBackgroundType"	"2"
			"paintbackground"	"1"
			
			"zpos"			"1"
			
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
				"antialias"		"1"
			}
		}
	}
	
	"ItemBGColor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ItemBGColor"
		"xpos"			"c-325"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"650"
		"tall"	 		"340"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"		"0"
		"PaintBackgroundType"	"2"
		"PaintBackground"	"1"
		"PaintBorder"		"1"
		"border"		"NoBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
	}
	
	"ReloadSchemeButton"
	{
		"xpos"			"c-12"
		"ypos"			"r36"
		"zpos"			"250000"
		"wide"			"24"
	}
	
	"ItemsFoundLabel"
	{
		"ypos"			"10"
		"tall"			"30"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ypos"			"40"
		"tall"			"24"
	}
	
	"ItemCountLabel"
	{
		"ypos"			"75"
	}
	"SelectedItemNumberLabel"
	{
		"ypos"			"80"
	}
	
	"classimageoutline"
	{
		"ypos"			"75"
	}
	"classimage"
	{
		"ypos"			"78"
	}
	
	"PrevButton"
	{
		"ypos"			"396"
		"tall"			"25"
		"zpos"			"2"
		"wrap"			"0"
		"center_wrap"		"0"
	}
	"NextButton"
	{
		"ypos"			"396"
		"tall"			"25"
		"zpos"			"2"
		"wrap"			"0"
		"center_wrap"		"0"
	}
	"PrevButtonKey"
	{
		"ControlName"	"CExButton"
		"fieldName"	"PrevButtonKey"
		"xpos"		"0"
		"ypos"		"r0"
		"zpos"		"3"
		"visible"	"1"
		"enabled"	"1"
		"wide"		"24"
		"tall"		"340"
		"textAlignment"	"center"
		"labelText"	"<&A"
		"Command"	"previtem"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}
	"NextButtonKey"
	{
		"ControlName"	"CExButton"
		"fieldName"	"NextButtonKey"
		"xpos"		"r24"
		"ypos"		"r0"
		"zpos"		"3"
		"visible"	"1"
		"enabled"	"1"
		"wide"		"24"
		"tall"		"340"
		"textAlignment"	"center"
		"labelText"	"&D>"
		"Command"	"nextitem"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}
	
	"CloseButton"
	{
		"ypos"			"r45"
	}	
	"closeShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&E"
		"command"	"vguicancel"
	}
	"OpenLoadoutButton"
	{
		"ypos"			"r45"
	}
	
	"DiscardButton"
	{
		//"xpos"			"c294"
		"ypos"			"114"
		
		"defaultBgColor_override"	"ButtonColor"
		"armedBgColor_override"		"ButtonArmedColor"
		"depressedBgColor_override"	"ButtonPressColor"
		
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}	
	"DiscardButtonTooltip"
	{
		"xpos"			"0"
		"ypos"			"4"
		"tall"			"30"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackPopupBGColor"
		
		"pin_to_sibling"	"DiscardButton"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		
		"TipLabel"
		{
			"tall"			"30"
		}
	}
	"DiscardedLabel"
	{
		"ypos"			"c-30"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"BackpackBorderColor"
	}
}