"Resource/UI/HudInspectPanel.res"
{
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"itempanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"200"
		"tall"					"110"
		"visible"				"0"
		"border"				"ZeesBorderWhite"
		"PaintBackgroundType"	"2"

		"model_ypos"			"10"
		"model_center_x"		"1"
		"model_wide"			"90"
		"model_tall"			"60"

		"text_xpos"				"10"
		"text_ypos"				"10"
		"text_wide"				"170"
		"text_center"			"1"

		"max_text_height"		"100"
		"padding_height"		"10"
		"resize_to_text"		"1"
		"text_forcesize"		"2"

		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
			"inventory_image_type"	"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"FUTURA_BOLD_10"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}