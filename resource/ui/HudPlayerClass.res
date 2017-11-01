// Edit/Configure in WietHUD/crosshairs/hudcrosshairs.res
// Uncomment to enable crosshairs
//#base "../../crosshairs/hudcrosshairs.res"

"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"8"
		"ypos"			"r65"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"2"
		"ypos"			"r45"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"		[$WIN32]
		"ypos"			"r0"	[$WIN32]
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-4"	[$WIN32]
		"ypos"			"r38"	[$WIN32]
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"image"			"../hud/character_red_bg_clipped"
		"teambg_2"		"../hud/character_red_bg_clipped"
		"teambg_3"		"../hud/character_blue_bg_clipped"
		"alpha"		"100"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"

		"xpos"			"0"
		"ypos"			"r200"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"23"
				"angles_x"		"-2" //"-17"
				"angles_y"		"220"
				"angles_z"		"-5" //"-10"
				"origin_x"		"400"
				"origin_y"		"54"
				"origin_z"		"-74"
			}
			"Sniper"
			{
				"fov"			"71"
				"angles_x"		"-3"
				"angles_y"		"254"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"49"
				"origin_z"		"-80"
			}
			"Soldier"
			{
				"fov"			"28" //"25"
				"angles_x"		"3" //"-10"
				"angles_y"		"180" //"170"
				"angles_z"		"0"
				"origin_x"		"350" //"145"
				"origin_y"		"48" //"-5"
				"origin_z"		"-75" //"-90"
			}
			"Demoman"
			{
				"fov"			"26"
				"angles_x"		"0" //"-13"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"350" //"138"
				"origin_y"		"45" //"-4"
				"origin_z"		"-70" //"-93"
			}
			"Medic"
			{
				"fov"			"25"
				"angles_x"		"-5"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"350"
				"origin_y"		"42"
				"origin_z"		"-75"
			}
			"Heavy"
			{
				"fov"			"54"
				"angles_x"		"-5"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"54"
				"origin_z"		"-88"
			}
			"Pyro"
			{
				"fov"			"25"
				"angles_x"		"0" //"-5"
				"angles_y"		"220" //"180"
				"angles_z"		"0"
				"origin_x"		"360" //"175"
				"origin_y"		"44" //"-5"
				"origin_z"		"-75" //"-90"
			}
			"Spy"
			{
				"fov"			"58"
				"angles_x"		"-4"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"50"
				"origin_z"		"-80"
			}
			"Engineer"
			{
				"fov"			"25" //"20"
				"angles_x"		"-5" //"-10"
				"angles_y"		"210" //"168"
				"angles_z"		"0"
				"origin_x"		"360" //"140"
				"origin_y"		"44" //"-2"
				"origin_z"		"-72" //"-82"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"CarryingWeapon"
		"xpos"				"8"
		"ypos"				"r28"
		"zpos"				"100"
		"wide"				"500"
		"tall"	 			"20"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"			"CarryingBackground"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"p1"
			"wide_minmode"			"f0"
			"tall"	 			"f0"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"			"../hud/color_panel_brown"
			"teambg_2"			"../hud/color_panel_red"
			"teambg_3"			"../hud/color_panel_blu"
			"border"			"QuickplayBorder"
			"proportionaltoparent"		"1"

			"src_corner_height"		"22"		// pixels inside the image
			"src_corner_width"		"22"

			"draw_corner_width"		"0"		// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"0"
		}

		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CarryingLabel"
			"font"			"TFFontMedium"
			"xpos"			"4"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"f0"
			"tall"	 		"f0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"		"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CarryingLabelDropShadow"
			"font"			"TFFontMedium"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"	 		"f0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"		"%carrying%"
			"pin_to_sibling" 	"CarryingLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"OwnerLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"5"
			"ypos"			"10"
			"zpos"			"0"
			"wide"			"f0"
			"tall"	 		"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}