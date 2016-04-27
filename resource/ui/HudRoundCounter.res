"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"boredHUDBackground"
	{
		"ControlName"   "ImagePanel"
		"fieldName"     "boredHUDBackground"
		"xpos"      "cs-0.5"
		"ypos"      "0"
		"zpos"      "-10"
		"wide"      "80"
		"tall"      "25"
		"autoResize"    "0"
		"pinCorner"     "0"
		"visible"       "1"
		"enabled"       "1"
		"fillcolor"     "customGrayPanel"
		"PaintBackgroundType" "0"
		"proportionaltoparent"	"1"
	}
	
	"boredHUDRedIndicator"
	{
		"ControlName"   "ImagePanel"
		"fieldName"     "boredHUDRedIndicator"
		"xpos"      "cs0"
		"ypos"      "0"
		"zpos"      "-10"
		"wide"      "40"
		"tall"      "10"
		"autoResize"    "0"
		"pinCorner"     "0"
		"visible"       "1"
		"enabled"       "1"
		"fillcolor"     "200 75 75 200"
		"PaintBackgroundType" "0"
		"proportionaltoparent"	"1"
	}
	
	"boredHUDBlueIndicator"
	{
		"ControlName"   "ImagePanel"
		"fieldName"     "boredHUDRedIndicator"
		"xpos"      "cs-1"
		"ypos"      "0"
		"zpos"      "-10"
		"wide"      "40"
		"tall"      "10"
		"autoResize"    "0"
		"pinCorner"     "0"
		"visible"       "1"
		"enabled"       "1"
		"fillcolor"     "125 125 225 200"
		"PaintBackgroundType" "0"
		"proportionaltoparent"	"1"
	}
}
