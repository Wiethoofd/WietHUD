#base "../themes/google_palette_colors.res"

// Item Backgrounds
#base "../alternatives/solid_item_backgrounds.res"
#base "../alternatives/solid_skin_backgrounds.res"

// Themes
//#base "../themes/colorscheme_blue.res"
//#base "../themes/colorscheme_green.res"
//#base "../themes/colorscheme_lime.res"
//#base "../themes/colorscheme_lightblue.res"
//#base "../themes/colorscheme_orange.res"
//#base "../themes/colorscheme_pink.res"
//#base "../themes/colorscheme_purple.res"
//#base "../themes/colorscheme_red.res"
#base "../themes/colorscheme_default.res" // Default color fallback if no theme is uncommented

// Fonts
//#base "../alternatives/notohud_fonts.res"
#base "CrosshairFonts.res"
#base "default_fonts_blur.res"
#base "default_fonts_outline.res"
#base "default_fonts_shadow.res"

// Include default ClientScheme.res
#base "../default_hudfiles/resource/clientscheme.res"

// Customization of clientscheme.res
Scheme
{
	Colors // Define Color Values
	{
		"TransparentBGColor"	"42 40 42 120"
		"MainMenuBGColor"	"36 34 36 180"
		"BackpackBGColor"	"52 50 52 255"

		"DamageNumbersColor"	""

		"AmmoLowColor"		"255 165 0 255"
		"LowAmmoShadowColor"	"180 0 0 225"
		"LowAmmoShadowColor2"	"130 0 0 255"

		"HealthNormalColor"	"235 226 202 255"
		"HealthOverhealColor"	"100 149 237 255"
		"HealthLowColor"	"255 165 0 255"

		"UberChargePulse"	"100 200 150 255"
		"UberChargePulse2"	"120 220 130 255"

		"HealthShadow"		"60 60 60 220"
	}

	BaseSettings // Define Color Names for Elements/Borders
	{
		//StickiesOutColor		"ItemRarityMythical" // Purple
		//StickiesOutColor		"TanLight" // OffWhite
		//StickiesOutColor		"ItemRarityLegendary" // Pink
		//StickiesOutColor		"ItemRarityAncient" // Elite
		StickiesOutColor		"ItemRarityUncommon" // Freelance

		ReplayBrowser.BgColor		"BackpackBGColor"
		ReplayBrowser.Search.BgColor	"BackpackPopupBGColor"
		Econ.Dialog.BgColor		"BackpackPopupBGColor"

		Button.BgColor			"ButtonColor"
		Button.ArmedBgColor		"ButtonArmedColor"
		Button.DepressedBgColor		"ButtonPressColor"
		Button.SelectedBgColor		"ItemRarityMythical"

		Econ.Button.BgColor		"ButtonColor"
		Econ.Button.ArmedBgColor	"ButtonArmedColor"
		Econ.Button.DepressedBgColor	"ButtonPressColor"

		Econ.Button.PresetDefaultColorBg	"SelectedLoadout"	// Active Loadout
		Econ.Button.PresetArmedColorBg		"ButtonPressColor"	// Hover Active Loadout
		Econ.Button.PresetDepressedColorBg	"ButtonPressColor"	// Click Active Loadout

		// Player Health Colors for animations
		PlayerHealthDefault		"TanLight"
		SpecHealthDefault		"TanLight"

		// Ammo Colors for animations
		AmmoNoClipDefault		"TanLight"
		AmmoClipDefault			"TanLight"
		AmmoReserveDefault		"TanLight"
		AmmoNoClipLowColor		"AmmoLowColor"
		AmmoClipLowColor		"AmmoLowColor"
		AmmoReserveLowColor		"AmmoLowColor"

		//DamageTextColor			"DamageNumbersColor" // Use RGB defined values on line 36
		DamageTextColor			"ItemRarityMythical" //"QualityColorCollectors"
	}

	Fonts
	{
		"ChargeMeterFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"dropshadow"	"1"
			}
		}

		// Floating Names above players Font
		"SpectatorVerySmall"
		{
			"1"
			{
				"tall"		"9"
				"dropshadow"	"1"
			}
		}
		
		// Scoreboard player status
		ScoreboardSmallest
		{
			"1"
			{
				"tall"	"8"
			}
		}

		"HudClassHealth"
		{
			"1"
			{
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"antialias"	"1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"antialias"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"antialias"	"1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"antialias"	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"antialias"	"1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"antialias"	"1"
			}
		}
		MenuSmallFont
		{
			"1"
			{
				"name"		"Arial Black"
			}
		}
		"ItemFontNameSmallShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" 	"1"
			}
		}
		"Blocks40"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
	}

	Borders
	{
		MainMenuButtonDefault
		{
			"draw_corner_width"	"2"
			"draw_corner_height"	"2"
		}
		MainMenuButtonArmed
		{
			"draw_corner_width"	"2"
			"draw_corner_height"	"2"
		}
		MainMenuButtonDisabled
		{
			"draw_corner_width"	"2"
			"draw_corner_height"	"2"
		}
		MainMenuButtonDepressed
		{
			"draw_corner_width"	"2"
			"draw_corner_height"	"2"
		}
		MainMenuButtonDepressedArmed
		{
			"draw_corner_width"	"2"
			"draw_corner_height"	"2"
		}
		StoreInnerShadowBorder
		{
			"draw_corner_width"	"4"
			"draw_corner_height"	"4"
		}
		StorePreviewBorder
		{
			"draw_corner_width"	"4"
			"draw_corner_height"	"4"
		}

		MainMenuHighlightBorder
		{
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		MainMenuButtonGlow
		{
			"draw_corner_width"	"1"
			"draw_corner_height"	"1"
		}
		MainMenuButtonGlow2
		{
			"draw_corner_width"	"1"
			"draw_corner_height"	"1"
		}

		CustomOutlineBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "HealthShadow"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "HealthShadow"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "HealthShadow"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "HealthShadow"
					"offset" "1 2"
				}
			}
		}
		OutlinedGreyBox {
			"image"			"backpack_rect"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		OutlinedDullGreyBox {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		TFThinLineBorder {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		TFFatLineBorderOpaque { // Ingame notifications
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		TFFatLineBorder { // Dead Player/Spec
			"draw_corner_width"	"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderRedBGOpaque {
			"draw_corner_width"	"2"
			"draw_corner_height"	"2"
		}
		TFFatLineBorderRedBGOpaque_Store {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		TFFatLineBorderRedBG { // Red Team BG (spectator)
			"draw_corner_width"	"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderBlueBG { // Blu Team BG (spectator)
			"draw_corner_width"	"0"
			"draw_corner_height"	"0"
		}
		// MM WinPanel Borders
		TFFatLineBorderRedBGMoreOpaque {
			"draw_corner_width"	"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderBlueBGMoreOpaque {
			"draw_corner_width"	"0"
			"draw_corner_height"	"0"
		}

		GrayDialogBorder { // Popup messages
			"image"			"backpack_rect"
			//"bgcolor_override"	"BackpackPopupBGColor"
			"draw_corner_width"	"0" //4
			"draw_corner_height"	"0" //4
		}

		EconItemBorder { // Item Loadout Default border
			"color"		"MainmenuBGColor"
			"image"		"backpack_rect_color"
			"bordercolor_override"	"36 34 36 200"
			"src_corner_width"	"24"
			"src_corner_height"	"24"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		LoadoutItemMouseOverBorder { // Loadout mouse over item
			"image"			"backpack_rect_color"
			"color"			"QualityColorNormal"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		LoadoutItemPopupBorder { // Items tooltip
			"image"			"loadout_rect"
			"bgcolor_override"	"BackpackBorderColor"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		BackpackItemGrayedOut {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGrayedOut_Selected {
			"image"			"backpack_rect_selected"
			"color"			"BackpackBorderColor"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Standard -----------------------------------------
		BackpackItemBorder { // Default item border (backpack/items)
			"image"			"backpack_rect_mouseover_color"
			"image"			"backpack_rect_color"
			"color"			"FooterBGBlack"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder { // Mouse over backpack/loadout item
			"image"			"backpack_rect_mouseover_color"
			"color"			"QualityColorNormal"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemSelectedBorder { // Action on item border
			"image"			"backpack_rect_selected"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Unique -------------------------------------------
		BackpackItemBorder_Unique {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Unique {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Unique {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Unique {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Rarity1 ------------------------------------------
		BackpackItemBorder_1 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_1 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_1 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_1 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Rarity2 ------------------------------------------
		BackpackItemBorder_2 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_2 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_2 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_2 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Rarity3 ------------------------------------------
		BackpackItemBorder_3 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_3 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_3 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_3 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Rarity4 ------------------------------------------
		BackpackItemBorder_4 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_4 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_4 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_4 {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Haunted ------------------------------------------
		BackpackItemBorder_Haunted {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Haunted {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Haunted {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Haunted {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// PaintkitWeapon -----------------------------------
		BackpackItemBorder_PaintkitWeapon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_PaintkitWeapon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Collector's --------------------------------------
		BackpackItemBorder_Collectors {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Collectors {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Collectors {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Collectors {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Vintage ------------------------------------------
		BackpackItemBorder_Vintage {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Vintage {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Vintage {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Vintage {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Community ----------------------------------------
		BackpackItemBorder_Community {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Community {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Community {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Community {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Developer ----------------------------------------
		BackpackItemBorder_Developer {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Developer {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Developer {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Developer {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// SelfMade -----------------------------------------
		BackpackItemBorder_SelfMade {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_SelfMade {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_SelfMade {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Customized ---------------------------------------
		BackpackItemBorder_Customized {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Customized {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Customized {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Customized {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Strange ------------------------------------------
		BackpackItemBorder_Strange {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Strange {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Strange {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Strange {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Completed ----------------------------------------
		BackpackItemBorder_Completed {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_Completed {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_Completed {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_Completed {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// **************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_RarityDefault {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_RarityDefault {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		// **************************************************
		BackpackItemBorder_RarityCommon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_RarityCommon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_RarityCommon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}


		//
		BackpackItemBorder_RarityUncommon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_RarityUncommon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_RarityUncommon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		//**************
		BackpackItemBorder_RarityRare {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_RarityRare {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_RarityRare {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		//******************
		BackpackItemBorder_RarityMythical {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_RarityMythical {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_RarityMythical {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// **************************************************
		BackpackItemBorder_RarityLegendary {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_RarityLegendary {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_RarityLegendary {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		//***************************************************
		BackpackItemBorder_RarityAncient {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemMouseOverBorder_RarityAncient {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutBorder_RarityAncient {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		NotificationDefault {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		MainMenuBGBorder
		{
			"image"		"loadout_rect"
			"color"		"BackpackBGColor"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		MainMenuBGBorderAlpha
		{
			"image"		"loadout_rect"
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		QuestStatusBorder {
			"draw_corner_width"	"4"
			"draw_corner_height"	"4"
		}
		StorePreviewTabSelected {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		StorePreviewTabUnselected {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayFatLineBorderRedBGOpaque {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayFatLineBorderOpaque {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayGrayDialogBorder {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayOutlinedGreyBox {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayOutlinedDullGreyBox {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayThinLineBorder {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayDefaultBorder {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayHighlightBorder {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}
		ReplayBalloonBorder {
			"draw_corner_width"	"3"
			"draw_corner_height"	"3"
		}

		// Jungle Inferno Quest Tracker Borders
		CYOANodeViewBorder { // 127 | 24
			"draw_corner_width"	"0"
			"draw_corner_height"	"0"
		}
		CYOANodeViewBorder_Active {
			"image"	"replay/thumbnails/node_view_border_active"
		}
		CYOANodeViewBorder_Inactive {
			"image"	"replay/thumbnails/node_view_border_inactive"
		}
		CYOANodeViewBorder_TurnIn {
			"image"	"replay/thumbnails/node_view_border_turnin"
		}
	}

	CustomFontFiles
	{
		"7" "resource/ocra.ttf" // Contracts Font
		"8" "resource/blocks.ttf" // Block Font
	}
}