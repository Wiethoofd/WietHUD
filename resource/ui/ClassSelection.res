#base "../../options/reloadscheme_button.res"
#base "../../default_hudfiles/resource/ui/classselection.res"
// Class selection screen

"Resource/UI/ClassSelection.res"
{
	"ReloadSchemeButton" { "visible" "0" }

	"Background" // Transparent BG replacement
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TransparentBlackBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"40 32 32 150"
		"draw_corner_width" 	"0"
		"draw_corner_height" 	"0"
	}

	"ResetButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"c-250"
		"ypos"			"c83"
		"zpos"			"6"
		"wide"			"60"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"		"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallestBold"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"CancelButton"
	{
		"tall"		"20"
		"xpos"		"c-50"
		"ypos"		"c-10"
		"wide"		"100"
		"zpos"		"10"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
	"cancelShortKey"
	{
		"ControlName"	"CExButton"
		"visible"	"1"
		"xpos"		"r0"
		"labelText"	"&q"
		"command"	"close"
	}

	"EditLoadoutButton"
	{
		"wide"		"160"
		"tall"		"20"
		"xpos"		"20"
		"ypos"		"r25"
		"zpos"		"10"
		"labelText"	"&Edit Loadout"
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}

	"MenuBG"
	{
		"visible"	"0"
		"enabled"	"0"
	}

	"ClassMenuSelect"
	{
		"xpos"			"c-250"
		"ypos"			"c-137"
		"wide"			"495"
		"tall"			"18"
		"zpos"			"10"
		"font"			"HudFontSmallBoldShadow"
		"textAlignment"		"center"
		"fgcolor"		"TanLight"
	}

	"ShadedBar"
	{
		"visible"	"0"
		"enabled"	"0"
	}

	"TFPlayerModel"
	{
		"wide"		"300"
		"tall"		"480"
		"fov"		"25"
		"allow_manip"	"1"
		"zpos"		"1"

		"model" {
			"origin_x"	"200"
			"force_pos"	"1"
			"spotlight"	"1"

			"modelname"	""
			"vcd"		"class_select.vcd"
		}
	}

	"localPlayerBG"
	{
		"wide"	"60"
		"tall"	"84"
		"xpos"	"c-250"
		"ypos"	"c0"
		"draw_corner_width"	"0"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"border"	"QuickplayBorder"
		"image"		"../hud/color_panel_browner"
		"teambg_2"	"../hud/color_panel_red"
		"teambg_3"	"../hud/color_panel_blu"
	}

	"localPlayerImage"
	{
		"wide"	"50"
		"tall"	"100"
		"xpos"	"-5"
		"ypos"	"36"

		"pin_to_sibling" 	"localPlayerBG"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "7"
	}

	// Other players in our team
	"CountLabel" {
		"xpos"	"c-187"
		"ypos"	"c70"
		"tall"	"15"
		"wide"	"300"
		"textAlignment"	"west"
		"font"	"HudFontSmallBoldShadow"
	}
	"countImage0" {
		"xpos"	"c-186"
		"ypos"	"c10"
	}
	"countImage1" {
		"xpos"	"c-162"
		"ypos"	"c10"
	}
	"countImage2" {
		"xpos"	"c-138"
		"ypos"	"c10"
	}
	"countImage3" {
		"xpos"	"c-114"
		"ypos"	"c10"
	}
	"countImage4" {
		"xpos"	"c-90"
		"ypos"	"c10"
	}
	"countImage5" {
		"xpos"	"c-66"
		"ypos"	"c10"
	}
	"countImage6" {
		"xpos"	"c-42"
		"ypos"	"c10"
	}
	"countImage7" {
		"xpos"	"c-18"
		"ypos"	"c10"
	}
	"countImage8" {
		"xpos"	"c6"
		"ypos"	"c10"
	}
	"countImage9" {
		"xpos"	"c30"
		"ypos"	"c10"
	}
	"countImage10" {
		"xpos"	"c54"
		"ypos"	"c10"
	}
	"countImage11" {
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage11"
		"xpos"		"c78"
		"ypos"		"c10"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}
	"countImage12" {
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage11"
		"xpos"		"c102"
		"ypos"		"c10"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
	}

	"classSelectionBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"classSelectionBG"
		"xpos"			"c-250"
		"ypos"			"c-123"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"92"
		"enabled"		"1"
		"scaleImage"		"1"
		"border"		"QuickplayBorder"
		"bgcolor_override"	"MainmenuBGColor"
	}

	"ClassTipsPanel"
	{
		"xpos"		"c80"
		"ypos"		"c-16"
		//"visible"	"0"
	}

	"Offense"
	{
		"xpos"	"c-248"
		"ypos"	"c-30"
		"wide"	"165"
		"textAlignment"		"center"
		"fgcolor_override"	"TanLight"
	}

	"Defense"
	{
		"xpos"	"c-88"
		"ypos"	"c-30"
		"wide"	"166"
		"textAlignment"		"center"
		"fgcolor_override"	"TanLight"
	}

	"Support"
	{
		"xpos"	"c83"
		"ypos"	"c-30"
		"wide"	"165"
		"textAlignment"		"center"
		"fgcolor_override"	"TanLight"
	}

	"random"
	{
		"xpos"	"c250" //"c115"
		"ypos"	"c-134" //"c-18"
		"wide"	"100"
		"labelText"	"&Random"
		"textAlignment"	"south"

		"SubImage"
		{
			"wide"	"100"
			"tall"	"200"
			"ypos"	"-54"
		}
	}

	"scout"
	{
		"xpos"		"c-245"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numScout"
	{
		"xpos"	"c-245"
		"ypos"	"c-121"
	}
	"MvMUpgradeImageScout"
	{
		"xpos"	"c-245"
		"ypos"	"c-105"
	}

	"soldier"
	{
		"xpos"		"c-190"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numSoldier"
	{
		"xpos"	"c-190"
		"ypos"	"c-121"
	}
	"MvMUpgradeImageSolider"
	{
		"xpos"	"c-190"
		"ypos"	"c-105"
	}

	"pyro"
	{
		"xpos"		"c-135"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numPyro"
	{
		"xpos"	"c-135"
		"ypos"	"c-121"
	}
	"MvMUpgradeImagePyro"
	{
		"xpos"	"c-135"
		"ypos"	"c-105"
	}

	"demoman"
	{
		"xpos"		"c-80"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numDemoman"
	{
		"xpos"	"c-80"
		"ypos"	"c-121"
	}
	"MvMUpgradeImageDemoman"
	{
		"xpos"	"c-80"
		"ypos"	"c-105"
	}

	"heavyweapons"
	{
		"xpos"		"c-25"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numHeavy"
	{
		"xpos"	"c-25"
		"ypos"	"c-121"
	}
	"MvMUpgradeImageHeavy"
	{
		"xpos"	"c-25"
		"ypos"	"c-105"
	}

	"engineer"
	{
		"xpos"		"c30"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numEngineer"
	{
		"xpos"	"c30"
		"ypos"	"c-121"
	}
	"MvMUpgradeImageEngineer"
	{
		"xpos"	"c30"
		"ypos"	"c-105"
	}

	"medic"
	{
		"xpos"		"c85"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numMedic"
	{
		"xpos"	"c85"
		"ypos"	"c-121"
	}
	"MvMUpgradeImageMedic"
	{
		"xpos"	"c85"
		"ypos"	"c-105"
	}

	"sniper"
	{
		"xpos"		"c140"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numSniper"
	{
		"xpos"	"c140"
		"ypos"	"c-121"
	}
	"MvMUpgradeImageSniper"
	{
		"xpos"	"c140"
		"ypos"	"c-105"
	}

	"spy"
	{
		"xpos"		"c195"
		"ypos"		"c-115"
		"zpos"		"3"
		"tall"		"80"
		"selectedFgColor_override" ""

		"SubImage"
		{
			"ypos"	"-20"
		}
	}
	"numSpy"
	{
		"xpos"	"c195"
		"ypos"	"c-121"
	}
	"MvMUpgradeImageSpy"
	{
		"xpos"	"c195"
		"ypos"	"c-105"
	}
}