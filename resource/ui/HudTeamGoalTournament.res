"Resource/UI/HudTeamGoalTournament.res"
{
	"HudStopWatchObjective"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudStopWatchObjective"
		"xpos"				"0"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"190"
		"visible"			"0"
		"enabled"			"1"
		"proportionaltoparent"		"1"

		if_match
		{
			"ypos"	"48"
		}

		"HudStopWatchObjectiveBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBG"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"HudStopWatchObjectiveBGSmall"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBGSmall"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"HudStopWatchObjectiveLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"HudStopWatchObjectiveLabel"
			"font"			"HudFontSmallBoldShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"16"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"textinsetx"		"4"
			"labelText"		"%objectivelabel%"
			"textAlignment"		"center"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"TransparentBlack"
		}
		"HudStopWatchObjectiveText1"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText1"
			"xpos"			"0"	[$WIN32]
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"60"
			"centerwrap"		"1"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"center"
			"font"			"HudFontSmallestShadow"
			"maxchars"		"-1"
			"proportionaltoparent"	"1"
			"textinsetx"		"4"
			"bgcolor_override"	"TransparentBlack"

			"pin_to_sibling" 	"HudStopWatchObjectiveLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}

		"HudStopWatchObjectiveShadedBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HudStopWatchObjectiveShadedBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"125 125 125 125"
			"PaintBackgroundType"	"0"

			"pin_to_sibling" 	"HudStopWatchObjectiveText2"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}

		"HudStopWatchObjectiveText2"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText2"
			"xpos"			"0"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"wide"			"f0"
			"tall"			"60"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"north-west"
			"font"			"HudFontSmallestShadow"
			"maxchars"		"-1"
			"proportionaltoparent"	"1"
			"textinsetx"		"4"
			"bgcolor_override"	"TransparentBlack"

			"pin_to_sibling" 	"HudStopWatchObjectiveText1"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}

	"HudStopWatchObjectiveArrow"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchObjectiveArrow"
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big"
	}
}
