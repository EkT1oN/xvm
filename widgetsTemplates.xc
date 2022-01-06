/**
 * Widgets templates.
 * Шаблоны виджетов.
 */
{
	"clock": {
		"enabled": true,
		"layer": "normal",
		"type": "extrafield",
		"formats": [
		{
			"x": 4,
			"y": 51,
			"screenHAlign": "right",
			"format": "<img src='xvm://res/icons/clock/clockBg.png'>"
		},
		{
			"updateEvent": "ON_EVERY_SECOND",
			"x": -10,
			"y": 38,
			"width": 200,
			"height": 50,
			"screenHAlign": "right",
			"shadow": {
				"enabled": true,
				"distance": 1,       // (in pixels)    / offset distance / дистанция смещения
				"angle": 0,          // (0.0 .. 360.0) / offset angle    / угол смещения
				"color": "0x000000",
				"alpha": 100,         // (0 .. 100)     / opacity         / прозрачность
				"blur": 5,           // (0.0 .. 255.0) / blur            / размытие
				"strength": 10        // (0.0 .. 255.0) / intensity       / интенсивность
			},
			"textFormat": { "align": "right", "valign": "bottom", "color": "0xFFFFFF" },
			"format": "<font face='$FieldFont'><textformat leading='-38'><font size='36'>{{py:xvm.formatDate('%H:%M')}}</font><br></textformat><textformat rightMargin='85' leading='-2'>{{py:xvm.formatDate('%A')}}<br><font size='15'>{{py:xvm.formatDate('%d %b %Y')}}</font></textformat></font>"
		}
		]
	},
	// Statistics widget in hangar.
	"statistics": {
		"enabled": true,
		"layer": "normal",
		"type": "extrafield",
		"formats": [
		{
			// Background image, left part.
			"updateEvent": "ON_MY_STAT_LOADED",
			"x": 400,
			"y": 100,
			"screenHAlign": "center",
			"format": "<img src='xvm://res/icons/clock/clockBg.png' width='200' height='{{mystat.wn8?80|28}}'>"
		},
		{
			// Background image, right part.
			"updateEvent": "ON_MY_STAT_LOADED",
			"x": 804,
			"y": 100,
			"screenHAlign": "center",
			"scaleX": -1,
			"format": "<img src='xvm://res/icons/clock/clockBg.png' width='200' height='{{mystat.wn8?80|28}}'>"
		},
		{
			// Text block.
			"updateEvent": "ON_MY_STAT_LOADED",
			"x": 610,
			"y": 100,
			"width": 500,
			"height": 250,
			"screenHAlign": "center",
			"shadow": {"alpha": 100, "blur": 4, "strength": 2 },
			"textFormat": { "font": "Comic Sans MS", "color": "0x959688", "size": 14 },
			"format": "{{mystat.wn8?{{l10n:General stats}} (<font color='#F9F1BC'>{{py:stat_update('%d-%m-%Y')|{{l10n:unknown}}}}</font>)\n{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}}</font> (<font color='{{mystat.c_wn8}}'>{{mystat.wn8}}</font>) {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}}</font> (<font color='{{mystat.c_eff}}'>{{mystat.eff}}</font>)\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\n}}<font size='13'>{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font>  {{py:winrate_next(1)}} / {{py:winrate_next(0.5)}}</font>"
		}
		]
	}
}
