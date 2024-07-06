"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"42"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_competitive
		{
			"xpos"							"0"
			"ypos"							"40"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"35"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_competitive
			{
				"wide"		"40"
				"tall"		"29"
			}
			
			"PanelBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelBG"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"48"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"0 0 0 100"
				
				if_competitive
				{
					"wide"		"38"
					"tall"		"20"
				}
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"aRegular8"
				"xpos"			"1"
				"ypos"			"25"
				"zpos"			"5"
				"wide"			"48"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
				"fgcolor"		"ahudWhite"
				
				if_competitive
				{
				"font"		"DefaultVerySmall"
				"xpos"			"1"
				"ypos"			"20"
				"wide"			"39"
				"tall"			"10"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"image"			"../vgui/hud_connecting"
				}
				
				if_competitive
				{
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
				
				if_readymode
				{
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"24"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 200"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_readymode
				{
					"xpos"			"9999"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"29"
				"ypos"			"5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"xpos"			"24"
					"ypos"			"5"
					"wide"			"12"
					"tall"			"12"
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"31"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"xpos"			"26"
					"ypos"			"7"
					"wide"			"8"
					"tall"			"8"
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-500"
		"ypos"			"c-300"
		"zpos"			"-3"
		"wide"			"360"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"29 29 29 255"
		
		if_mvm
		{
			"visible"		"0"
		}	
	}
	
	"HudTournamentBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"3"	
		
		if_mvm
		{
			"visible"		"0"
		}
		
		if_competitive
		{
			"visible"		"0"
		}
		
		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	
	"HudTournamentBLUEBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-125"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"52"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"ahudBlue"

		"HudTournamentBLUEBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HudTournamentBLUEBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"ahudDarkBlue"
			"proportionaltoparent"	"1"
		}

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"aRegular16"
		"xpos"			"-57"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"	"west"

		"pin_to_sibling"	"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"aRegular10"
		"xpos"			"7"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"	"center"
		

		"pin_to_sibling"	"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c73"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"52"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"ahudRed"

		"HudTournamentREDBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HudTournamentREDBG2"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"ahudDarkRed"
			"proportionaltoparent" "1"
		}
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentREDLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"aRegular16"
		"xpos"			"-57"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"	"east"

		"pin_to_sibling"	"HudTournamentREDBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"aRegular10"
		"xpos"			"7"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"	"center"

		"pin_to_sibling"	"HudTournamentREDBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"aRegular10"
		"fgcolor"		"175 175 175 255"
		"xpos"			"c-125"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"	"center"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"ypos"			"25"
		}
	}

	"TournamentConditionLabelBG"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"TournamentConditionLabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"69 69 69 230"

		"pin_to_sibling"	"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}	
	
	"TournamentConditionLabelBG2"
	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"TournamentConditionLabelBG2"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"29 29 29 255"

		"pin_to_sibling"	"HudTournamentBLUEBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"aRegular10"
		"xpos"			"c-125"
		"ypos"			"30"
		"wide"			"250"
		"tall"			"12"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"
		
		if_mvm
		{
			"ypos"			"105"
		}
		if_competitive
		{
			"ypos"			"36"
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"ahudWhite"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"xpos"			"c-20"
		}
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
		}
		if_readymode
		{
			"xpos"			"c-20"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"69 69 69 255"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"xpos"			"c-19"
		}
		if_competitive
		{
			"xpos"			"cs-0.48"
			"ypos"			"cs-0.08"
		}
		if_readymode
		{
			"xpos"			"c-19"
			"ypos"			"130"
		}
	}
}