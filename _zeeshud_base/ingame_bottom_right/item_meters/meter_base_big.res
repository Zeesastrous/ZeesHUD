#base "meter_default.res"

"Resource/UI/meter_big.res"
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
		"image"			"replay/thumbnails/top_meter_red"
		"teambg_1"		"replay/thumbnails/top_meter_blu"
		"teambg_2"		"replay/thumbnails/top_meter_red"
		"teambg_3"		"replay/thumbnails/top_meter_blu"
	}
	
	"ItemEffectMeterBarMask"
	{
		"image"			"replay/thumbnails/top_meter_mask"
	}
	

	
	"ItemEffectMeterLabel"
	{
		"xpos"				"20"
		"ypos"				"11"
		"font"				"GAMERIA_10"
		
		"xpos_minmode"				"16"
		"ypos_minmode"				"8"
		"font_minmode"				"FUTURA_BOLD_12"

		
	}
	
	"ItemEffectMeter"
	{
		"xpos"				"-20"
		"ypos"				"-15"
		"zpos"				"4"
		"wide"				"70"
		"tall"				"22"
		
		"xpos_minmode"				"-16"
		"ypos_minmode"				"-13"
		"wide_minmode"				"54"
		"tall_minmode"				"17"

	}
}