#base "meter_base.res"
"Resource/UI/HudItemEffectMeter_Scout.res"
{
	"HudItemEffectMeter"
	{
		"xpos"			"r170"
		"ypos"			"r116"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"100"
		
		"xpos_minmode"	"r100"
		"ypos_minmode"	"r80"
		"wide_minmode"	"80"
		"tall_minmode"	"80"
	}
	
	"ItemEffectMeterBar"
	{
		"image"			"replay/thumbnails/bot_meter_red"
		"teambg_1"		"replay/thumbnails/bot_meter_blu"
		"teambg_2"		"replay/thumbnails/bot_meter_red"
		"teambg_3"		"replay/thumbnails/bot_meter_blu"
	}
	
	"ItemEffectMeterBarMask"
	{
		"image"			"replay/thumbnails/bot_meter_mask"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"				"10"
		"ypos"				"66"
		
		"xpos_minmode"		"8"
		"ypos_minmode"		"50"
		
		"pin_to_sibling"		"ItemEffectAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

	}
	
	"ItemEffectMeter"
	{
		"xpos"				"-38"
		"ypos"				"-74"
		"zpos"				"4"
		"wide"				"48"
		"tall"				"9"
		
		"xpos_minmode"				"-30"
		"ypos_minmode"				"-60"
		"wide_minmode"				"39"
		"tall_minmode"				"7"
	}
}