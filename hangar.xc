/**
 * Parameters for hangar.
 */
{
	"hangar": {
		"showBuyPremiumButton": true,
		"showPremiumShopButton": true,
		"showCreateSquadButtonText": true,
		"showBattleTypeSelectorText": true,
		"showReferralButton": true,
		"showGeneralChatButton": true,
		"showPromoPremVehicle": true,
		"showRankedBattleResults": true,
		"showProgressiveDecalsWindow": true,
		"showDailyQuestWidget": true,
		"showEventBanner": true,
		"combatIntelligence": {
			"showPopUpMessages": true,
			"showUnreadCounter": true
		},
		"sessionStatsButton": {
			"showButton": true,
			"showBattleCount": true
		},
		"enableGoldLocker": true,
		"enableFreeXpLocker": true,
		"enableCrystalLocker": true,
		"serverInfo": {
			"enabled": true,
			"alpha": 100,
			"rotation": 0,
			"offsetX": 0,
			"offsetY": 0
		},
		"enableCrewAutoReturn": true,
		"crewReturnByDefault": false,
		"crewMaxPerksCount": 8,
		"commonQuests": {
			"enabled": true,
			"alpha": 100,
			"rotation": 0,
			"offsetX": 0,
			"offsetY": 0
		},
		"personalQuests": {
			"enabled": true,
			"alpha": 100,
			"rotation": 0,
			"offsetX": 0,
			"offsetY": 0
		},
		"vehicleName": {
			"enabled": true,
			"alpha": 100,
			"rotation": 0,
			"offsetX": 0,
			"offsetY": 0
		},
		"blockVehicleIfLowAmmo": true,
		"lowAmmoPercentage": 20,
		"notificationsButtonType": "full",
		"hidePricesInTechTree": false,
		"masteryMarkInTechTree": true,
		"allowExchangeXPInTechTree": true,
		"barracksShowFlags": true,
		"barracksShowSkills": true,
		"restoreBattleType": false,
		"pingServers": {
			"enabled": true,
			"updateInterval": 5000,
			"x": 360,
			"y": 50,
			"hAlign": "left",
			"vAlign": "top",
			"alpha": 100,
			"bgImage": null,
			"delimiter": ":",
			"maxRows": 5,
			"columnGap": 1,
			"leading": 2,
			"layer": "normal",
			"showTitle": true,
			"showServerName": true,
			"minimalNameLength": 4,
			"minimalValueLength": 0,
			"errorString": "--",
			"ignoredServers": [],
			"fontStyle": {
				"name": ${"font.xc":"Type.Monospace"},
				"size": 12,
				"bold": true,
				"italic": false,
				"color": {
					"great": ${"colors.xc":"def.colorRating.very_good"},
					"good":  ${"colors.xc":"def.colorRating.good"},
					"poor":  ${"colors.xc":"def.colorRating.normal"},
					"bad":   ${"colors.xc":"def.colorRating.very_bad"}
				},
				"serverColor": ""
			},
			"currentServerFormat": "<b>{server}</b>",
			"threshold": {
				"great": 35,
				"good": 60,
				"poor": 100
			},
			"shadow": {
				"enabled": false,
				"distance": 0,
				"angle": 0,
				"color": "0x000000",
				"alpha": 70,
				"blur": 4,
				"strength": 2
			}
		},
		"onlineServers": {
			"enabled": true,
			"x": 0,
			"y": 0,
			"hAlign": "left",
			"vAlign": "top",
			"alpha": 100,
			"bgImage": null,
			"delimiter": "| ",
			"maxRows": 2,
			"columnGap": 3,
			"leading": 0,
			"layer": "normal",
			"showTitle": true,
			"showServerName": true,
			"minimalNameLength": 4,
			"minimalValueLength": 0,
			"errorString": "--k",
			"ignoredServers": [],
			"fontStyle": {
				"name": ${"font.xc":"Type.Monospace"},
				"size": 14,
				"bold": true,
				"italic": false,
				"color": {
					"great": ${"colors.xc":"def.colorRating.very_good"},
					"good": ${"colors.xc":"def.colorRating.good"},
					"poor": ${"colors.xc":"def.colorRating.normal"},
					"bad": ${"colors.xc":"def.colorRating.very_bad"}
				},
				"serverColor": ""
			},
			"currentServerFormat": "<b>{server}</b>",
			"threshold": {
				"great": 30000,
				"good": 10000,
				"poor": 3000
			},
			"shadow": {
				"enabled": false,
				"distance": 0,
				"angle": 0,
				"color": "0x000000",
				"alpha": 70,
				"blur": 4,
				"strength": 2
			}
		},
		"notificationCounter": {
			"storage": true,
			"store": true,
			"missions": true,
			"PersonalMissionOperationsPage": true,
			"profile": true,
			"barracks": true,
			"StrongholdView": false
		},
		"showCustomizationCounter": false,
		"barracks": {
			"nations_order": ["germany", "ussr", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
			"roles_order": ["commander", "gunner", "driver", "radioman", "loader"],
			"sorting_criteria": ["nation", "inVehicle", "vehicle", "role"]
		},
		"carousel": ${"carousel.xc":"carousel"},
		"widgets": ${"widgets.xc":"widgets.lobby"}
	}
}
