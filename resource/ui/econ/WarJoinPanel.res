#base "../../../default_hudfiles/resource/ui/econ/WarJoinPanel.res"

"Resource/UI/WarJoinPanel.res"
{
	"WarPanel"
	{
		"MainContainer"
		{
			"border"	"QuickplayBorder"
			"bgcolor_override"	"BackpackPopupBGColor"
			
			"NoGContainer"
			{
				"border"	"QuickplayBorder"
				"bgcolor_override"	"Black"
			}

			"CommunicatingWithGCPopup"
			{
				"BGFrame"
				{
					"border"	"QuickplayBorder"
					"bgcolor_override"	"Black"
					
					"ConfirmSelectionContainer"
					{
						"ConfirmButton"
						{
							"defaultFgColor_override" "G800"
						}
						"DismissButton"
						{
							"defaultFgColor_override" "R800"
						}
					}
				}
			}
		}
	}
}