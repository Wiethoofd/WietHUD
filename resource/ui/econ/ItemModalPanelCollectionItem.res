#base "../../../default_hudfiles/resource/ui/econ/ItemModelPanelCollectionItem.res"

"Resource/UI/ItemModelPanelCollectionItem.res"
{
	"mouseoveritempanel"
	{
		"text_xpos_collection"	"8"
		"text_ypos"		"8"
	}

	"MainContentsContainer"
	{
		"itemmodelpanel"
		{
			"inventory_image_type"	"1" // High quality item image
			"antialias"		"1"
			"disable_manipulation"	"0"
			"allow_manip"		"1"
		}
		"contained_item_panel"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1" // High quality item image
				"antialias"		"1"
				"allow_manip"		"1"
			}
		}
	}
}