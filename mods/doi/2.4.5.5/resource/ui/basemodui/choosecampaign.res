"Resource/UI/ChooseCampaign.res"
{
	"ChooseCampaign" //title = #L4D360UI_ChooseCampaign
	{
		"ControlName"			"Frame"
		"fieldName"				"ChooseCampaign"
		"xpos"						"c-150"
		"ypos"						"c-95"
		"wide"						"300"
		"tall"						"180"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
	}
	
	"LblDescription"
	{
		"ControlName"				"Label"
		"fieldName"					"LblDescription0"
		"xpos"						"-23"
		"ypos"						"5"
		"wide"						"f0"
		"wrap"						"1"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"proportionalToParent"		"1"
		"usetitlesafe"				"1"
		"Font"						"Default"
		"LabelText"					"#L4D360UI_Campaign_Description"
	}
	
	"BtnHospital"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnHospital"
		"ypos"					"40"
		"xpos"					"-31"
		"wide"					"230"
		"tall"					"20"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"wrap"					"1"
		"navUp"					"BtnSmallTown"
		"navDown"				"BtnAirport"
		"labelText"				"#L4D360UI_Campaign_Hospital"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Hospital"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_Hospital_Disabled"
		"style"					"DefaultButton"
		"command"				"Hospital"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
		EnabledTextInsetX		"10"
		DisabledTextInsetX		"10"
		FocusTextInsetX			"10"
		OpenTextInsetX			"10"
	}
	
	"BtnAirport"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnAirport"
		"ypos"					"65"
		"xpos"					"-31"
		"wide"					"230"
		"tall"					"20"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnHospital"
		"navDown"				"BtnFarm"
		"labelText"				"#L4D360UI_Campaign_Airport"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Airport"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_Airport_Disabled"
		"style"					"DefaultButton"
		"command"				"Airport"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
		EnabledTextInsetX		"10"
		DisabledTextInsetX		"10"
		FocusTextInsetX			"10"
		OpenTextInsetX			"10"
	}
	
	"BtnFarm"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnFarm"
		"ypos"					"90"
		"xpos"					"-31"
		"wide"					"230"
		"tall"					"20"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnAirport"
		"navDown"				"BtnSmallTown"
		"labelText"				"#L4D360UI_Campaign_Farm"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_Farm"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_Farm_Disabled"
		"style"					"DefaultButton"
		"command"				"Farm"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
		EnabledTextInsetX		"10"
		DisabledTextInsetX		"10"
		FocusTextInsetX			"10"
		OpenTextInsetX			"10"
	}
	
	"BtnSmallTown"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSmallTown"
		"ypos"					"115"
		"xpos"					"-31"
		"wide"					"230"
		"tall"					"20"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnFarm"
		"navDown"				"BtnHospital"
		"labelText"				"#L4D360UI_Campaign_SmallTown"
		"tooltiptext"			"#L4D360UI_Campaign_Tooltip_SmallTown"
		"disabled_tooltiptext"	"#L4D360UI_Campaign_Tooltip_SmallTown_Disabled"
		"style"					"DefaultButton"
		"command"				"SmallTown"
		"proportionalToParent"	"1"
		"usetitlesafe" 			"1"
		EnabledTextInsetX		"10"
		DisabledTextInsetX		"10"
		FocusTextInsetX			"10"
		OpenTextInsetX			"10"
	}
}