WietHUD ReadMe
==============
- [Screenshots](http://wiethoofd.info)
- [Steam Group](http://steamcommunity.com/groups/wiethud)
- [TFTV Thread](http://teamfortress.tv/31482/wiethud)
- [TFTV HUD Editing Questions Thread](http://teamfortress.tv/thread/19073/)

Installation of WietHUD
-----------------------
1. Press `Download Zip` on Github. This will download `WietHUD-master.zip`
2. Navigate to your TF2 Folder `\Steam\SteamApps\common\Team Fortress 2\tf`
3. Create a folder named `custom` if it does not already exist
4. Extract .zip file contents into `custom` directory (rename the hud folder if prefered)
5. Open the (renamed) hud folder & update the default hudfiles with `extract_base_hudfiles.bat`

The contents of the hud folder should look similar to the following:
```
tf/
└── custom/
    └── WietHUD
        ├── alternatives/
        ├── cfg/
        ├── crosshairs/
        ├── default_hudfiles/
            ├── resource/
            └── hudlayout.res
        ├── HLExtract/
        ├── materials/
        ├── resource/
        ├── scripts/
        ├── themes/
        └── extract_base_hudfiles.bat
```

**DO NOT** remove the *alternatives* folder from the WietHUD directory, as this contains files that are included in essential hudfiles. These files are used for the Main Menu, Loadout, Inventory/Backpack, Player Health and are used to define elements for different resolutions/aspect ratios.

Updating WietHUD
----------------
* Use the `extract_base_hudfiles.bat` in the WietHUD directory to extract the default HUD files after updates to Team Fortress 2.

This uses [HLExtract](https://developer.valvesoftware.com/wiki/HLLib#HLExtract) to extract the hud resource files from _tf_misc_dir.vpk_ to the _default_hudfiles_ folder.

Technical explanation of HUD setup
----------------------------------
* Updating hud is done by simply extracting the default hud files (GCFScape/HLExtract)

* Uses `#base` setup for _clientscheme.res & hudlayout.res_ to include the original files and stays up to date regardless of changes made by VALVe.
 * Extract default files in seperate folder in the hud director to include these with _#base_ in your hudfiles, which are loaded from the custom folder to overrule the ones in the Team Fortress 2 vpk files.

* `scripts/hudanimations_manifest.txt` includes custom hud animation files
 * No need to customize `hudanimations_tf.txt` (which is frequently modified by VALVe) ([Explanation video](https://www.youtube.com/watch?v=WZU6e3tD5t8))

## Useful settings/console variables for any HUD
Add `exec wiethud_tweaks` or execute the config file once to set up some console variables which should improve HUD experience (work for any HUD)

Customization
=================
### Themes
`ClientScheme.res` offers the possibility to include separate files for fonts & themes (re)defining colors used throughout the hud, besides the #base setup to allow easy for updating.

Currently available themes are: _Red, Orange, Pink, Purple, Blue, Light Blue, Gray, Lime_ & color are taken from the [Google Palette](http://www.google.com/design/spec/style/color.html#color-color-palette)

### 4:3 & 5:4 Aspect Ratio support
Widescreen is supported by default with #base include in the following HUD elements:
* Comment or uncomment lines by adding or removing `//` before the *#base* include line of the self explanatory filenames containing _widescreen.

| HUD Section | File |
|:-:|:-:|
| Main Menu | resource/ui/MainMenuOverride.res |
| Backpack | resource/ui/econ/BackpackPanel.res |
| Class Loadout Buttons | resource/ui/CharinfoLoadoutSubpanel.res |
| Loadout Screens | resource/ui/ClassSelection.res |
| Item Received | resource/ui/econ/ItemPickupPanel.res |
| Item Selection | resource/ui/ItemSelectionPanel.res |
| Store Page Buttons | resource/ui/econ/v2/StorePanel.res |

### Main Menu Buttons
Custom main menu buttons can be disabled by commenting/removing the first lines in `MainMenuOverride.res` and `GameMenu.res`

### StatusSpec
StatusSpec Medigun Panels ([Download](https://github.com/Wiethoofd/StatusSpec-HUD) | [Screenshot](http://wiethoofd.info/hudscreenshots/ingame/2%20Spectator%20Modes%20+%20Highlander%20&%206v6%20&%20MvM.jpg))

Credits
=======
* **omnibombulator** - for putting this up on [huds.tf](http://huds.tf/WietHUD)
* *literally everyone using this hud & providing feedback*