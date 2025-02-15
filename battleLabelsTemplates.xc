﻿/**
 * Battle interface text fields.
 */
{
	"def": {
		"hitLogHeader": {
			"enabled": false,
			"updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
			"x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},50)}}}}",
			"y": "{{pp.mode=0?{{battletype-key=epic_battle?55|65}}|35}}",
			"width": 300,
			"height": 22,
			"textFormat": { "color": "0xF4EFE8", "size": 15 },
			"format": "{{py:xvm.totalDamage=0?{{l10n:Hits}}: <font size='13'>#0</font>|{{l10n:Hits}}: <font size='13'>#{{py:xvm.numberHitsDealt}}</font> {{l10n:Total}}: <font color='{{py:xvm.totalDamageColor}}'><b>{{py:xvm.totalDamage}}</b></font> {{l10n:Last}}: <font color='{{py:xvm.dmgKindColor}}'><b>{{py:xvm.dmg}}</b></font>}}"
		},
		"hitLogBody": {
			"enabled": true,
			"updateEvent": "PY(ON_HIT_LOG), ON_PANEL_MODE_CHANGED",
			"x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},{{py:xvm.hitLog.log.x}})}}}}",
			"y": "{{pp.mode=0?{{battletype-key=epic_battle?80|90}}|{{py:xvm.hitLog.log.y}}}}",
			"width": 400,
			"height": 400,
			"layer": "normal",
			"textFormat": { "color": "0xF4EFE8", "size": 15 },
			"format": "{{py:xvm.hitLog.log}}",
			"mouseEvents": {
				"mouseDown": "hitLog_mouseDown",
				"mouseUp": "hitLog_mouseUp",
				"mouseMove": "hitLog_mouseMove",
				"mouseWheel": "hitLog_mouseWheel"
			}
		},
		"hitLogBackground": {
			"enabled": false,
			"$ref": {
				"path":"def.hitLogBody"
			},
			"format": "{{py:xvm.hitLog.log.bg}}"
		},
		"totalEfficiency": {
			"enabled": true,
			"updateEvent": "PY(ON_TOTAL_EFFICIENCY), ON_PANEL_MODE_CHANGED",
			"x": "{{pp.mode=0?{{battletype-key=epic_battle?240|5}}|{{py:sum({{pp.widthLeft}},50)}}}}",
			"y": "{{pp.mode=0?{{battletype-key=epic_battle?55|65}}|35}}",
			"width": "{{py:xvm.isStuns?350|260}}",
			"height": 22,
			"textFormat": { "size": 16 },
			"format": "<textformat tabstops='[65,130,196,261]' leading='-2'><img src='xvm://res/icons/Efficiency/damage.png' vspace='-2'> <font color='{{py:xvm.totalDamage>0?{{py:xvm.totalDamageColor}}}}'>{{py:xvm.totalDamage}}</font><tab><img src='xvm://res/icons/Efficiency/assist.png' vspace='-2'> {{py:xvm.totalAssist}}<tab><img src='xvm://res/icons/Efficiency/reflect.png' vspace='-2'> {{py:xvm.totalBlocked}}<tab><img src='xvm://res/icons/Efficiency/discover.png' vspace='-2'> {{py:xvm.detection}}<tab><img src='xvm://res/icons/Efficiency/stun.png' vspace='-2'> {{py:xvm.totalStun}}</textformat>"
		},
		"totalHP": {
			"enabled": false,
			"updateEvent": "PY(ON_UPDATE_HP)",
			"x": 0,
			"y": 45,
			"screenHAlign": "center",
			"align": "center",
			"shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
			"textFormat": { "font": "mono", "size": 18, "align": "center" },
			"format": "{{battletype-key!=epic_battle?{{py:xvm.total_hp.text}}}}"
		},
		"avgDamage": {
			"enabled": true,
			"updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
			"x": -170,
			"y": 45,
			"screenHAlign": "center",
			"align": "right",
			"shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
			"textFormat": { "size": 15, "align": "center" },
			"format": "{{py:xvm.total_hp.avgDamage('{{l10n:avgDamage}}: ',{{py:xvm.totalDamage}})}}"
		},
		"mainGun": {
			"enabled": true,
			"updateEvent": "PY(ON_TOTAL_EFFICIENCY)",
			"x": 170,
			"y": 45,
			"screenHAlign": "center",
			"shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
			"textFormat": { "size": 15, "align": "center" },
			"format": "{{py:xvm.total_hp.mainGun('{{l10n:mainGun}}: ',{{py:xvm.totalDamage}})}}"
		},
		"damageLog": {
			"enabled": true,
			"updateEvent": "PY(ON_HIT)",
			"x": "{{py:xvm.damageLog.log.x}}",
			"y": "{{py:xvm.damageLog.log.y}}",
			"width": 300,
			"height": 210,
			"layer": "bottom",
			"screenVAlign": "bottom",
			"shadow": {
				"distance": "{{py:xvm.damageLog.log.shadow('distance')}}",
				"angle": "{{py:xvm.damageLog.log.shadow('angle')}}",
				"color": "{{py:xvm.damageLog.log.shadow('color')}}",
				"alpha": "{{py:xvm.damageLog.log.shadow('alpha')}}",
				"blur": "{{py:xvm.damageLog.log.shadow('blur')}}",
				"strength": "{{py:xvm.damageLog.log.shadow('strength')}}",
				"hideObject": "{{py:xvm.damageLog.log.shadow('hideObject')}}",
				"inner": "{{py:xvm.damageLog.log.shadow('inner')}}",
				"knockout": "{{py:xvm.damageLog.log.shadow('knockout')}}",
				"quality": "{{py:xvm.damageLog.log.shadow('quality')}}"
			},
			"textFormat": { "color": "0xF4EFE8", "size": 16 },
			"format": "{{py:xvm.damageLog.log}}",
			"mouseEvents": {
				"mouseDown": "damageLog_mouseDown",
				"mouseUp": "damageLog_mouseUp",
				"mouseMove": "damageLog_mouseMove",
				"mouseWheel": "damageLog_mouseWheel"
			}
		},
		"damageLogBackground": {
			"enabled": false,
			"$ref": {
				"path":"def.damageLog"
			},
			"format": "{{py:xvm.damageLog.log.bg}}"
		},
		"lastHit": {
			"enabled": true,
			"updateEvent": "PY(ON_LAST_HIT)",
			"tweens": [
				// "damageLog"/"timeDisplayLastHit"
				[ "fromTo", 0.75, { "scaleX": 0, "scaleY": 0 }, { "scaleX": 1, "scaleY": 1 } ],
				[ "delay", 3.75 ],
				[ "fromTo", 0.5, { "scaleX": 1, "scaleY": 1 }, { "scaleX": 0, "scaleY": 0 } ]
			],
			"x": "{{py:xvm.damageLog.lastHit.x}}",
			"y": "{{py:xvm.damageLog.lastHit.y}}",
			"width": 200,
			"height": 100,
			"layer": "bottom",
			"screenHAlign": "center",
			"screenVAlign": "center",
			"shadow": {
				"distance": "{{py:xvm.damageLog.lastHit.shadow('distance')}}",
				"angle": "{{py:xvm.damageLog.lastHit.shadow('angle')}}",
				"color": "{{py:xvm.damageLog.lastHit.shadow('color')}}",
				"alpha": "{{py:xvm.damageLog.lastHit.shadow('alpha')}}",
				"blur": "{{py:xvm.damageLog.lastHit.shadow('blur')}}",
				"strength": "{{py:xvm.damageLog.lastHit.shadow('strength')}}",
				"hideObject": "{{py:xvm.damageLog.lastHit.shadow('hideObject')}}",
				"inner": "{{py:xvm.damageLog.lastHit.shadow('inner')}}",
				"knockout": "{{py:xvm.damageLog.lastHit.shadow('knockout')}}",
				"quality": "{{py:xvm.damageLog.lastHit.shadow('quality')}}"
			},
			"textFormat": { "align": "center", "color": "0xF4EFE8", "size": 16 },
			"format": "{{py:xvm.damageLog.lastHit}}",
			"mouseEvents": {
				"mouseDown": "lastHit_mouseDown",
				"mouseUp": "lastHit_mouseUp",
				"mouseMove": "lastHit_mouseMove"
			}
		},
		"lastHitBackground": {
			"enabled": false,
			"$ref": {
				"path":"def.lastHit"
			},
			"format": "{{py:xvm.damageLog.lastHit.bg}}"
		},
		"fire": {
			"enabled": false,
			"updateEvent": "PY(ON_FIRE)",
			"x": 120,
			"y": 200,
			"width": 200,
			"height": 100,
			"alpha": "{{py:xvm.damageLog.fire}}",
			"layer": "bottom",
			"screenHAlign": "center",
			"screenVAlign": "center",
			"shadow": {
				"distance": 1,
				"angle": 90,
				"alpha": 80,
				"blur": 5,
				"strength": 3 
			},
			"textFormat": { "align": "center", "color": "0xF4EFE8", "size": 16 },
			"format": "{{l10n:fireMsg}}"
		}
	}
}
