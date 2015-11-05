"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamGoalBG"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		
		"draw_corner_width"	"3"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"3"
	}
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"48"
		"zpos"			"1"
		"wide"			"220"	[$WIN32]
		"wide"			"180"	[$X360]
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_teamswitch_attackers"
		"textAlignment"		"North"
	}
	"GoalLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"GoalLabel"
		"font"			"HudFontSmall"
		"xpos"			"80"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
	}
	"GoalImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GoalImage"
		"xpos"			"28"
		"ypos"			"52"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"46"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/hud_icon_attack"
		"scaleImage"		"1"
	}

	"HudStopWatchObjective"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudStopWatchObjective"
		"xpos"				"10"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"130"
		"visible"			"0"
		"enabled"			"1"

		"HudStopWatchObjectiveBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"130"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/color_panel_browner"
	
			"src_corner_height"	"23"		// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"3"		// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		"HudStopWatchObjectiveBGSmall"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBGSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"80"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/color_panel_browner"
	
	
			"src_corner_height"	"23"		// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"3"		// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"
		}
		"HudStopWatchObjectiveLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"HudStopWatchObjectiveLabel"
			"font"			"HudFontSmallBoldShadow"
			"xpos"			"20"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"labelText"		"%objectivelabel%"
			"textAlignment"		"west"
		}
		"HudStopWatchObjectiveText1"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText1"
			"xpos"			"20"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"wide"			"225"
			"tall"			"150"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"west"
			"font"			"HudFontSmallestShadow"
			"maxchars"		"-1"
		}

		"HudStopWatchObjectiveShadedBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HudStopWatchObjectiveShadedBar"
			"xpos"			"20"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"125 125 125 125"
			"PaintBackgroundType"	"0"
		}

		"HudStopWatchObjectiveText2"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText2"
			"xpos"			"20"	[$WIN32]
			"ypos"			"75"	[$WIN32]
			"wide"			"225"
			"tall"			"150"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"west"
			"font"			"HudFontSmallestShadow"
			"maxchars"		"-1"
		}
	}	

	"HudStopWatchObjectiveArrow"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchObjectiveArrow"
		"xpos"			"25"
		"ypos"			"r0"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big"
	}
}
