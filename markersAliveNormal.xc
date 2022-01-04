    /**
    * Options for alive without Alt markers.
    * Настройки маркеров для живых без Alt.
    */
{
"def": {

    "damageText": {
        "enabled": true,
        "x": 0,
        "y": -67,
        "alpha": 100,
        "align": "center",
        "textFormat": {
        "font": "$FieldFont",           // Font name     / Название
        "size": 18,                     // Font size     / Размер
        "color": "0xFF0000",
        "bold": false,                  // True - bold   / Жирный.
        "italic": false                 // True - italic / Курсив.
        },
        "shadow": {
        "enabled": true,
        "distance": 0,                  // (in pixels)    / offset distance / дистанция смещения
        "angle": 45,                    // (0.0 .. 360.0) / offset angle    / угол смещения
        "color": "0x000000",            // "0xXXXXXX"     / color           / цвет
        "alpha": 100,                   // (0 .. 100)     / opacity         / прозрачность
        "blur": 3,                      // (0.0 .. 255.0) / blur            / размытие
        "strength": 1                   // (0.0 .. 255.0) / intensity       / интенсивность
        },
        "speed": 2,
        "maxRange": 40,
        "damageMessage": "-{{dmg}} / {{dmg-ratio}}%",
        "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    "damageTextAlly": {
        "enabled": true,
        "x": 0,
        "y": -40,
        "alpha": 100,
        "align": "center",
        "textFormat": {
            "font": "Impact",
            "size": 18,
            "color": "0x11C700",
            "bold": true,
            "italic": false
        },
            "shadow": {
            "enabled": true,
            "distance": 1,
            "angle": 45,
            "color": "0x000000",
            "alpha": 100,
            "blur": 3,
            "strength": 1
        },
        "speed": 2,
        "maxRange": 40,
        "damageMessage": "{{dmg}}",
        "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    "damageTextPlayer": {
        "enabled": true,
        "x": 0,
        "y": -50,
        "alpha": 100,
        "align": "center",
        "textFormat": {
            "font": "Impact",
            "size": 18,
            "color": "0xFFFF00",
            "bold": true,
            "italic": false
        },
        "shadow": {
            "enabled": true,
            "distance": 0,
            "angle": 45,
            "color": "0x000000",
            "alpha": 100,
            "blur": 3,
            "strength": 1
        },
        "speed": 2,
        "maxRange": 40,
        "damageMessage": "- {{dmg}}/{{dmg-ratio}}%",
        "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },
    "damageTextSquadman": {
        "enabled": true,
        "x": 0,
        "y": -60,
        "alpha": 100,
        "align": "center",
        "textFormat": {
            "font": "Impact",
            "size": 18,
            "color": "0xFF8000",
            "bold": true,
            "italic": false
        },
        "shadow": {
            "enabled": true,
            "distance": 1,
            "angle": 45,
            "color": "0x000000",
            "alpha": 100,
            "blur": 3,
            "strength": 1
        },
        "speed": 2,
        "maxRange": 40,
        "damageMessage": "{{dmg}}",
        "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
    },

    "tankName": {
        "name": "Tank name",
        "enabled": true,
        "x": 0,
        "y": -30,
        "alpha": 100,
        "align": "center",
        "textFormat": {
            "font": "$FieldFont",
            "size": 13,
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
        "format": "{{vehicle}}{{turret}}"
    },

    "playerName": {
        "name": "Player name",          // название текстового поля, ни на что не влияет
        "enabled": true,                // false - не отображать
        "x": 0,                         // положение по оси X
        "y": -51,                       // положение по оси Y
        "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros_ru.txt)
        "align": "center",              // выравнивание текста (left, center, right)
        // Font options.
        // Параметры шрифта.
        "textFormat": {
        "font": "$FieldFont",         // название
        "size": 13,                   // размер
        "color": null,                // цвет (допускается использование динамического цвета, см. macros_ru.txt)
        "bold": false,                // обычный (false) или жирный (true)
        "italic": false               // обычный (false) или курсив (true)
        },
        // Shadow options.
        // Параметры тени.
        "shadow": {
        // false - no shadow.
        // false - без тени.
        "enabled": true,
        "distance": 0,                // дистанция смещения
        "angle": 45,                  // угол смещения
        "color": "0x000000",          // цвет
        "alpha": 100,                 // прозрачность
        "blur": 6,                    // размытие
        "strength": 2                 // интенсивность
        },
        // Text format (see description of macros in the macros.txt).
        // Формат текста (см. описание макросов в macros_ru.txt).
        "format": "<font size='{{battletype?13|{{squad?13|0}}}}'>{{name}}</font>"
    },

    "tankHp": {
        "name": "Tank HP",
        "enabled": true,
        "x": 0,
        "y": -20,
        "alpha": 100,
        "align": "center",
        "textFormat": {
        "font": "$FieldFont",
        "size": 11,
        "color": "0xD9D9D9",
        "bold": true,
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
        "format": "{{hp}}"
    },

    "rating": {
        "name": "Rating",
        "enabled": true,
        "x": -32,
        "y": -21,
        "alpha": "{{xvm-stat?100|0}}",
        "align": "right",
        "textFormat": {
        "font": "xvm",
        "size": 17,
        "color": "{{c:xr|#999999}}",
        "bold": false,
        "italic": false
        },
        "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 1
        },
        "format": "&#x115;"
    },

    "xmqpEvent": {
        "name": "xmqp event",           // название текстового поля, ни на что не влияет
        "enabled": true,                // false - не отображать
        "x": 0,                         // положение по оси X
        "y": "{{battletype?-73|{{squad?-73|-58}}}}",  // положение по оси Y
        "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
        "align": "center",              // выравнивание текста (left, center, right)
        // Font options.
        // Параметры шрифта.
        "textFormat": {
            "font": "xvm",                // название
            "size": 24,                   // размер
            "color": "0xFFBB00",          // цвет (допускается использование динамического цвета, см. macros.txt)
            "bold": false,                // обычный (false) или жирный (true)
            "italic": false               // обычный (false) или курсив (true)
        },
        // Shadow options.
        // Параметры тени.
        "shadow": {

            "enabled": true,
            "distance": 0,                // дистанция смещения
            "angle": 45,                  // угол смещения
            "color": "0x000000",          // цвет
            "alpha": 100,                 // прозрачность
            "blur": 4,                    // размытие
            "strength": 1                 // интенсивность
        },
        // Формат текста. См. описание макросов в macros.txt
        "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"
    },

    "position": {
        "name": "position",             // название текстового поля, ни на что не влияет
        "enabled": true,                // false - не отображать
        "x": 0,                         // положение по оси X
        "y": -51,                       // положение по оси Y
        "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
        "align": "center",              // выравнивание текста (left, center, right)
        "textFormat": {                 // параметры шрифта
            "font": "Impact",         // название
            "size": 13,                   // размер
            "color": "0xEDEDED",          // цвет (допускается использование динамического цвета, см. macros.txt)
            "bold": false,                // обычный (false) или жирный (true)
            "italic": false               // обычный (false) или курсив (true)
        },
        "shadow": {                     // параметры тени
            "enabled": true,
            "distance": 0,                // дистанция смещения
            "angle": 45,                  // угол смещения
            "color": "{{c:system}}",      // цвет
            "alpha": 100,                 // прозрачность
            "blur": 6,                    // размытие
            "strength": 2                 // интенсивность
        },
        // Формат текста. См. описание макросов в macros.txt
        "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"
    }
    },

"ally": {

    "vehicleIcon": {
        "enabled": true,
        "showSpeaker": false,
        "x": 0,
        "y": -10,
        "alpha": 100,
        "maxScale": 100,
        "offsetX": 0,
        "offsetY": 0
    },

    "healthBar": {
        "enabled": true,                  // false - не отображать
        "x": 0,                         // положение по оси X
        "y": 0,                         // положение по оси Y
        "alpha": 100,                     // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
        "color": 0x0D9600,                    // цвет основной (допускается использование динамического цвета, см. macros.txt)
        "lcolor": 0x00FF00,                   // цвет дополнительный (для градиента)
        "width": 50,                      // ширина полосы здоровья
        "height": 5,                     // высота полосы здоровья
        "border": {
            "alpha": 100,                    // прозрачность
            "color": "0x468A3F",            // цвет
            "size": 1                       // размер рамки
        },

        "fill": {
            "alpha": 100                     // прозрачность
        },

        "damage": {
            "alpha": 100,                   // прозрачность
            "color": "{{c:dmg}}",           // цвет
            "fade": 0                       // время затухания в секундах
        }
    },

    "damageText": {
        "$ref": { "path":"def.damageTextAlly" }
    },
    "damageTextPlayer": {
        "$ref": { "path":"def.damageTextPlayer" }
    },
    "damageTextSquadman": {
        "$ref": { "path":"def.damageTextSquadman" }
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
        "enabled": true,  // false - disable        / не отображать.
        "x": 0,            // Position on the X axis / Положение по оси X.
        "y": -20,          // Position on the Y axis / Положение по оси Y.
        "alpha": 100       // Opacity                / Прозрачность.
    },

    "actionMarker": {
        "enabled": true,   // false - disable        / не отображать.
        "x": 0,            // Position on the X axis / Положение по оси X.
        "y": -67,          // Position on the Y axis / Положение по оси Y.
        "alpha": 100       // Opacity                / Прозрачность.
    },

    "vehicleStatusMarker": {
        "enabled": true,   // false - disable        / не отображать.
        "x": 0,            // Position on the X axis / Положение по оси X.
        "y": -67,          // Position on the Y axis / Положение по оси Y.
        "alpha": 100       // Opacity                / Прозрачность.
    },

    "damageIndicator": {
        "enabled": true,   // false - disable        / не отображать.
        "showText": true,  // false - show only icon / показывать только иконку.
        "x": 53,           // Position on the X axis / Положение по оси X.
        "y": -27,          // Position on the Y axis / Положение по оси Y.
        "alpha": 100       // Opacity                / Прозрачность.
    },

    "textFields": [
        ${ "def.tankName" },
        ${ "def.playerName" },
        ${ "def.tankHp" },
        ${ "def.rating" },
        ${ "def.xmqpEvent" }
    ]
},

"enemy": {

    "vehicleIcon": {
        "enabled": true,
        "showSpeaker": true,
        "x": 0,
        "y": -16,
        "alpha": 100,
        "maxScale": 100,
        "offsetX": 0,
        "offsetY": 0
    },

    "healthBar": {
        "enabled": true,
        "x": -30,
        "y": -30,
        "alpha": 100,
        "color": 0xFF0000,
        "lcolor": 0xA60003,
        "width": 50,
        "height": 5,
        "border": {
            "alpha": 100,
            "color": "0x000000",
            "size": 1
        },
        "fill": {
            "alpha": 100
        },
        "damage": {
            "alpha": 100,
            "color": "{{c:dmg}}",
            "fade": 1
        }
    },

    "damageText": {
        "$ref": { "path":"def.damageTextAlly" }
    },
    "damageTextPlayer": {
        "$ref": { "path":"def.damageTextPlayer" }
    },
    "damageTextSquadman": {
        "$ref": { "path":"def.damageTextSquadman" }
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
        "y": 0,
        "alpha": 100
    },

    "actionMarker": {
        "enabled": true,
        "x": 0,
        "y": -100,
        "alpha": 100
    },

    "vehicleStatusMarker": {
        "enabled": true,
        "x": 0,
        "y": -100,
        "alpha": 100
    },

    "damageIndicator": {
        "enabled": true,
        "showText": true,
        "x": 50,
        "y": -50,
        "alpha": 100
    },

    "textFields": [
        ${ "def.tankName" },
        ${ "def.tankHp" },
        ${ "def.rating" },
        ${ "def.position" }
    ]
}
}