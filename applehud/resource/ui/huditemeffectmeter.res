"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c41"//c55
		"zpos"										"-1"
		"wide"										"40"
		"tall"										"4"//4
		"visible"									"1"
		"enabled"									"1"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"//cs-0.5
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"26.5"
		"ypos"										"2"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"12"
		"visible"									"0"//1 TURN BACK ON FOR ALL LABELS
		"enabled"									"0"//1
		"proportionaltoparent"						"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"font"										"EMC12"//FontStorePriceSmall
		"disabledfgcolor2_override"					"HudBlack"
	}
}