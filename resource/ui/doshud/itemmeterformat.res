"itemmeterformat"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"x_offset_minmode"		"0"
		"wide"			"80"
		"tall"			"17"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"120"
		"ypos"			"80"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"image"			"../vgui/replay/thumbnails/dosHUD/none"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Cleaver"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"			"HudFontSmallest"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TanLight"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"10"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"60"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}