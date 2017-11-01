#base "storepage.res"
#base "../../../../../default_hudfiles/resource/ui/econ/store/v2/storepage_maps.res"
// Shop - Maps Tab

"Resource/UI/StorePage_Maps.res"
{
	"reloadschemebutton" { visible 0 }
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_wide"	"84"
			"model_tall"	"56"

			"itemmodelpanel"
			{
				"force_square_image"	"0"
			}
		}
	}
	"ClassFilterLabel"	{ "visible"	"0" }
	"ClassFilterNavPanel"	{ "visible"	"0" }
	"ClassFilterLabel"	{ "visible"	"0" }
	"NameFilterLabel"	{ "visible"	"0" }
	"NameFilterTextEntry"	{ "visible"	"0" }
	"SortFilterLabel"	{ "visible"	"0" }
	"SortFilterComboBox"	{ "visible"	"0" }
	
	"CartButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}	
	"LearnMoreButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}		
	"PrevPageButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}	
	"NextPageButton"
	{
		"border_default"	"QuickplayBorder"
		"border_armed"		"ComboBoxBorder"
	}
}