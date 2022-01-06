/**
 * Log of applied damage.
 */

{
	"hitLog": {
		"enabled": true,
		"showSelfDamage": true,
		"showAllyDamage": false,
		"log": {
			"moveInBattle": false,
			"x": 50,
			"y": 60,
			"scrollLog": true,
			"groupHitsByPlayer": true,
			"lines": 15,
			"addToEnd": true,
			"dmg-kind": {
				"shot":            "<font face='$FieldFont'>{{type-shell}}</font>",
				"fire":            "<font size='6'> </font><font face='xvm'>&#x51;</font>",
				"ramming":         "<font size='6'> </font><font face='xvm'>&#x52;</font>",
				"world_collision": "<font size='6'> </font><font face='xvm'>&#x53;</font>",
				"drowning":        "<font size='6'> </font><font face='xvm'>&#x119;</font>",
				"overturn":        "<font size='6'> </font><font face='xvm'>&#x112;</font>",
				"death_zone":      "DZ",
				"gas_attack":      "GA",
				"art_attack":      "<font face='xvm'>&#x110;</font>",
				"air_strike":      "<font face='xvm'>&#x111;</font>",
				"minefield":       "<font face='xvm'>&#x117;</font>"
			},
			"c:dmg-kind": {
				"shot": "#FFAA55",
				"fire": "#FF6655",
				"ramming": "#998855",
				"world_collision": "#228855",
				"drowning": "#CCCCCC",
				"overturn": "#CCCCCC",
				"death_zone": "#CCCCCC",
				"gas_attack": "#CCCCCC",
				"art_attack": "#CCCCCC", 
				"air_strike": "#CCCCCC",
				"minefield": "#CCCCCC"
			},
			"dmg-kind-player": {
				"shot":            "<font size='6'> </font><font face='xvm'>&#x50;</font>",
				"fire":            "<font size='6'> </font><font face='xvm'>&#x51;</font>", 
				"ramming":         "<font size='6'> </font><font face='xvm'>&#x52;</font>",
				"world_collision": "<font size='6'> </font><font face='xvm'>&#x53;</font>",
				"drowning":        "<font size='6'> </font><font face='xvm'>&#x119;</font>",
				"overturn":        "<font size='6'> </font><font face='xvm'>&#x112;</font>", 
				"death_zone":      "DZ",
				"gas_attack":      "GA",
				"art_attack":      "<font face='xvm'>&#x110;</font>",
				"air_strike":      "<font face='xvm'>&#x111;</font>",
				"minefield":       "<font face='xvm'>&#x117;</font>"
			},
			"type-shell": {
				"armor_piercing":    "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing}}</font>",
				"high_explosive":    "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:high_explosive}}</font>",    // high explosive / осколочно-фугасный.
				"armor_piercing_cr": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing_cr}}</font>", // armor piercing composite rigid / бронебойный подкалиберный.
				"armor_piercing_he": "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:armor_piercing_he}}</font>", // armor piercing high explosive / бронебойно-фугасный.
				"hollow_charge":     "<font color='{{c:costShell}}' face='$FieldFont'>{{l10n:hollow_charge}}</font>",     // high explosive anti-tank / кумулятивный.
				"not_shell": "НД"                                                                                         // another source of damage / другой источник урона.
			},
			"c:type-shell": {
				"armor_piercing": "#CCCCCC",    // armor piercing / бронебойный.
				"high_explosive": "#CCCCCC",    // high explosive / осколочно-фугасный.
				"armor_piercing_cr": "#CCCCCC", // armor piercing composite rigid / бронебойный подкалиберный.
				"armor_piercing_he": "#CCCCCC", // armor piercing high explosive / бронебойно-фугасный.
				"hollow_charge": "#CCCCCC",     // high explosive anti-tank / кумулятивный.
				"not_shell": "#CCCCCC"          // another source of damage / другой источник урона.
			},
			// Vehicle type (macro {{vtype}}).
			// Тип техники (макрос {{vtype}}).
			"vtype": {
				"HT": "<font face='xvm'>&#x3F;</font>",          // heavy tank / тяжёлый танк.
				"MT": "<font face='xvm'>&#x3B;</font>",          // medium tank / средний танк.
				"LT": "<font face='xvm'>&#x3A;</font>",          // light tank / лёгкий танк.
				"TD": "<font face='xvm'>&#x2E;</font>",          // tank destroyer / ПТ-САУ.
				"SPG": "<font face='xvm'>&#x2D;</font>",         // SPG / САУ.
				"not_vehicle": "<font face='xvm'>&#x105;</font>" // another source of damage / другой источник урона.
			},
			// Color by vehicle type (macro {{c:vtype}}).
			// Цвет по типу техники (макрос {{c:vtype}}).
			"c:vtype": {
				"HT": "#FFACAC",         // heavy tank / тяжёлый танк.
				"MT": "#FFF198",         // medium tank / средний танк.
				"LT": "#A2FF9A",         // light tank / лёгкий танк.
				"TD": "#A0CFFF",         // tank destroyer / ПТ-САУ.
				"SPG": "#EFAEFF",        // SPG / САУ.
				"not_vehicle": "#CCCCCC" // another source of damage / другой источник урона.
			},
			// Part of vehicle (macro {{comp-name}}).
			// Часть техники (макрос {{comp-name}}).
			"comp-name": {
				"turret": "{{l10n:turret}}",   // turret / башня.
				"hull": "{{l10n:hull}}",       // body / корпус.
				"chassis": "{{l10n:chassis}}", // suspension / ходовая.
				"wheel": "{{l10n:wheel}}",     // wheel / колесо.
				"gun": "{{l10n:gun}}",         // gun / орудие.
				"unknown": ""                  // unknown / неизвестно.
			},
			// Team attachment of the targets (macro {{team-dmg}}).
			// Командная принадлежность цели (макрос {{team-dmg}}).
			"team-dmg": {
				"ally-dmg": "",  // ally / союзник.
				"enemy-dmg": "", // enemy / противник.
				"player": "",    // self damage / урон по себе.
				"unknown": ""    // unknown / неизвестно.
			},
			// Color by team attachment of the targets (macro {{c:team-dmg}}).
			// Цвет по командной принадлежности цели (макрос {{c:team-dmg}}).
			"c:team-dmg": {
				"ally-dmg": "#00EAFF",  // ally / союзник.
				"enemy-dmg": "#CCCCCC", // enemy / противник.
				"player": "#228855",    // self damage / урон по себе.
				"unknown": "#CCCCCC"    // unknown / неизвестно.
			},
			// Shell currency (macro {{costShell}}).
			// Валюта снаряда (макрос {{costShell}}).
			"costShell": {
				"gold-shell": "",   // gold / золото.
				"silver-shell": "", // credits / кредиты.
				"unknown": ""       // unknown / неизвестно.
			},
			// Color by shell currency (macro {{c:costShell}}).
			// Цвет по валюте снаряда (макрос {{c:costShell}}).
			"c:costShell": {
				"gold-shell":   "#FFCC66", // gold / золото.
				"silver-shell": "#CCCCCC", // credits / кредиты.
				"unknown":      "#FFFFFF"  // unknown / неизвестно.
			},
			// List of hits format (macros allowed, see macros.txt).
			// Формат лога попаданий (допускаются макроподстановки, см. macros.txt)
			"formatHistory": "<textformat leading='-4' tabstops='[20,50,90,205]'><font size='12'>\u00D7{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| {{dmg-player}}<tab>|<font color='{{c:vtype}}'>{{vehicle}}</font> <font face='xvm' size='15' color='#FF0000'>{{alive? |{{blownup?&#x7C;|<font size='19'>&#x77;</font>}}}}</font><tab>|{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></textformat>"
		},
		// Log of applied damage (alternative mode).
		// Лог нанесенного урона (альтернативный режим).
		"logAlt": {
			"$ref": { "path":"hitLog.log" },
			"formatHistory": ""
			//"formatHistory": "<textformat leading='-4' tabstops='[20,50,90,205]'><font size='12'>\u00D7{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg-ratio~%}}</font><tab>| {{dmg-ratio-player~%}}<tab>|<font color='{{c:vtype}}'>{{vehicle}}</font> <font face='xvm' size='15' color='#FF0000'>{{alive? |{{blownup?&#x7C;|<font size='19'>&#x77;</font>}}}}</font><tab>|{{name%.15s~..}} <font alpha='#A0'>{{clan}}</font></textformat>"
		},
		// Background of the log of applied damage.
		// Подложка лога нанесенного урона.
		"logBackground": {
			"$ref": { "path":"hitLog.log" },
			"formatHistory": "<img height='17' width='310' src='xvm://res/icons/damageLog/{{alive?no_dmg|dmg}}.png'>"
		},
		// Background of the log of applied damage (alternative mode).
		// Подложка лога нанесенного урона (альтернативный режим).
		"logAltBackground": {
			"$ref": { "path":"hitLog.log" },
			"formatHistory": ""
			//"<img height='20' width='310' src='xvm://res/icons/damageLog/{{alive?no_dmg|dmg}}.png'>"
		}
	}
}
