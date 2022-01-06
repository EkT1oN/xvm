/**
 * Options for alive with Alt markers.
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
			"speed": 2,
			"maxRange": 0,
			"damageMessage": "-{{dmg}}",
			"blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
		},
		"playerName": {
			"name": "Player name",          // название текстового поля, ни на что не влияет
			"enabled": true,                // false - не отображать
			"x": 0,                         // положение по оси X
			"y": -31,                       // положение по оси Y
			"alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros_ru.txt)
			"align": "center",              // выравнивание текста (left, center, right)
			"textFormat": {
				"font": ${"font.xc":"Type.SansSerif"},
				"size": 14,
				"color": null,
				"bold": true,
				"italic": false               // обычный (false) или курсив (true)
			},
			"shadow": {
				"enabled": true,
				"distance": 0,                // дистанция смещения
				"angle": 0,                  // угол смещения
				"color": "0x000000",          // цвет
				"alpha": 100,                 // прозрачность
				"blur": 0,                    // размытие
				"strength": 5                 // интенсивность
			},
			"format": "{{nick}}"
		},
		"tankName": {
			"name": "Tank name",
			"enabled": true,
			"x": 0,
			"y": -45,
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
		"hpPercent": {
			"name": "Percent of HP",
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
			"format": "{{hp-ratio}}%"
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
			"enabled": true,
			"x": 5,
			"y": -75,
			"alpha": 100,
			"color": null,
			"amount": 25
		},
		"levelIcon": {
			"enabled": true,
			"x": 0,
			"y": -65,
			"alpha": 100
		},
		"actionMarker": {
			"enabled": true,
			"x": 0,
			"y": -85,
			"alpha": 100
		},
		"vehicleStatusMarker": {
			"enabled": true,
			"x": 0,
			"y": -85,
			"alpha": 100
		},
		"damageIndicator": {
			"enabled": true,
			"showText": true,
			"x": 50,
			"y": -65,
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
			"color": "0xa7d500",
			"lcolor": null,
			"width": 70,
			"height": 5,
			"border": {
				"alpha": 25,
				"color": null,
				"size": 1 
			},
			"fill": {
				"alpha": 100
			},
			"damage": {
				"alpha": 100,
				"color": ${"colors.xc":"def.al"},
				"fade": 0
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
			${"def.playerName"},
			${"def.tankName"},
			${"def.hpPercent"},
			${"def.rating"}
		]
	},

	"enemy": {
		"vehicleIcon": {"$ref": {"path":"def.vehicleIcon"}},
		"healthBar": {
			"enabled": true,
			"x": -35,
			"y": -26,
			"alpha": 100,
			"color": "0xff1c00",
			"lcolor": null,
			"width": 70,
			"height": 5,
			"border": {
				"alpha": 25,
				"color": null,
				"size": 1 
			},
			"fill": {
				"alpha": 100
			},
			"damage": {
				"alpha": 100,
				"color": ${"colors.xc":"def.al"},
				"fade": 0
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
			${"def.playerName"},
			${"def.tankName"},
			${"def.hpPercent"},
			${"def.rating"}
		]
	}
}