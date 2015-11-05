WietHUD ReadMe
---------------------------
Screenshots: wiethoofd.info
---------------------------
#base setup for clientscheme.res & hudlayout.res
> Extract default files & include these with #base in your hudfiles

scripts/hudanimations_manifest.txt includes custom hud animations
> No need to customize hudanimations_tf.txt (which is frequently modified by VALVe)

- Update hud by simply extracting the default hudfiles
 > Extract hudfiles by using the 'extract_hudfiles' bat file after TF2 updates
 > This uses HLExtract to copy files from tf_misc_dir.vpk to 'default_hudfiles'
 
Add 'exec wiethud_tweaks' or execute the config file once to set up some console variables which should improve HUD experience

HUD Customization
---------------------------
Widescreen support with #base include in the following HUD elements:
HUD Section | file
-|-
Main Menu | resource/ui/MainMenuOverride.res
Backpack | resource/ui/econ/BackpackPanel.res
Loadouts | resource/ui/ClassSelection.res
Item Received | resource/ui/econ/ItemPickupPanel.res
Item Selection | resource/ui/ItemSelectionPanel.res
Store Page Buttons | resource/ui/econ/v2/StorePanel.res

Custom Menu Buttons can be disabled by commenting/removing the first lines in MainMenuOverride.res and GameMenu.res

StatusSpec Medigun Panels: https://github.com/Wiethoofd/StatusSpec-HUD