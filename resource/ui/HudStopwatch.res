"Resource/UI/HudStopWatch.res"
{
	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"visible"		"0"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"52"
		"tall"				"17"
		"visible"			"0"
		"enabled"			"1"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"	"StopWatchPointsLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"TimePanelBG"
		{
			"visible"	"0"
		}
		"TimeBG"
		{
			"visible"	"0"
		}
		"InText"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InText"
			"xpos"		"0"
			"ypos"		"0"
			"tall"		"17"
			"labelText"	"in"
			"font"		"HudFontSmallShadow"
			"fgcolor"	"TanLight"
			"textinsetx"	"4"
			"textAlignment"	"center"
			"auto_wide_tocontents"	"1"
		}
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontSmallShadow"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"58"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"		"2"
			"textAlignment"		"west"
			"auto_wide_tocontents"	"0"

			"pin_to_sibling"	"InText"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"HudFontSmallBoldShadow"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textinsetx"		"2"
		"auto_wide_tocontents"	"1"
		"bgcolor_override"	"0 0 0 0"
		
		"pin_to_sibling" 	"StopWatchPointsLabel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"StopWatchPointsLabel" // Point(s) moves everything vertically
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"HudFontSmallShadow"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"cs-0.7"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"		"4"
		"auto_wide_tocontents"	"1"
		"proportionaltoparent"	"1"
		
		if_comp
		{
			"ypos"		"40"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"HudFontSmallShadow"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"17"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"proportionaltoparent"	"1"
		
		if_comp
		{
			"xpos"		"cs-0.5"
			"wide"		"f0"
			"centerwrap"	"1"
			"font"		"HudFontSmallestShadow"
			"ypos"		"40"
		}
	}

	"StopWatchDescriptionLabel" // Teamname's Time
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"HudFontSmallShadow"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"0" //"16"
		"fgcolor_override"	"TanLight"
		"textinsetx"		"2"
		"auto_wide_tocontents"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		"pin_to_sibling" 	"StopWatchScoreToBeat"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"font"			"HudFontSmallBlur"
		"labelText"		"%descriptionlabel%"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"0"
		"fgcolor_override"	"TransparentBlack"
		"textinsetx"		"2"
		"auto_wide_tocontents"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		
		"pin_to_sibling" 	"StopWatchDescriptionLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
}