"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		//"item_xpos_offcenter_a"	"-318"
		//"item_xpos_offcenter_b"	"148"
	}
	"ClassLabel"
	{
		"xpos"			"c-310"
		"wide"			"140"
		"textAlignment"		"center"
	}
	"TauntLabel"
	{
		"xpos"			"c165"
		"wide"			"140"
		"textAlignment"		"center"
	}
	"classmodelpanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"fov"			"50"
		"allow_manip"		"1"
		
		"model"
		{
			"origin_z" "-30"
		}
	}
	
	"CharacterLoadoutButton"
	{
		"xpos"		"c-26"
	}	
	"TauntLoadoutButton"
	{
		"xpos"		"c-1"
	}
	
	"RedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedButton"
		"xpos"			"c-54" //"c56"
		"ypos"			"3"
		"zpos"			"21"
		"wide"			"25"
		"tall"			"18"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_RedTeam_Name"
		"textAlignment"		"center"
		"font"			"HudFontSmallestBold"
		"scaleImage"		"1"
		"command"		"sv_cheats 1;r_skin 0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" 	"TanLight"
		"selectedFgColor_override" 	"TanDark"
		"bgcolor_override"		"189 59 60 220"
		"defaultBgColor_override" 	"189 59 60 220"
		"armedBgColor_override" 	"189 59 60 255"
		"depressedBgColor_override" 	"189 59 60 255"
		"selectedBgColor_override" 	"189 59 60 255"
		
		"paintbackground"	"1"
	}

	"BlueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueButton"
		"xpos"			"c27" //"c84"
		"ypos"			"3"
		"zpos"			"21"
		"wide"			"25"
		"tall"			"18"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_BlueTeam_Name"
		"textAlignment"		"center"
		"font"			"HudFontSmallestBold"
		"scaleImage"		"1"
		"command"		"sv_cheats 1;r_skin 1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"			"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" 	"TanLight"
		"selectedFgColor_override" 	"TanDark"
		"bgcolor_override"		"91 122 140 220"
		"defaultBgColor_override" 	"91 122 140 220"
		"armedBgColor_override" 	"91 122 140 255"
		"depressedBgColor_override" 	"91 122 140 255"
		"selectedBgColor_override" 	"91 122 140 255"
		
		"paintbackground"	"1"
	}
}