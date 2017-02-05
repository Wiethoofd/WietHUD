#base "../../default_hudfiles/resource/ui/MatchMakingDashboardPopup.res"

"Resource/UI/MatchMakingDashboardPopup.res"
{
	"MMPopup"
	{
		//"collapsed_height"	"70" // debug
		"ypos"		"0"
		"zpos"		"10000"

		"ChooseRematchOrRequeueContainer"
		{
			"LeaderContainer"
			{
				"RematchButton"
				{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
				}
				"RequeueButton"
				{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
				}
			}

			"NonLeaderContainer"
			{
				"LeavePartyButton"
				{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
				}
			}
		}

		"RematchWaitingForOthers"
		{
			"NonLeaderContainer"
			{
				"LeavePartyButton"
				{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
				}
			}
		}

		"SearchingContainer"
		{

			"LeaderContainer"
			{

				"LeaveQueueButton"
				{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
				}
			}
		}

		"MatchReadyAndWaitingContainer"
		{

			"AbandonButton"
			{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
			}

			"JoinNowButton"
			{
					"border_default"	"QuickplayBorder"
					"border_armed"		"ComboBoxBorder"
			}
		}
	}
}