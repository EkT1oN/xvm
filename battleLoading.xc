/**
 * Parameters of the Battle Loading screen.
 */
{
	"templates": {
		"clanIcon": {
			"enabled": true,
			"x": 65,
			"y": 6,
			"width": 16,
			"height": 16,
			"align": "center",
			"alpha": 90,
			"bindToIcon": true,
			"src": "{{clanicon}}"
		}
	},
	"battleLoading": {
		"clockFormat": "H:i:s",
		"removeSquadIcon": false,
		"removeRankBadgeIcon": false,
		"removeTesterIcon": false,
		"vehicleIconAlpha": 100,
		"removeVehicleLevel": false,
		"removeVehicleTypeIcon": false,
		"nameFieldShowBorder": false,
		"vehicleFieldShowBorder": false,
		"squadIconOffsetXLeft": 0,
		"squadIconOffsetXRight": 0,
		"nameFieldOffsetXLeft": 0,
		"nameFieldWidthDeltaLeft": 0,
		"nameFieldOffsetXRight": 0,
		"nameFieldWidthDeltaRight": 0,
		"vehicleFieldOffsetXLeft": 26,
		"vehicleFieldWidthDeltaLeft": 0,
		"vehicleFieldOffsetXRight": 23,
		"vehicleFieldWidthDeltaRight": 0,
		"vehicleIconOffsetXLeft": 23,
		"vehicleIconOffsetXRight": 20,
		"darkenNotReadyIcon": true,
		"formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13' vspace='-2'> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
		"formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13' vspace='-2'>",
		"formatLeftVehicle": "{{vehicle}}<font face='mono' size='{{xvm-stat?13|0}}'> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> <font color='{{c:xr}}'>{{r}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
		"formatRightVehicle": "<font face='mono' size='{{xvm-stat?13|0}}'><font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font> <font color='{{c:xr}}'>{{r}}</font> <font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> </font>{{vehicle}}",
		"extraFieldsLeft": [
			${"templates.clanIcon"}
		],
		"extraFieldsRight": [
			${"templates.clanIcon"}
		]
	}
}
