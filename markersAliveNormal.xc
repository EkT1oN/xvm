/**
 * Options for alive without Alt markers.
 */
{
	"def": {
		"damageText": {
			"enabled": true,
			"x": 70,
			"y": -35,
			"alpha": 100,
			"align": "left",
			"textFormat": {
				"font": ${"font.xc":"Type.SansSerif"},
				"size": 16,
				"color": null,
				"bold": true,
				"italic": false
			},
			"shadow": {
				"enabled": true,
				"distance": 0,
				"angle": 0,
				"color": "0x000000",
				"alpha": 100,
				"blur": 0,
				"strength": 1
			},
			"speed": 1,
			"maxRange": 10,
			"damageMessage": "-{{dmg}}",
			"blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
		},
		"tankName": {
			"name": "Tank name",
			"enabled": true,
			"x": 0,
			"y": -31,
			"alpha": 100,
			"align": "center",
			"textFormat": {
				"font": ${"font.xc":"Type.SansSerif"},
				"size": 14,
				"color": null,
				"bold": false,
				"italic": false
			},
			"shadow": {
				"enabled": true,
				"distance": 0,
				"angle": 45,
				"color": "0x000000",
				"alpha": 100,
				"blur": 6,
				"strength": 2
			},
			"format": "{{vehicle}}"
		},
		"tankHp": {
			"name": "Tank HP",
			"enabled": true,
			"x": 40,
			"y": -6,
			"alpha": 100,
			"align": "right",
			"textFormat": {
				"font": ${"font.xc":"Type.SansSerif"},
				"size": 12,
				"color": "0xFFFFFF",
				"bold": true,
				"italic": false
			},
			"shadow": {
				"enabled": true,
				"distance": 0,
				"angle": 0,
				"color": "0x000000",
				"alpha": 100,
				"blur": 0,
				"strength": 5
			},
			"format": "{{hp}}"
		},
		"rating": {
			"name": "Rating",
			"enabled": true,
			"x": -40,
			"y": -6,
			"alpha": 100,
			"align": "left",
			"textFormat": {
				"font": ${"font.xc":"Type.SansSerif"},
				"size": 11,
				"color": "{{c:xr}}",
				"bold": true,
				"italic": false
			},
			"shadow": {
				"enabled": true,
				"distance": 0,
				"angle": 0,
				"color": "0x000000",
				"alpha": 100,
				"blur": 5,
				"strength": 1
			},
			"format": "{{r}}"
		},
		"xmqpEvent": {
			"name": "xmqp event",
			"enabled": true,
			"x": 0,
			"y": "{{battletype?-73|{{squad?-73|-58}}}}",
			"alpha": 100,
			"align": "center",
			"textFormat": {
				"font": "xvm",
				"size": 24,
				"color": "0xFFBB00",
				"bold": false,
				"italic": false
			},
			"shadow": {
				"enabled": true,
				"distance": 0,
				"angle": 45,
				"color": "0x000000",
				"alpha": 100,
				"blur": 4,
				"strength": 1
			},
			"format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"
		},
		"position": {
			"name": "position",
			"enabled": true, 
			"x": 0,
			"y": -51,
			"alpha": 100,
			"align": "center",
			"textFormat": {
				"font": "$FieldFont",
				"size": 13,
				"color": "0xEDEDED",
				"bold": false,
				"italic": false
			},
			"shadow": {
				"enabled": true,
				"distance": 0,
				"angle": 45,
				"color": "{{c:system}}",
				"alpha": 100,
				"blur": 6,
				"strength": 2
			},
			"format": "<font size='{{battletype?13|0}}'>{{position}}</font>"
		},
		"vehicleIcon": {
			"enabled": true,
			"showSpeaker": false,
			"x": 0,
			"y": -16,
			"alpha": 100,
			"maxScale": 100,
			"offsetX": 0,
			"offsetY": 0
		},
		"contourIcon": {
			"enabled": false,
			"x": 6,
			"y": -65,
			"alpha": 100,
			"color": null,
			"amount": 0
		},
		"levelIcon": {
			"enabled": true,
			"x": 0,
			"y": -51,
			"alpha": 100
		},
		"actionMarker": {
			"enabled": true,
			"x": 0,
			"y": -67, 
			"alpha": 100
		},
		"vehicleStatusMarker": {
			"enabled": true,
			"x": 0,
			"y": -67,
			"alpha": 100
		},
		"damageIndicator": {
			"enabled": true,
			"showText": true,
			"x": 100, 
			"y": -10,
			"alpha": 100
		}
	},
	"ally": {
		"vehicleIcon": {"$ref": {"path":"def.vehicleIcon"}},		
		"healthBar": {
			"enabled": true,
			"x": -35,
			"y": -26,
			"alpha": 100,
			"color": null,
			"lcolor": null,
			"width": 70,
			"height": 5,
			"border": {
				"alpha": 25,
				"color": "0x000000",
				"size": 1
			},
			"fill": {
				"alpha": 50
			},
			"damage": {
				"alpha": 100,
				"color": "{{c:dmg}}",
				"fade": 1
			}
		},
		"damageText": {"$ref": {"path":"def.damageText"}},
		"damageTextPlayer": {"$ref": {"path":"def.damageText"}},
		"damageTextSquadman": {"$ref": {"path":"def.damageText"}},
		"contourIcon": {"$ref": {"path":"def.contourIcon"}},
		"levelIcon": {"$ref": {"path":"def.levelIcon"}},
		"actionMarker": {"$ref": {"path":"def.actionMarker"}},
		"vehicleStatusMarker": {"$ref": {"path":"def.vehicleStatusMarker"}},
		"damageIndicator": {"$ref": {"path":"def.damageIndicator"}},
		"textFields": [
			${ "def.tankName" },
			${ "def.tankHp" },
			${ "def.rating" },
			${ "def.xmqpEvent" }
		]
	},
	"enemy": {
		"vehicleIcon": {"$ref": {"path":"def.vehicleIcon"}},	
		"healthBar": {
			"enabled": true,
			"x": -35,
			"y": -26,
			"alpha": 100,
			"color": null,
			"lcolor": null,
			"width": 70,
			"height": 5,
			"border": {
				"alpha": 35,
				"color": "0x000000",
				"size": 1
			},
			"fill": {
				"alpha": 50
			},
			"damage": {
				"alpha": 100,
				"color": "{{c:dmg}}",
				"fade": 1
			}
		},
		"damageText": {"$ref": {"path":"def.damageText"}},
		"damageTextPlayer": {"$ref": {"path":"def.damageText"}},
		"damageTextSquadman": {"$ref": {"path":"def.damageText"}},
		"contourIcon": {"$ref": {"path":"def.contourIcon"}},
		"levelIcon": {"$ref": {"path":"def.levelIcon"}},
		"actionMarker": {"$ref": {"path":"def.actionMarker"}},
		"vehicleStatusMarker": {"$ref": {"path":"def.vehicleStatusMarker"}},
		"damageIndicator": {"$ref": {"path":"def.damageIndicator"}},
		"textFields": [
			${ "def.tankName" },
			${ "def.tankHp" },
			${ "def.rating" },
			${ "def.position" }
		]
	}
}
