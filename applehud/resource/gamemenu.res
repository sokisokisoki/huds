"Resource/GameMenu.res"
{
	"AppleHUD"
	{
		"label"									"AppleHUD"
		"command"								"engine con_enable 1; toggleconsole;
		echo ==================================================================================================;
		echo AppleHUD by littlebird; echo Originally AngelHUD by calluna (check her out!); echo Framework taken from LightHUD by Hypnotize; echo Art by:; echo \"  @deceased_bunny\"; echo \"  @natari_illust\"; echo \"  definitely not shutterstock content l.b. took\"
		echo ==================================================================================================;"
	}
	"Servers"
	{
		"label"									"servers"
		"command"								"OpenServerBrowser"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Create"
	{
		"label"									"create"
		"command"								"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"							"1"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Items"
	{
		"label"									"items"
		"command"								"engine open_charinfo"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Options"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Advanced Options"
	{
		"label"									"adv.options"
		"command"								"opentf2options"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Contracker"
	{
		"label"									"contracker"
		"command"								"questlog"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
		"OnlyInGame"							"1"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Mute"
	{
		"label"									"mute"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Disconnect"
	{
		"label"									"disconnect"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
	"Quit"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
		"defaultFgColor_override"                   "White"
        	"armedFgColor_override"                     "150 150 150 255"
	}
}
