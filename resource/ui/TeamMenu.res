//#base "../../options/reloadscheme_button.res"

"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"visible"		"0"
		"enabled"		"0"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"40 32 32 100"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"visible"		"0"
		"enabled"		"0"
	}

	"MapInfo"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"mapname"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton0" // Blue
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-90"
		"ypos"			"c-20"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#TF_BlueTeam"	[$WIN32]
		"labelText"		"BLU"	[$X360]
		"textAlignment"		"north"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"font"			"HudFontSmallBold"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
 		"defaultFgColor_override" 	"HudOffWhite"
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"30 30 30 80"
		"selectedFgColor_override" 	"TanDark"

		if_mvm
		{
			"visible"	"0"
		}
	}

	"teambutton1" // Red
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"teambutton1"
		"xpos"			"c0"
		"ypos"			"c-20"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#TF_RedTeam"	[$WIN32]
		"labelText"		"RED"	[$X360]
		"textAlignment"		"north"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"font"			"HudFontSmallBold"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
 		"defaultFgColor_override" 	"HudOffWhite"
		"armedFgColor_override"		"TanLight"
		"armedBgColor_override"		"30 30 30 80"
		"selectedFgColor_override" 	"TanDark"

		if_mvm
		{
			"xpos"	"c-80"
			"wide"	"160"
		}
	}

	"teambutton2" // Auto
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-90"
		"ypos"			"c-45"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#TF_AutoAssign"	[$WIN32]
		"labelText"		"#TF_Random"	[$X360]
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam auto"
		"font"			"HudFontSmallestBold"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
 		"defaultFgColor_override" 	"HudOffWhite"
		"armedFgColor_override"		"TanLight"
		"defaultBgColor_override"	"56 54 56 150"
		"armedBgColor_override"		"56 54 56 120"
	}

	"teambutton3" // Spectate
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c0"
		"ypos"			"c-45"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"&2 Spectate"	[$WIN32]
		"labelText"		""	[$X360]
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam spectate"
		"font"			"HudFontSmallestBold"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
 		"defaultFgColor_override" 	"HudOffWhite"
		"armedFgColor_override"		"TanLight"
		"defaultBgColor_override"	"56 54 56 150"
		"armedBgColor_override"		"56 54 56 120"
	}

	"CancelButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-90"
		"ypos"			"c30"
		"zpos"			"6"
		"wide"			"180"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"cancelmenu"
		"font"			"HudFontSmallestBold"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
 		"defaultFgColor_override" 	"HudOffWhite"
		"armedFgColor_override"		"TanLight"
		"defaultBgColor_override"	"56 54 56 150"
		"armedBgColor_override"		"56 54 56 120"
	}

	"BlueBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-90"
		"ypos"			"c-20"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"	"1"

		"src_corner_height"	"20"
		"src_corner_width"	"20"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
	}

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-90"
		"ypos"			"c-20"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"TanLight"
	}

	"RedBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c0"
		"ypos"			"c-20"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"	"1"

		"src_corner_height"	"20"
		"src_corner_width"	"20"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c0"
		"ypos"			"c-20"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"TanLight"
	}

	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"visible"		"0"
		"enabled"		"0"
	}

	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"visible"		"0"
		"enabled"		"0"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"visible"		"0"
		"enabled"		"0"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"visible"		"0"
		"enabled"		"0"
	}

	"HighlanderLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-90"
		"ypos"			"c-75"
		"zpos"			"6"
		"wide"			"180"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"HudOffWhite"
		"centerwrap"		"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-90"
		"ypos"			"c-75"
		"zpos"			"6"
		"wide"			"181"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"		"south"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"black"
		"centerwrap"		"1"
	}

	"TeamsFullLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c100"
		"ypos"			"c-45"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"HudOffWhite"
		"centerwrap"		"1"
	}

	"TeamsFullLabelShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c101"
		"ypos"			"c-45"
		"zpos"			"6"
		"wide"			"61"
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"black"
		"centerwrap"		"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c93"
		"ypos"			"c-42"
		"zpos"			"6"
		"wide"			"19"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/cart_arrow_left"
		"scaleImage"	"1"
	}
}