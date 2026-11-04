"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"40"
		"ypos"										"60"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"26"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"EMC36"
		"fgcolor"									"HudWhite"//White

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"font"										"EMC36"
		"fgcolor"									"Black"//LabelTransparent

		"pin_to_sibling"							"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"-22"
		"ypos"										"-5"
		"zpos"										"7"
		"wide"										"60"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"EMC20"
		"fgcolor"									"HudWhite"//White

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"60"
		"tall"										"41"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"font"										"EMC20"
		"fgcolor"									"Black"//LabelTransparent

		"pin_to_sibling"							"AmmoInReserve"
	}
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"southeast"
		"labelText"									"%Ammo%"
		"font"										"EMC36"
		"fgcolor"									"White"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"80"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"southeast"
		"labelText"									"%Ammo%"
		"font"										"EMC36"
		"fgcolor"									"Black"

		"pin_to_sibling"							"AmmoNoClip"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"HudWeaponLowAmmoImage"{"ControlName" "ImagePanel" "fieldName" "HudWeaponLowAmmoImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}