"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"-10"
		"wide"			"38"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_blu"	
		"scaleImage"		"1"	
		"src_corner_height"	"3"
		"src_corner_width"	"3"
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"
		
		if_match
		{
			"visible"	"0"
		}
	}
	
	"TimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TimerBG"
		"xpos"				"31"
		"ypos"				"0"
		"zpos"				"-10"
		"wide"				"38"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"29 29 29 255"	
		"PaintBackgroundType"	"0"
		

		if_match
		{
			"xpos"			"30"
			"wide"	"72"
			"ypos"			"0"
			"zpos"				"0"
			"wide" 			"0"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"
		
		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"17"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"70"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"aRegular10"
		"fgcolor"			"ahudWhite"
		
		if_match
		{
			"ypos"					"21"
			"ypos_minmode"			"21"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"30"
		"ypos"			"17"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"aregular9"
		"fgcolor"			"ahudWhite"
		
		if_match
		{
			"ypos"					"20"
			"ypos_minmode"			"20"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"31"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"HudBlack"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"	"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"20"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"aregular14"
		"fgcolor"			"ahudWhite"
		
		if_match
		{
			"ypos"					"-3.5"
			"ypos_minmode"			"-3.5"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"

		if_match
		{
			"wide"	"0"
		}
		
	}	
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"30"
		"ypos"				"13"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"Setup"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"aRegular8"
		"fgcolor"			"ahudWhite"
		
		if_match
		{
			"ypos"					"-3.5"
			"ypos_minmode"			"-3.5"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"31"
		"ypos"				"14"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"69 69 69 230"	
		"PaintBackgroundType"	"0"
		

		if_match
		{
			"wide"	"0"
		}
	}	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"-24"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"aregular14"
		"fgcolor"		"ahudWhite"
		
		if_match
		{
			"xpos"					"c-44"
			"ypos"					"15"
			"ypos_minmode"			"21"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"-8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"39"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"HudBlack"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}
