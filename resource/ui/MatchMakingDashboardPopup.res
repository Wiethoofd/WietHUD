#base "../../default_hudfiles/resource/ui/MatchMakingDashboardPopup.res"

"Resource/UI/MatchMakingDashboardPopup.res"
{
	"MMPopup"
	{
		"ypos"		"0"

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