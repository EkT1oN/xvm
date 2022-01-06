/**
 * Normal carousel cells settings.
 */
{
	"def": {
		"textFieldShadow": {
			"enabled": true,
			"color": "0x000000",
			"alpha": 100,
			"blur": 2,
			"strength": 2,
			"distance": 1,
			"angle": 0
		}
	},
	"normal": {
		"width": 160,
		"height": 100,
		"gap": 10,
		"fields": {
			"flag": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1.1 },
			"tankIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
			"tankType": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
			"level": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
			"xp": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
			"tankName": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
			"rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
			"info": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
			"infoImg": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
			"infoBuy": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },
			"clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
			"price": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
			"actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
			"favorite": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
			"crystalsBorder": { "enabled": true, "alpha": 100 },
			"crystalsIcon": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
			"stats": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {}, "shadow": {} },
			"progressionPoints": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
			},
		"extraFields": [
			// Slot background.
			{
				"x": 0, "y": 0,
				"layer": "substrate",
				"width": 160, "height": 100,
				"bgColor": "0x002200"
			},
			// Battles count.
			{
				"enabled": true,
				"x": 1, "y": 15,
				"align": "left",
				"width": 15, "height": 15,
				"alpha": "{{v.battles?|0}}",
				"src": "xvm://res/icons/carousel/battles.png"
			},
			{
				"enabled": true,
				"x": 14, "y": 10,
				"align": "left",
				"format": "<b><font face='$FieldFont' size='16' color='#FFFFFF' alpha='#F0'>{{v.battles}}</font></b>",
				"shadow": ${ "def.textFieldShadow" }
			},
			// Winrate.
			{
				"enabled": true,
				"x": 1, "y": 30,
				"align": "left",
				"width": 15, "height": 15,
				"alpha": "{{v.winrate?|0}}",
				"src": "xvm://res/icons/carousel/wins.png"
			},
			{
				"enabled": true,
				"x": 14, "y": 25,
				"align": "left",
				"format": "<b><font face='$FieldFont' size='16' color='{{v.c_winrate|#CFCFCF}}'>{{v.winrate%2d~%}}</font></b>",
				"shadow": ${ "def.textFieldShadow" }
			},
			// Average damage.
			{
				"enabled": true,
				"x": 1, "y": 45,
				"width": 15, "height": 15,
				"alpha": "{{v.tdb?|0}}",
				"src": "xvm://res/icons/carousel/damage.png"
			},
			{
				"enabled": true,
				"x": 14, "y": 40,
				"format": "<b><font face='$FieldFont' size='16' color='{{v.c_xtdb|#CFCFCF}}'>{{v.tdb%d}}</font></b>",
				"shadow": ${ "def.textFieldShadow" }
			},
			// Sign of mastery.
			{
				"enabled": true,
				"x": 130, "y": 15,
				"width": 30, "height": 30,
				"src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
			}
		]
	}
}
