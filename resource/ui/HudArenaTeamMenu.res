"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
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

	"teambutton2" // Fight
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-70"
		"ypos"			"c-60"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"&1. Fight"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam spectate"
		"font"			"HudFontSmallBold"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
 		"defaultFgColor_override" 	"HudOffWhite"
		"armedFgColor_override"		"TanLight"
		"defaultBgColor_override"	"56 54 56 150"
		"armedBgColor_override"		"56 54 56 120"
	}

	"teambutton3" // Spectate
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-70"
		"ypos"			"c-20"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"&2. Spectate"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam spectatearena"
		"font"			"HudFontSmallBold"
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
		"xpos"			"c-70"
		"ypos"			"c20"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"40"
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
}