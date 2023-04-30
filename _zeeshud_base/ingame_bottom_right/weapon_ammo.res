"Resource/UI/HudAmmoWeapons.res"
{
	//completely useless, should remove
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		
		"xpos"			"r100"
		"ypos"			"r80"
		"zpos"			"-4"
		"wide"			"80"
		"tall"			"80"
		
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/am_bg_red"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/am_bg_blu"
		"teambg_2"		"replay/thumbnails/am_bg_red"
		"teambg_3"		"replay/thumbnails/am_bg_blu"
	}
	//ditto
	"HudWeaponAmmoBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG2"
		
		"xpos"			"r290"
		"ypos"			"r100"
		"zpos"			"-5"
		"wide"			"150"
		"tall"			"35"
		
		"xpos_minmode"			"r210"
		"ypos_minmode"			"r60"
		"wide_minmode"			"125"
		"tall_minmode"			"28"
		
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/ammo_underbar"
		"scaleImage"		"1"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"cs0.49"
		"ypos"			"rs1.31"
		"zpos"			"0"
		"wide"			"p0.1"
		"tall"			"o0.75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/lowhp"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/lowhp"
		"teambg_3"		"replay/thumbnails/lowhp"
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"ZH_56"
		"fgcolor"		"Ammo Clip"
		
		"xpos"			"cs0"
		"ypos"			"rs0.96"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"ZH_56"
		"fgcolor"		"Ammo Clip Shadow"
		"xpos"			"0"
		"ypos"			"s-0.03"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"ZH_24"
		"fgcolor"		"Ammo Reserve"
		
		"xpos"			"cs1"
		"ypos"			"rs1.98"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"40"
		
		"textinsetx"	"3"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"ZH_24"
		"fgcolor"		"Ammo Reserve Shadow"
		
		"xpos"			"0"
		"ypos"			"s-0.03"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"40"

		"textinsetx"	"3"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"		"AmmoInReserve"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"ZH_56"
		"fgcolor"		"Ammo Clip"
		
		"xpos"			"cs0.45"
		"ypos"			"rs0.96"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		
		"textinsetx"	"6"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"ZH_56"
		"fgcolor"		"Ammo Clip Shadow"
		"xpos"			"0"
		"ypos"			"s-0.03"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"100"
		
		"textinsetx"	"6"
		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoNoClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}