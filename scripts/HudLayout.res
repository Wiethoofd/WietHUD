// Hide player names in killfeed with minmode 1
//#base "../alternatives/icon_only_killfeed_minmode.res"

// Default HudLayout.res include
#base "../default_hudfiles/hudlayout.res"

"Resource/HudLayout.res"
{
	HudWeaponAmmo // Ammo
	{
		"xpos"		"c117"
		"xpos_minmode"	"c117"
		"ypos"		"c78"
		"ypos_minmode"	"c78"
		"wide"		"300"
		"tall"		"60"
	}

	CHudAccountPanel // Engineer Metal
	{
		"xpos"		"c192"
		"ypos"		"c114"
		"ypos_minmode"	"c114"
		"wide"		"100"
		"tall"  	"60"
	}

	CHealthAccountPanel // Received health (positioned top right of health cross)
	{
		"fieldName"		"CHealthAccountPanel"
		"xpos"			"c-190"
		"xpos_minmode"		"c-190"

		"ypos"			"c40"
		"ypos_minmode"		"c40"
		"wide"			"100"

		"tall"  		"65"
		"visible" 		"1"
		"enabled" 		"1"
		"PaintBackgroundType"	"2"
	}

	HudPlayerStatus
	{
		"zpos"		"0"
	}

	// Floating Player names
	HudSpectatorExtras
	{
		"tall"			"f0" // Change to 0 to hide health bars & names
		"zpos"			"-1"
		//"player_name_font"	"SpectatorVerySmall"
	}

	// Sniper Scope Transparent Viewmodel fix
	HudZoom		{ "zpos" "-1" }
	HudScope	{ "zpos" "-1" }

	"HudChat" // Chat Window (Positioned inside BaseChat.res)
	{
		"wide"	 	"400"
		"tall"	 	"150"
	}

	BuildingStatus_Spy // Spy sappers placed
	{
		"xpos"		"-5"
	}
	"HudMenuSpyDisguise" // Disguise menu
	{
		"xpos"		"0"
		"ypos"		"c-6"
		"wide"		"f0"
	}
	DisguiseStatus // Spy disguise status
	{
		"xpos"		"4"	[$WIN32]
		"ypos"		"r34"	[$WIN32]
		"wide"		"400"
		"tall"		"40"
	}

	// Target IDs
	CMainTargetID
	{
		"ypos"		"c61"
		"tall"		"30"
		"tall_minmode"	"30"
	}
	CSecondaryTargetID
	{
		"ypos"		"c91"
		"tall"	 	"30"
		"tall_minmode" 	"30"
	}
	CSpectatorTargetID
	{
		"ypos"		"c121"
		"tall"	 	"30"
		"tall_minmode"	"30"
	}

	HudStopWatch
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"		"0"
		"zpos"			"0"
		"wide"			"f0"
	}
	HudKothTimeStatus // KotH Timers
	{
		"xpos"			"c-100"
		"xpos_minmode"		"c-100"
		"ypos"			"r36"
		"ypos_minmode"		"r36"
		"tall"			"60"
		"wide"			"200"
		"wide_minmode"		"200"

		"blue_active_xpos"		"24"
		"blue_active_xpos_minmode"	"24"

		"red_active_xpos"		"124"
		"red_active_xpos_minmode"	"124"
	}

	HudControlPointIcons // Control Points
	{
		"separator_width"	"4"
		"separator_height"	"6"
	}

	WinPanel // End of round Win panel
	{
		"ypos"		"r250"
		"zpos"		"4"
	}
	ArenaWinPanel
	{
		"ypos"		"r220"
	}
	PVEWinPanel
	{
		"ypos"			"c-180"
		"ypos_minmode"		"c-187"
	}

	HudArenaNotification
	{
		"ypos"			"c-130"
		"ypos_hidef"		"c-130"
		"ypos_lodef"		"c-130"
	}
	"CHudVote"
	{
		"wide"		"f0"
	}
	HudArenaClassLayout
	{
		"zpos"		"40"
	}
	HudArenaPlayerCount // Arena Player count
	{
		"xpos"		"-62"
		"ypos"		"r51"
	}
	HudArenaCapPointCountdown
	{
		"ypos"		"r37"
	}

	HudCapturePanel // Flag Capture notification
	{
		"ypos"		"c100"
	}

	NotificationPanel // Notifications
	{
		"ypos"			"c-130"
	}
	AchievementNotificationPanel
	{
		"ypos"			"c-130"
	}

	"HudAchievementTracker" // Achievement Tracker
	{
		"xpos"			"0"
		"NormalY"		"5"
		"EngineerY"		"160"
		"wide"			"f0"
		"tall"			"f0"

		"ItemPadding"		"3"
	}

	HudTeamSwitch // Autobalance message
	{
		"ypos"			"c-130"
	}
	HudTeamGoal
	{
		"ypos"			"25"
		"ypos_lodef"		"25"
	}
	HudTeamGoalTournament
	{
		"xpos"			"c-180"
		"ypos"			"20"
		"ypos_lodef"		"20"
		"wide"			"360"
	}

	HudStalemate
	{
		"ypos"			"c-130"
	}

	HudHintDisplay
	{
		"ypos"			"r180"
		"text_xpos"		"5"
		"text_ypos"		"5"
		"text_xgap"		"5"
		"text_ygap"		"5"
	}

	HudHintKeyDisplay
	{
		"xpos"			"r110"
		"ypos"			"r340"
		"text_xpos"		"5"
		"text_ypos"		"5"
		"text_xgap"		"5"
		"text_ygap"		"5"
	}

	StatPanel
	{
		"ypos"			"c-130"
		"ypos_lodef"		"c-130"
	}

	ItemQuickSwitchPanel // Item Quickswitch
	{
		"xpos"			"5"
		"ypos"			"c-80"
		"wide"			"300"
		"tall"			"160"
	}

	"HudUpgradePanel" // MvM Upgrade station
	{
		"xpos"			"c-230"
		"ypos"			"260"
		"wide"			"460"
		"tall"			"180"
	}

	"HudMenuEngyBuild" // Engineer Build Menu
	{
		"xpos"			"c-122"
		"ypos"			"c35"
	}
	"HudMenuEngyDestroy" // Engineer Destroy Menu (Build ypos-4)
	{
		"xpos"			"c-122"
		"ypos"			"c35"

	}
	"HudEurekaEffectTeleportMenu" // Eureka effect (Build ypos)
	{
		"xpos"			"0"
		"ypos"			"c35"
		"wide"			"f0"
	}

	BuildingStatus_Engineer // Engineer Building Status
	{
		"xpos"			"-5"
		"ypos"			"-5"
	}

	HudBowCharge // Bow charge uses democharge (screen wide)
	{
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide"			"f0"
		"wide_minmode"		"f0"
		"tall"			"480"
	}

	HudMedicCharge // Medic Charge (screen wide)
	{
		"xpos"			"0" [$WIN32]
		"ypos"			"0" [$WIN32]
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide"			"f0"
		"tall"			"480"
	}

	HudDemomanCharge // Loose Cannon/Sticky/Bow charge
	{
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"		"0"
		"ypos_minmode"		"0"
		"wide"			"f0"
		"wide_minmode"		"f0"
		"tall"			"480"
		"MeterFG"		"ProgressOffWhite"
		"MeterBG"		"Gray"
	}

	HudDemomanPipes // Active Stickies / Demo shield charge
	{
		"xpos"			"c-75"
		"xpos_minmode"		"c-75"
		"ypos"			"r109"
		"ypos_minmode"		"r109"
		"wide"			"150"
		"tall"			"30"
	}

	HudInspectPanel
	{
		"xpos"			"r204"
		"wide"			"200"
	}

	"HudMenuTauntSelection"
	{
		"xpos"			"c200" //"c-235" (for left)
		"ypos"			"c-75"
		"wide"			"100"
		"tall"			"150"
	}

	HudDamageIndicator // Damage Indicator around crosshair
	{
		"fieldName"		"HudDamageIndicator"
		"visible"		"1"
		"enabled"		"1"
		"MinimumWidth"		"12"
		"MaximumWidth"		"12"
		"StartRadius"		"80"
		"EndRadius"		"80"
		"MinimumHeight"		"30"
		"MaximumHeight"		"60"
		"MinimumTime"		"2"
	}

	HudDeathNotice // Killfeed
	{
		"xpos"	 		"r640"
		"ypos"			"30"
		"wide"	 		"637"
		"MaxDeathNotices"	"20"
		"IconScale"		"0.24"
		"LineHeight"		"12"
		"LineSpacing"		"0.5"
		"CornerRadius"		"0"
		"LocalBackgroundColor"	"245 229 196 160"
		"BaseBackgroundColor"	"46 43 42 180"
	}

	HudBossHealth // Halloween boss health bar
	{
		"ypos"		"40"
		"health_alive_pos_y"	"40"
		"health_dead_pos_y"	"40"
	}

	HudCloseCaption // Subtitles/Closed Captions
	{
		"xpos"		"c235"
		"ypos"		"c0"
		"wide"		"240"
		"tall"		"120"
		"BgAlpha"	"0"
	}

	HudVoiceStatus // Players talking ingame
	{
		"xpos"			"r150" [$WIN32]
		"item_tall"		"16"
		"item_wide"		"150"

		"fade_in_time"		"0.05"
		"fade_out_time"		"0.05"

		"show_friend"		"1"
		"show_avatar"		"1"
		"avatar_xpos"		"1"
		"avatar_ypos"		"1"
		"avatar_tall"		"14"
		"avatar_wide"		"14"

		"show_voice_icon"	"1"
		"icon_xpos"		"25"
		"icon_ypos"		"1"
		"icon_tall"		"14"
		"icon_wide"		"14"

		"text_xpos"		"41"
		"text_ypos"		"0"

		"show_dead_icon"	"1"
		"dead_xpos"		"1"
		"dead_ypos"		"4"
		"dead_wide"		"9"
		"dead_tall"		"9"
	}
}