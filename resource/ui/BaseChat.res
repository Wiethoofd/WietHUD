"Resource/UI/BaseChat.res"
{
	// Mirror ypos position in scripts\hudanimations_chat.txt CompetitiveGame_RestoreChatWindow event
	// Event CompetitiveGame_LowerChatWindow ypos in scripts\hudanimations_chat.txt is "r-tall"
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"HudChat"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"2"
		"ypos"			"c-45"
		"wide"			"330"
		"tall"			"140"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ChatInputLine"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"5"
		"ypos"			"c50"
		"wide"			"292"
		"tall"			"2"
		"PaintBackgroundType"	"0"
		"maxchars"		"-1"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"300"
		"ypos"			"125"
		"wide"			"25"
		"tall"			"10"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"5"
		"ypos"			"5"
		"wide"			"320"
		"tall"			"100"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
	}
}