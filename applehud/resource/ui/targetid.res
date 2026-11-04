"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabel"
		"xpos"										"30"//30
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"640" //640
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"font"										"EMC20"
		"disabledfgcolor2_override"					"HudWhite"
	}
	"TargetNameLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetNameLabelShadow"
		"xpos"										"-1"//-1
		"ypos"										"-6" //rs1-34; rs1-24
		"zpos"										"0"
		"wide"										"640"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"								"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"font"										"EMC20"
		"fgcolor"									"Black"
		"pin_to_sibling"							"TargetNameLabel"
	}
	"TargetDataLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TargetDataLabel"
		"xpos"										"-20"
		"ypos"										"18"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"30"//40
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%targetdata%"
		"textAlignment"								"west"
		"font"										"EMC20"
		"disabledfgcolor2_override"					"HudWhite"
	}
	"TargetDataLabelShadow"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"TargetDataLabelShadow"
		"xpos"										"1"//-1
		"ypos"										"-1" //rs1-34; rs1-24
		"zpos"										"0"
		"wide"										"0"//640
		"tall"										"0"//30
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"								"1"
		"labelText"									"%targetdata%"
		"textAlignment"									"west"
		"font"										"EMC20"
		"fgcolor"									"Black"
		"pin_to_sibling"								"TargetDataLabel"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"									"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"5"
		"ypos"										"2"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"								"1"
		"labelText"									"%targetname%"
		"HealthBonusPosAdj"								"10"
		"HealthDeathWarning"								"0.49"
		"TFFont"									"EMC32"
		"HealthDeathWarningColor"							"HUDDeathWarning"
		"TextColor"									"HudWhite"
	}
}