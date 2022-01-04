/**
 * Parameters for tank carousel.
 */
{
	"carousel": {
		"enabled": true,
		"cellType": "default",
		"normal": ${"carouselNormal.xc":"normal"},
		"small": ${"carouselSmall.xc":"small"},
		"rows": 0,
		"backgroundAlpha": 100,
		"slotBackgroundAlpha": 100,
		"slotBorderAlpha": 100,
		"slotSelectedBorderAlpha": 100,
		"edgeFadeAlpha": 100,
		"scrollingSpeed": 1,
		"hideBuyTank": false,
		"hideBuySlot": false,
		"hideRestoreTank": false,
		"showTotalSlots": false,
		"showUsedSlots": true,
		"enableLockBackground": true,
		"filters": {
			"params":   { "enabled": true },
			"bonus":    { "enabled": true },
			"favorite": { "enabled": true },
			"elite":    { "enabled": true },
			"premium":  { "enabled": true }
		},
		"filtersPadding": {
			"horizontal": 11,
			"vertical": 13
		},
		"nations_order": ["ussr", "germany", "usa", "china", "france", "uk", "japan", "czech", "poland", "sweden", "italy"],
		"types_order": ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
		"sorting_criteria": ["nation", "type", "level"],
		"suppressCarouselTooltips": false
	}
}
