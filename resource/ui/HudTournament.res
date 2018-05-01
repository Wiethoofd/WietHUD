#base "../../default_hudfiles/resource/ui/hudtournament.res"
// Tournament overview

"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"wide"		"f0"
		"xpos"		"0"
		"zpos"		"90"
		"name_width"	"67"
		"spacer"	"2"
		"horiz_inset"	"0"

		"team1_player_base_offset_x"		"c-55"
		"team2_player_base_offset_x"		"c0"
		"teams_player_delta_x_comp"		"45"

		if_mvm
		{
			"xpos"					"0"
			"wide"					"f0"

			"team1_player_base_y"			"67"
			"team2_player_base_y"			"67"
			"team1_player_base_y_minmode"		"55"
			"team2_player_base_y_minmode"		"55"
			"team2_player_delta_x"			"55"
		}
		if_competitive
		{
			"xpos"					"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"48"
			"team2_player_base_y"			"48"
			"team2_player_delta_x"			"55"
		}
		if_readymode
		{
			"xpos"					"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"0"
			"team2_player_base_y"			"0"
			"team1_player_delta_x"			"50"
			"team2_player_delta_x"			"50"
		}
		
		if_match
		{
			"ypos"		"100"
		}

		"ModeImage"
		{
			"ypos"	"52"
			"zpos"	"-2"
			"wide"	"30"
			"tall"	"30"
			"alpha"	"150"
		}

		"playerpanels_kv"
		{
			"draw_corner_height"	"0"
			"draw_corner_width"	"0"

			if_competitive
			{
				"wide"		"45"
				"tall"		"34"
			}
			if_readymode
			{
				"wide"		"51"
				"tall"		"34"
			}

			panelborder
			{
				"controlName"	"EditablePanel"
				"fieldName"	"panelborder"
				"xpos"		"0"
				"ypos"		"0"
				"border"	"QuickplayBorder"
				"wide"		"f0"
				"tall"		"f0"
				"proportionaltoparent" "1"
			}

			"playername"
			{
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"9"
				"textinsetx"	"4"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"panelborder"
				"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
				"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

				if_mvm
				{
					"xpos"	"0"
					"ypos"	"0"
					"wide"	"f0"
					"tall"	"9"
					"proportionaltoparent"	"1"
				}
				if_competitive
				{
					"xpos"	"0"
					"ypos"	"0"
					"wide"	"f0"
					"tall"	"9"
					"proportionaltoparent"	"1"
				}
				if_readymode
				{
					"xpos"	"0"
					"ypos"	"0"
					"wide"	"f0"
					"tall"	"9"
					"proportionaltoparent"	"1"
				}
			}

			"HealthIcon"
			{
				"xpos"			"1"
				"ypos"			"0"
				"wide"			"23"
				"tall"			"20"
				"TextColor"		"TanLight"
				"HealthBonusPosAdj"	"0"
				"HealthDeathWarning"	"0.35"

				"pin_to_sibling" 	"classimagebg"
				"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
				"pin_to_sibling_corner" "PIN_BOTTOMRIGHT"

				if_competitive
				{
					"wide"			"23"
					"tall"			"20"
					"visible"		"1"
					"proportionaltoparent"	"1"
				}
			}

			"respawntime"
			{
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"20"
				"textinsetx"		"2"
				"textAlignment"		"center"
				"auto_wide_tocontents"	"1"
				"font"			"HudFontSmallestBoldShadow"

				"pin_to_sibling" 	"classimagebg"
				"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"

				if_competitive
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"24"
					"tall"			"20"
					"proportionaltoparent"	"1"
				}
			}

			"chargeamount"
			{
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"textinsetx"		"2"
				"textAlignment"		"center"
				"auto_wide_tocontents"	"1"
				"font"			"HudFontSmallestBoldShadow"

				"pin_to_sibling" 	"classimagebg"
				"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
				"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"

				if_competitive
				{
					"xpos"			"0"
					"ypos"			"0"
				}
				if_readymode
				{
					"visible"		"1"
				}
			}
			"specindex"
			{
				"visible"		"0"
			}
			"classimage"
			{
				"xpos"		"3"
				"ypos"		"0"
				"wide"		"20"
				"tall"		"20"

				"pin_to_sibling" 	"ReadyBG"
				"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
				"pin_to_sibling_corner" "PIN_CENTER_LEFT"

				if_competitive
				{
					"xpos"		"3"
					"ypos"		"0"
					"wide"		"20"
					"tall"		"20"
				}
				if_mvm
				{
					"xpos"		"3"
					"ypos"		"0"
					"wide"		"20"
					"tall"		"20"
				}
				if_readymode
				{
					"xpos"		"3"
					"ypos"		"0"
					"wide"		"20"
					"tall"		"20"
				}
			}
			"classimagebg"
			{
				"pin_to_sibling" 	"classimage"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"

				if_competitive
				{
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"20"
					"tall"		"20"
				}
				if_mvm
				{
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"20"
					"tall"		"20"
				}
				if_readymode
				{
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"20"
					"tall"		"20"
				}
			}

			"ReadyBG"
			{
				"xpos"			"c3"
				"ypos"			"c-11"
				"wide"			"16"
				"tall"			"16"
				"draw_corner_width"	"0"
				"draw_corner_height" 	"0"
				"border"		"QuickplayBorder"
				"proportionaltoparent"	"1"

				if_competitive
				{
					"xpos"			"c3"
					"ypos"			"c-11"
					"wide"			"16"
					"tall"			"16"
					"visible"		"1"
					"proportionaltoparent"	"1"
				}
				if_mvm
				{
					"xpos"			"c3"
					"ypos"			"c-11"
					"wide"			"16"
					"tall"			"16"
					"visible"		"1"
					"proportionaltoparent"	"1"
				}
				if_readymode
				{
					"xpos"			"c3"
					"ypos"			"c-11"
					"wide"			"16"
					"tall"			"16"
					"visible"		"1"
					"proportionaltoparent"	"1"
				}
			}
			"ReadyImage"
			{
				"xpos"			"0"
				"ypos"			"-1"
				"wide"			"14"
				"tall"			"14"

				"pin_to_sibling" 	"ReadyBG"
				"pin_corner_to_sibling" "PIN_CENTER_TOP"
				"pin_to_sibling_corner" "PIN_CENTER_TOP"

				if_competitive
				{
					"xpos"			"0"
					"ypos"			"-1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"proportionaltoparent"	"1"
				}
				if_mvm
				{
					"xpos"			"0"
					"ypos"			"-1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"proportionaltoparent"	"1"
				}
				if_readymode
				{
					"xpos"			"0"
					"ypos"			"-1"

					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
	"TournamentInstructionsLabel"
	{
		"wide"		"f0"
		"tall"		"50"
		"xpos"		"0"
		"ypos"		"27"
		"font"		"SpectatorKeyHints"
		"textAlignment"	"North"

		if_mvm
		{
			"wide"		"f0"
			"tall"		"50"
			"xpos"		"0"
			"ypos"		"100"
			"ypos_minmode"	"88"
		}
		if_competitive
		{
			"wide"		"f0"
			"tall"		"50"
			"xpos"		"0"
			"ypos"		"85"
		}
		if_readymode
		{
			"wide"		"f0"
			"tall"		"50"
			"xpos"		"0"
			"ypos"		"34"
		}
	}
	"TournamentInstructionsLabelShadow"
	{
		"wide"		"f0"
		"tall"		"50"
		"xpos"		"-1"
		"ypos"		"-1"
		"textAlignment"	"North"

		"pin_to_sibling" 	"TournamentInstructionsLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		if_mvm
		{
			"xpos"		"-1"
			"ypos"		"-1"
			"wide"		"f0"
			"tall"		"50"
		}
		if_competitive
		{
			"xpos"		"-1"
			"ypos"		"-1"
			"wide"		"f0"
			"tall"		"50"
		}
		if_readymode
		{
			"xpos"		"-1"
			"ypos"		"-1"
			"wide"		"f0"
			"tall"		"50"
		}
	}

	"HudTournamentBG"
	{
		"ControlName"	"EditablePanel"
		"border_override"	"NoBorder"
		"bgcolor_override"	"0 0 0 0"
		"tall"			"0"
		"image"			""
		"visible"		"0"

		if_competitive
		{
			"tall"		"0"
			"visible"	"0"
		}
		if_readymode
		{
			"tall"		"0"
			"visible"	"0"
		}
	}

	"TournamentLabel"
	{
		"font"			"HudFontSmallShadow"
		"wide"			"350"
		"tall"			"14"
		"xpos"			"0"
		"ypos"			"0"
		"brighttext"		"1"
		"textAlignment"		"north"
		"textinsetX"		"12"
		"textinsetY"		"-2"
		"bgcolor_override"	"30 30 30 200"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling" 	"HudTournamentREDBG"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"TournamentConditionLabel"
	{
		"font"			"SpectatorKeyHints"
		"textAlignment"		"north"
		"xpos"			"0"
		"ypos"			"35"
		"wide"			"f0"
		"brighttext"		"1"

		if_competitive
		{
			"xpos"			"0"
			"ypos"			"50"
			"visible"		"1"
			"textAlignment"		"north"
			"font"			"SpectatorKeyHints"
		}

		if_readymode
		{
			"xpos"			"0"
			"ypos"			"48"
			"visible"		"1"
			"font"			"SpectatorKeyHints"
		}
	}
	"HudTournamentBGHelp"
	{
		"visible"		"0"
	}

	"HudTournamentBLUEBG"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"175"
		"tall"			"14"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
		"pin_to_sibling" 	"HudTournamentREDBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"TournamentBLUELabel"
	{
		"xpos"			"-3"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"14"
		"textalignment"		"west"
		"font"			"HudFontSmall"
		"pin_to_sibling" 	"HudTournamentBLUEBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"TournamentBLUEStateLabel"
	{
		"xpos"			"-3"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"14"
		"textalignment"		"east"
		"pin_to_sibling" 	"HudTournamentBLUEBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"HudTournamentREDBG"
	{
		"xpos"			"c0"
		"ypos"			"0"
		"wide"			"175"
		"tall"			"14"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
	}
	"TournamentREDLabel"
	{
		"xpos"			"-3"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"14"
		"textalignment"		"east"
		"font"			"HudFontSmall"
		"pin_to_sibling" 	"HudTournamentREDBG"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}
	"TournamentREDStateLabel"
	{
		"xpos"			"-3"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"14"
		"textalignment"		"west"
		"pin_to_sibling" 	"HudTournamentREDBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"CountdownBG"
	{
		"xpos"			"c-20"
		"ypos"			"r43"

		"border"		"QuickplayBorder"
		"scaleimage"		"1"
		"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		if_competitive
		{
			"xpos"			"c-20"
			"ypos"			"5"
			"visible"		"0"
			"image"			"../hud/color_panel_brown"
		}

		if_readymode
		{
			"image"			"../hud/color_panel_brown"
			"xpos"			"c-20"
			"ypos"			"5"
		}
	}
	"CountdownLabel"
	{
		"xpos"		"0"
		"ypos"		"0"

		"pin_to_sibling" 	"CountdownBG"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		if_competitive
		{
			"xpos"		"0"
			"ypos"		"0"
			//"visible"	"1"
			"fgcolor"	"White"
			"font"		"HudFontSmallishBold"
		}

		if_readymode
		{
			"xpos"		"0"
			"ypos"		"0"
		}
	}
	"CountdownLabelShadow"
	{
		"xpos"		"-1"
		"ypos"		"-1"

		"pin_to_sibling" 	"CountdownLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		if_competitive
		{
			"xpos"		"-1"
			"ypos"		"-1"
			//"visible"	"1"
			"font"		"HudFontSmallishBold"
		}

		if_readymode
		{
			"xpos"		"-1"
			"ypos"		"-1"
		}
	}
}