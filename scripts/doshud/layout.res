"Resource/HudLayout.res"
{


	"cross"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"cross"
		///"font"			"HudFontGiantBold"
		"fgcolor"		"255 255 255 255"
		"xpos"			"cs-0.65"
		"ypos"			"cs-0.65"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"+"
	}

	"PlayerStatusClassImageBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG2"
		"xpos"			"rs+1"		[$WIN32]
		"xpos_minmode"	"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"		"r0"	[$WIN32]
		"zpos"			"-20"
		"wide"			"192"
		"tall"			"336"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_2"		"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_2_lodef"	"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_3"		"../vgui/replay/thumbnails/dosHUD/bgBlu"
		"teambg_3_lodef"	"../vgui/replay/thumbnails/dosHUD/bgBlu"
	}

	"PlayerStatusClassImageBG3"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG3"
		"xpos"			"rs+1"		[$WIN32]
		"xpos_minmode"	"0"		[$WIN32]
		"ypos"			"rs1"	[$WIN32]
		"ypos_minmode"		"r0"	[$WIN32]
		"zpos"			"-20"
		"wide"			"f0"
		"tall"			"144"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_2"		"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_2_lodef"	"../vgui/replay/thumbnails/dosHUD/bgRed"
		"teambg_3"		"../vgui/replay/thumbnails/dosHUD/bgBlu"
		"teambg_3_lodef"	"../vgui/replay/thumbnails/dosHUD/bgBlu"
	}


	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"r80"
		"zpos"	"0"
		"wide"	"f0"
		"tall"	"80"
	}

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c-320"	[$WIN32]
		"xpos_minmode"	"r85"	[$WIN32]
		"ypos"	"r80"	[$WIN32]
		"ypos_minmode"	"r36"	[$WIN32]
		"xpos"	"r131"	[$X360]
		"ypos"	"r77"	[$X360]
		"zpos"	"1"
		"wide"	"80"
		"tall"	"80"
	}

	HudObjectiveStatus
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"-80"
		"wide"	"f0"
		"tall"	"480"
	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c160"	[$WIN32]
		"ypos"					"r80"	[$WIN32]
		"ypos_minmode"			"r134"	[$WIN32]
		"xpos"					"r194"	[$X360]
		"ypos"					"r174"	[$X360]
		"wide"					"160"
		"tall"  				"80"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-320"	[$WIN32]
		"xpos_minmode"	"r110"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"ypos_minmode"	"r30"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"640"
		"tall"			"80"
	}	

	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-120"	[$WIN32]
		"xpos_minmode"	"r100"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"ypos_minmode"	"r34"	[$WIN32]
		"xpos"			"r174"	[$X360]
		"ypos"			"r90"	[$X360]
		"wide"			"80"
		"tall"			"80"
	}

	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-120"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r80"	[$WIN32]
		"ypos_minmode"	"r40"	[$WIN32]
		"xpos"			"r112"	[$X360]
		"ypos"			"r45"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"80"
		"wide_minmode"	"50"
		"tall"			"80"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
}
