#base "../../default_hudfiles/resource/ui/hudteamstatus.res"

"Resource/UI/HudTeamStatus.res"
{
	"HudTeamStatus"
	{
		"team1_base_x"	"c-61"
		"team2_base_x"	"c40"
		"team1_delta_x"	"-19"
		"team2_delta_x"	"19"

		"playerpanels_kv"
		{
			"color_portrait_bg_red"		"174 60 59 255"
			"color_portrait_bg_blue"	"79 111 134 255"
			"color_portrait_bg_red_dead"	"49 44 42 150"
			"color_portrait_bg_blue_dead"	"44 49 51 150"

			"classimage"
			{
				"xpos"		"cs-0.5"
				"ypos"		"-1"
				"wide"		"18"
				"tall"		"18"
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"xpos"		"2"
				"wide"		"18"
				"tall"		"17"
			}
			"healthbar"
			{
				"xpos"		"cs-0.5"
				"wide"		"18"
				"tall"		"3"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{
				"xpos"		"cs-0.5"
				"wide"		"18"
				"tall"		"3"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"HealthDeathWarning"	"0.4"
			}
			"respawntime"
			{
				"tall"		"16"
			}
			"chargeamount"
			{
				"xpos"		"2"
				"ypos"		"0"
				"zpos"		"5"
				"wide"		"18"
				"tall"		"16"
				"visible"	"1"
				"enabled"	"1"
			}
		}
	}
}