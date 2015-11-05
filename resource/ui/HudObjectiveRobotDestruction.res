#base "../../default_hudfiles/resource/ui/HudObjectiveRobotDestruction.res"
// Robot Destruction

"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"robot_y_offset"	"30"
	}
	"ScoreContainer"
	{
		"ypos"		"r114"
		"zpos"		"2"

		"ProgressBarContainer"
		{
			"FlagImageBlue" {
				"visible"	"0"
			}
			"EscrowBlue" {
				"visible"	"0"
			}
			"EscrowBlueShadow" {
				"visible"	"0"
			}
			"FlagImageRed" {
				"visible"	"0"
			}
			"EscrowRed" {
				"visible"	"0"
			}
			"EscrowRedShadow" {
				"visible"	"0"
			}
		}
	}
	
	"CarriedContainer"
	{
		"xpos"		"c-60"
		"ypos"		"r110"
		"wide"		"120"
		"tall"		"64"
		
		"CarriedImage"
		{
			"zpos"		"11"
		}
		
		"CarriedProgressBar"
		{
			"left_offset"	"24"
			"right_offset"	"24"
		}
		
		"FlagValue"
		{
			"ypos"		"15"
		}
		"FlagValueShadow"
		{
			"ypos"		"16"
		}
	}
	
	"PlayingTo"
	{
		"xpos"			"c-50"
		"ypos"			"r37"
		"wide"			"100"
		"tall"			"14"
		"font"			"Default"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"33 33 33 253"
	}

	"PlayingToBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
}