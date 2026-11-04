"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"EMC28"
		"fgcolor"									"White"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"19"
		"wide"										"20"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"EMC28"
		"fgcolor"									"Black"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"PlayerStatusHealthImage"{"ControlName" "ImagePanel" "fieldName" "PlayerStatusHealthImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}