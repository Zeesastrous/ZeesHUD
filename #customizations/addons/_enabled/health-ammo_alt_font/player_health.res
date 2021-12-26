"FuturaFont/player_health.res"
{

	//the little bar that goes under the health
	"PlayerStatusHealthImageBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG3"
		
		"xpos"			"140"
		"ypos"			"r100"
		"zpos"			"-4"
		"wide"			"150"
		"tall"			"35"
		
		"xpos_minmode"	"80"
		"ypos_minmode"	"r40"
		"wide_minmode"	"135"
		"tall_minmode"	"20"
		
		
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/health_underbar"
		"scaleImage"		"1"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		
		"xpos"			"105"
		"ypos"			"r140"
		"zpos"			"5"
		"wide"			"240"
		"tall"			"100"
		"font"			"ZH_51"
		
		"xpos_minmode"	"40"
		"ypos_minmode"	"r105"
		"wide_minmode"	"240"
		"tall_minmode"	"100"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"

		"fgcolor"		"Health Text"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"240"
		"tall"			"100"
		"font"			"ZH_51"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"fgcolor"		"Health Text Shadow"

		"pin_to_sibling"		"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}


}