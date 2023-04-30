"Customizations/Damage_Counter.res"
{
	"CDamageAccountPanel"
	{
		//length of time you want the damage number to show for
		"delta_lifetime"	"2.5"
		
		//regular damage overhead
		//		options are : 16, 20, 24, 28, 32, 36, 40, 44, 48, 52, 56
		//		must be formatted as "Damage ([number])" otherwise it won't work
		"delta_item_font"	"Damage (20)"
		
		//crit damage overhead
		"delta_item_font_big"	"Damage (28)"
	}
	
	//this is for the damage counter below your crosshair
	"DamageAccountValue"
	{
		"visible"	"1"
		"enabled"	"1"
		"font"	"Damage (12)"
		"xpos"	"c-25"
		"ypos"	"c5"
		"textAlignment"	"center"
	}
}
