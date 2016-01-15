"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"350"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"customWhite"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"6"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"339"
		"tall"			"2"
		"fillcolor"		"customWhite"
	}

	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"bh32"
		"fgcolor"			"customWhite"
		"xpos"			"15"			// align me to the left edge of the first selection
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"bh32"
		"fgcolor"		"Black"
		"xpos"			"16"			// align me to the left edge of the first selection
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"ln12"
		"fgcolor"			"customWhite"
		"xpos"			"15"
		"ypos"			"43"
		"zpos"			"2"
		"wide"			"350"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"ln12"
		"fgcolor"			"customWhite"
		"xpos"			"140"
		"ypos"			"43"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"15"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"35"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"25"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"25"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"55"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"35"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"65"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"65"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"95"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"35"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"105"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"105"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"135"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"35"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"145"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"145"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"175"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"35"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"185"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"185"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"215"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"35"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"225"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"225"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"255"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"35"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"265"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"265"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"295"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"35"
		"tall"			"28"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"305"
		"ypos"			"110"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"305"
		"ypos"			"110"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}