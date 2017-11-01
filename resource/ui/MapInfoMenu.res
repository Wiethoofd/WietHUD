"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle" // Mapname
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-180"
		"ypos"			"c-175"
		"zpos"			"2"
		"wide"			"400"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"font"			"HudFontMediumBoldShadow"
		"fgcolor"		"TanLight"
	}

	"MapInfoType" // Game Type
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-180"
		"ypos"			"c-159"
		"zpos"			"2"
		"wide"			"400"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"HudFontSmallBoldShadow"
		"fgcolor"		"TanLight"
	}

	"MapInfoText" // Map info
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		"ypos"			"c-140"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"200"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"		"0"
		"textAlignment"		"northwest"
		"fgcolor"		"TanLight"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c140"
		"ypos"			"c-159"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c70"
		"ypos"			"c180"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"continue"
		"default"		"1"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"continueShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&e"
		"command"	"continue"
	}

	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"r0"
	}
	"MapInfoWatchIntroReel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MapInfoWatchIntroReel"
		"labelText"		" "
		"xpos"			"c-208"
		"ypos"			"c-174"
		"zpos"			"6"
		"wide"			"22"
		"tall"			"22"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"1"
		"command"		"intro"
		"fgcolor"		"Black"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"image"			"../hud/ico_reel"
		}
	}

	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-210"
		"ypos"			"c180" //"r30"
		"zpos"			"6"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"back"
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"backShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"back"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
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
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"40 32 32 120"
	}
}