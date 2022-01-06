/**
 * Camera settings.
 */
{
	"camera": {
		"enabled": true,
		"noFlashBang": true,
		"arcade": {
			"distRange": [5, 105],
			"startDist": null,
			"scrollSensitivity": 10,
			"shotRecoilEffect": false
		},
		"postmortem": {
			"distRange": [1, 26],
			"startDist": null,
			"scrollSensitivity": 5,
			"shotRecoilEffect": false
		},
		"strategic": {
			"distRange": [40, 120],
			"shotRecoilEffect": false
		},
		"sniper": {
			"zooms": [1, 5, 9, 13],
			"startZoom": null,
			"zoomIndicator": {
				"enabled": true,
				"x": 100,
				"y": 0,
				"width": 150,
				"height": 50,
				"alpha": 100,
				"rotation": 0,
				"scaleX": 1,
				"scaleY": 1,
				"bgColor": null,
				"borderColor": null,
				"antiAliasType": "advanced",
				"textFormat": {
					"font": ${"font.xc":"Type.Monospace"},
					"size": 18,
					"color": ${"colors.xc":"def.self"},
					"align": "center",
					"valign": "center"
				},
				"format": "Zoom x{{zoom}}",
				"shadow": {
					"enabled": true,
					"distance": 1,
					"angle": 45,
					"color": "0x000000",
					"alpha": 100,
					"blur": 3,
					"strength": 2
				}
			}
		},
		"shotRecoilEffect": false,
		"noBinoculars": true
	}
}
