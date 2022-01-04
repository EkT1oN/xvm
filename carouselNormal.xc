/**
 * Normal carousel cells settings.
 */
{
	"def": {
		"textFieldShadow": {
		"enabled": true,
		"color": "0x000000",
		"alpha": 80,
		"blur": 2,
		"strength": 2,
		"distance": 0,
		"angle": 0 }
	},
	"normal": {
		"width": 160,
		"height": 100,
		"gap": 10,
		"fields": {
			// "enabled"  - the visibility of the element
			// "dx"       - horizontal shift
			// "dy"       - vertical shift
			// "alpha"    - transparency
			// "scale"    - scale
			"flag": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
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
				"x": 1, "y": 1,
				"layer":
				"substrate",
				"width": 160, "height": 100,
				"bgColor": "0x0A0A0A"
			},
			// Average damage.
			{
				"enabled": true,
				"x": 1, "y": 28,
				"width": 18, "height": 18,
				"alpha": "{{v.tdb?|0}}",
				"src": "xvm://res/icons/carousel/damage.png"
			},
			{
				"enabled": true,
				"x": 17, "y": 28,
				"format": "<b><font face='$FieldFont' size='12' color='{{v.c_xtdb|#CFCFCF}}'>{{v.tdb%d}}</font></b>",
				"shadow": ${ "def.textFieldShadow" }
			},
			// Sign of mastery.
			{
				"enabled": true,
				"x": 1, "y": 12,
				"width": 23, "height": 23,
				"src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
			},
			// Battles count.
			{
				"enabled": true,
				"x": 158, "y": 17,
				"align": "right",
				"width": 13, "height": 13,
				"alpha": "{{v.battles?|0}}",
				"src": "xvm://res/icons/carousel/battles.png"
			},
			{
				"enabled": true,
				"x": 145, "y": 14,
				"align": "right",
				"format": "<b><font face='$FieldFont' size='12' color='#CFCFCF' alpha='#F0'>{{v.battles}}</font></b>",
				"shadow": ${ "def.textFieldShadow" }
			},
			// Winrate.
			{
				"enabled": true,
				"x": 158, "y": 32,
				"align": "right",
				"width": 13, "height": 13,
				"alpha": "{{v.winrate?|0}}",
				"src": "xvm://res/icons/carousel/wins.png"
			},
			{
				"enabled": true,
				"x": 145, "y": 28,
				"align": "right",
				"format": "<b><font face='$FieldFont' size='12' color='{{v.c_winrate|#CFCFCF}}'>{{v.winrate%2d~%}}</font></b>",
				"shadow": ${ "def.textFieldShadow" }
			}
		]
	}
}
