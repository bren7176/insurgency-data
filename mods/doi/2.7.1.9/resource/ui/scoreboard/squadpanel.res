"resource/UI/scoreboard/squadpanel.res"
{
	"SquadList"
	{
		"ControlName"			"SquadPlayerList"
		"fieldName"				"SquadPlayerList"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"326"	
		"tall"					"500"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		
		"font"					"HudGenericText"
		"bgColor_override"		"34 28 28 194"
		"fgColor_override"		"242 235 216 255"
		"linespacing"			"25"
		"AvatarWidth"			"18"
		"NameWidth"				"130"
		"SpecialIconWidth"		"26"
		"ScoreWidth"			"36"
		"ObjectiveWidth"		"36"
		"KillDeathWidth"		"46"
		"VoipWidth"				"18"
		"PingWidth"				"28"
	}
	
	"JoinButton"
	{
		"ControlName"			"Button"
		"fieldName"				"JoinButton"
		"xpos"					"r-200"
		"ypos"					"300"
		"wide"					"180"
		"tall"					"27"
		"command"				"joinsquad"
		"labelText"				"#IngameUI_Team_JoinFaction"
		"font"					"HudHeaderLarge"
		"textAlignment"			"center"
	}
}