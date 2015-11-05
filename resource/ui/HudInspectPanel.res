"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"120"
		"visible"		"0"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"42 40 42 180"
		"PaintBackgroundType"	"2"
		"PaintBackground"	"1"
		"PaintBorder"		"1"
		
		"model_ypos"		"14"
		"model_center_x"	"1"
		"model_wide"		"120"
		"model_tall"		"80"
		
		"text_xpos"		"5"
		"text_ypos"		"10"
		"text_wide"		"190"
		"text_center"		"1"
		
		"max_text_height"	"110"
		"padding_height"	"8"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"useparentbg"		"1"
			"antialias"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"190"
			"tall"			"9"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"		"Left"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
