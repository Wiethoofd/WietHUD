"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"2" //"c-125"
		"ypos"			"c-80" //"280"
		"wide"			"300"
		"tall"			"160"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"46 43 42 175"
		
		"itempanel_xpos"	"0" //"26" //"0"
		"itempanel_ydelta"	"0"
		
		"border"		"QuickplayBorder"
		
		"itemskv"	
		{
			"wide"			"250"
			"tall"			"36"
			"bgcolor_override"	"59 54 48 225"
			"PaintBackgroundType"	"2"
			"paintborder"		"0"
			"text_forcesize"	"3"
			
			"defaultborder_override"	"QuickplayBorder"
			
			"model_xpos"		"1"
			"model_center_y"	"1"
			"model_wide"		"40"
			"model_tall"		"26"
			
			"textAlignment"		"south"
			"text_xpos"		"41"
			"text_ypos"		"5"
			"text_center"		"1"
			"text_center_y"		"1"
			"text_wide"		"192"
			"name_only"		"1"
			
			"noitem_textcolor"	"117 107 94 255"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"antialias"		"1"
				"allow_rot"		"0"
			}
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"		"west"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"QualityColorCollectors" //"200 80 100 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"		"west"
		"xpos"			"16"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"		"east"
		"xpos"			"96"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"0"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"tileImage"		"1"
		"autoResize"		"1"
		"tileVertically"	"0"
	}				

	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"30"
		"ypos"			"20"
		"wide"			"270"
		"tall"			"139"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
		"autohide_buttons"	"1"
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"270"
		"tall"			""
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontNameSmallest"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"		"north-west"
			"xpos"			"25" //"3"
			"ypos"			"26"
			"zpos"			"100"
			"wide"			"200"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"200 80 60 255"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"		"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"3"
		"ypos"			"52"
		"zpos"			"20"
		"wide"			"28"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tileVertically"	"0"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}
