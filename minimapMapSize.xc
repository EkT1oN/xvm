﻿/**
 * Textfield for map side size.
 * Поле размера стороны карты.
 *
 * Example:
 * Например:
 *   1000 m, 700 m, 600 m.
 */
{
	// The settings correspond to the extra fields parameters.
	// Настройки соответствуют параметрам дополнительных полей.
	"mapSize": {
		"enabled": true,
		"x": 0,
		"y": 0,
		"alpha": 100,
		"textFormat": {
			"font": ${"font.xc":"Type.Monospace"},
			"size": 10,
			"color": ${"colors.xc":"def.self"},
			"align": "left",
			"bold": true,
			"italic": false
		},
		"format": "{{cellsize}}0{{l10n:m}}",
		"shadow": {
			"enabled": false,
			"color": "0xFFFFFF",
			"alpha": 50,
			"blur": 2,
			"strength": 3,
			"distance": 0,
			"angle": 0
		}
	}
}
