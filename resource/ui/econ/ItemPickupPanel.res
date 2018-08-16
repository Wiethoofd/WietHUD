//#base "../../../options/reloadscheme_button.res"
#base "../../../alternatives/itempickup_widescreen.res"
#base "../../../default_hudfiles/resource/ui/econ/itempickuppanel.res"
// New Item crafted/found/traded/bought

"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"zpos"				"1000"
		"PaintBackgroundType"		"2"
		"bgcolor_override"		"BackpackBGColor"
		"infocus_bgcolor_override"	"BackpackBGColor"
		"outoffocus_bgcolor_override"	"BackpackBorderColor"
		"modelpanels_spacing"		"250"
		"modelpanels_height"		"340"
		"modelpanels_ypos"		"80"

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
		"xpos"			"c-250"
		"ypos"			"80"
		"zpos"			"-1"
		"wide"			"500"
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
		"ypos"			"r35"
		"zpos"			"250000"
		"wide"			"24"
	}

	"ItemsFoundLabel"
	{
		"ypos"			"0"
		"tall"			"30"

		"pin_to_sibling"	"SelectedItemFoundMethodLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"SelectedItemFoundMethodLabel"
	{
		"ypos"			"0"
		"tall"			"24"

		"pin_to_sibling"	"ItemBGColor"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"ItemCountLabel"
	{
		"ypos"			"85"
	}
	"SelectedItemNumberLabel"
	{
		"ypos"			"90"
	}

	"classimageoutline"
	{
		"ypos"			"85"
	}
	"classimage"
	{
		"ypos"			"88"
	}

	"PrevButton"
	{
		"ControlName"	"CExButton"
		"ypos"			"406"
		"tall"			"25"
		"zpos"			"2"
		"wrap"			"0"
		"center_wrap"		"0"
		"borderDefault_override"	"QuickplayBorder"
		"borderArmed_override"		"ComboBoxBorder"
	}
	"NextButton"
	{
		"ControlName"	"CExButton"
		"ypos"			"406"
		"tall"			"25"
		"zpos"			"2"
		"wrap"			"0"
		"center_wrap"		"0"
		"borderDefault_override"	"QuickplayBorder"
		"borderArmed_override"		"ComboBoxBorder"
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
	
	"CloseButtonCross"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButtonCross"
		"xpos"			"r30"
		"ypos"			"32"
		"zpos"			"100"
		"wide"			"19"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labeltext"		"&X"
		"font"			"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"close"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"1"

		"paintbackground"	"0"

		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"

		"image_drawcolor"	"150 60 45 255"
		"image_armedcolor"	"200 80 60 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"close_button"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
	}

	"CloseButton"
	{
		"ypos"			"r43"
		"zpos"			"1000"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"closeShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&E"
		"command"	"vguicancel"
	}
	"closeShortKeyAlt"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&Q"
		"command"	"vguicancel"
	}
	"OpenLoadoutButton"
	{
		"ypos"			"r43"
		"zpos"			"1000"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"DiscardButton"
	{
		//"xpos"			"c294"
		"ypos"			"124"

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