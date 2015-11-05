#base "../../default_hudfiles/resource/ui/hudtournament.res"
// Tournament overview

"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"wide"		"f0"
		"xpos"		"0"
		
		"playerpanels_kv"
		{
			"draw_corner_height"	"0"
			"draw_corner_width"	"0"
			
			panelborder {
				"controlName"	"EditablePanel"
				"xpos"		"0"
				"ypos"		"0"
				"border"	"QuickplayBorder"
				"wide"		"55"
				"tall"		"35"
			}
			
			"playername"
			{
				if_mvm
				{
					"xpos"	"2"
					"wide"	"52"
				}
				if_competitive
				{
					"xpos"	"2"
					"wide"	"52"
				}
				if_readymode
				{
					"xpos"	"2"
					"wide"	"52"
				}
			}
			
			"HealthIcon"
			{
				"xpos"			"28"
				"ypos"			"4"
				"wide"			"23"
				"tall"			"20"
				"TextColor"		"TanLight"
			}
			
			"respawntime"
			{
				"xpos"			"3"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"24"
				"tall"			"20"
				"textAlignment"		"center"
				"font"			"HudFontSmallestBoldShadow"
				//"bgcolor_override"	"88 88 88 120"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"xpos"			"3"
				"ypos"			"16"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"textAlignment"		"east"
				"font"			"HudFontSmallestBoldShadow"
				
				if_readymode
				{	
					"visible"		"1"
				}
			}
			"specindex"
			{
				"visible"		"0"
			}
			
			"ReadyBG"
			{
				"xpos"			"32"
				"draw_corner_width"	"2"
				"draw_corner_height" 	"2"
			}
			"ReadyImage"
			{
				"xpos"			"34"
			}
		}
		

		"team1_player_base_offset_x"		"c-55"
		"team2_player_base_offset_x"		"c0"
		
		"team0_player_base_offset_x"		"c-160"
		"team3_player_base_offset_x"		"c55"
		
		if_mvm
		{
			"xpos"					"0"
			"ypos_minmode"				"-12"
			"wide"					"f0"
			"tall"					"492"

			"team0_player_delta_y"			"33"
			"team3_player_delta_y"			"33"
			"team0_player_base_y"			"100"
			"team3_player_base_y"			"200"
			
			"team1_player_base_y"			"67"
			"team2_player_base_y"			"67"
			"team2_player_delta_x"			"55"
		}
		if_competitive
		{
			"xpos"					"0"
			"ypos_minmode"				"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"0"
			"team2_player_base_y"			"0"
			"team2_player_delta_x"			"55"
		}
		if_readymode
		{
			"xpos"					"0"
			"ypos_minmode"				"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"0"
			"team2_player_base_y"			"0"
			"team2_player_delta_x"			"55"
		}
	}
	"TournamentInstructionsLabel"
	{
		"wide"		"f0"
		"tall"		"50"
		"xpos"		"0"
		"ypos"		"25"
		"font"		"SpectatorKeyHints"
		"textAlignment"	"North"
		
		if_mvm
		{
			"wide"		"f0"
			"tall"		"50"
			"xpos"		"0"
			"ypos"		"100"
		}
		if_competitive
		{
			"wide"		"f0"
			"tall"		"50"
			"xpos"		"0"
			"ypos"		"34"
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
		"wide"		"f1"
		"tall"		"50"
		"xpos"		"0"
		"textAlignment"	"North"
		
		if_mvm
		{
			"wide"		"f1"
			"tall"		"50"
			"xpos"		"0"
			"ypos"		"101"
		}
		if_competitive
		{
			"wide"		"f1"
			"tall"		"50"
			"xpos"		"0"
			"ypos"		"35"
		}
		if_readymode
		{
			"wide"		"f1"
			"tall"		"50"
			"xpos"		"0"
			"ypos"		"35"
		}
	}

	"HudTournamentBG"
	{
		"ControlName"	"EditablePanel"
		"border_override"	"NoBorder"
		"bgcolor_override"	"0 0 0 0"
		"image"			""
		"visible"		"0"
	}

	"TournamentLabel"
	{
		"font"			"HudFontSmallShadow"
		"wide"			"f0"
		"tall"			"18"
		"xpos"			"0"
		"ypos"			"11"
		"brighttext"		"1"
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
			"ypos"			"48"
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
		"xpos"			"c-125"
		"ypos"			"0"
		"wide"			"125"
		"tall"			"14"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
	}
	"TournamentBLUELabel"
	{
		"xpos"			"c-123"
		"ypos"			"0"
		"wide"			"123"
		"tall"			"14"
	}
	"TournamentBLUEStateLabel"
	{
		"xpos"			"c-125"
		"ypos"			"0"
		"wide"			"123"
		"tall"			"14"
	}
	
	"HudTournamentREDBG"
	{
		"xpos"			"c0"
		"ypos"			"0"
		"wide"			"125"
		"tall"			"14"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
	}
	"TournamentREDLabel"
	{
		"xpos"			"c0"
		"ypos"			"0"
		"wide"			"123"
		"tall"			"14"
	}
	"TournamentREDStateLabel"
	{
		"xpos"			"c3"
		"ypos"			"0"
		"wide"			"122"
		"tall"			"14"
	}

	"CountdownBG"
	{
		"xpos"			"c-20"
		"ypos"			"r43"
		"ypos_minmode"		"r31"

		"border"		"QuickplayBorder"
		"draw_corner_width"	"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_competitive
		{
			"image"			"../HUD/color_panel_brown"
			"xpos"			"c-20"
			"ypos"			"5"
		}

		if_readymode
		{
			"image"			"../HUD/color_panel_brown"
			"xpos"			"c-20"
			"ypos"			"5"
		}
	}
	"CountdownLabel"
	{
		"xpos"			"c-20"
		"ypos"			"r43"
		"ypos_minmode"		"r31"
		
		if_competitive
		{
			"xpos"			"c-20"
			"ypos"			"5"
		}

		if_readymode
		{
			"xpos"			"c-20"
			"ypos"			"5"
		}
	}
	"CountdownLabelShadow"
	{
		"xpos"			"c-19"
		"ypos"			"r42"
		"ypos_minmode"		"r30"
		
		if_competitive
		{
			"xpos"			"c-19"
			"ypos"			"6"
		}

		if_readymode
		{
			"xpos"			"c-19"
			"ypos"			"6"
		}
	}
}