﻿/**
 * Color settings.
 */
{
	"def": {
		// ${"colors.xc":"def.self"},
		"al":   "0x96FF00",            // ally
		"sq":   "0xFFB964",            // squadman
		"tk":   "0x00EAFF",            // teamKiller
		"en":   "0xF50800",            // enemy
		"pl":   "0xFFDD33",            // player
		"self": "0xDD00DD",            // self
		"colorRating": {
			"very_bad":  "0xFE0E00",     // very bad
			"bad":       "0xFE7903",     // bad
			"normal":    "0xF8F400",     // normal
			"good":      "0x60FF00",     // good
			"very_good": "0x02C9B3",     // very good
			"unique":    "0xD042F3"      // unique
		},
		"colorHP": {
			"very_low":      "0xFF0000", // very low
			"low":           "0xDD4444", // low
			"average":       "0xFFCC22", // average
			"above_average": "0xFCFCFC"  // above-average
		}
	},
	"colors": {
		"system": {
			// Format:    object_state
			// Object:    ally, squadman, teamKiller, enemy, self.
			// State:     alive, dead, blowedup.
			"ally_alive":          ${"def.al"},
			"ally_dead":           "0x009900",
			"ally_blowedup":       "0x007700",
			"squadman_alive":      ${"def.sq"},
			"squadman_dead":       "0xCA7000",
			"squadman_blowedup":   "0xA45A00",
			"teamKiller_alive":    ${"def.tk"},
			"teamKiller_dead":     "0x097783",
			"teamKiller_blowedup": "0x096A75",
			"enemy_alive":         ${"def.en"},
			"enemy_dead":          "0x840500",
			"enemy_blowedup":      "0x5A0401",
			"self_alive":          ${"def.self"},
			"self_dead":           "0xBB00BB",
			"self_blowedup":       "0x990099"
		},
		"dmg_kind": {
			"shot":            "0xFFAA55", // shot
			"fire":            "0xFF6655", // fire
			"ramming":         "0x998855", // ramming
			"world_collision": "0x228855", // world collision
			"death_zone":      "0xCCCCCC", // death_zone
			"drowning":        "0xCCCCCC", // drowning
			"overturn":        "0xCCCCCC", // overturn
			"other":           "0xCCCCCC"  // other
		},
		"vtype": {
			"LT":  "0xA2FF9A",
			"MT":  "0xFFF198",
			"HT":  "0xFFACAC",
			"SPG": "0xEFAEFF",
			"TD":  "0xA0CFFF",
			"premium": "0xFFCC66",
			"usePremiumColor": false
		},
		"spotted": {
			"neverSeen":      "0x000000",
			"lost":           "0xD9D9D9",
			"spotted":        "0xFFBB00",
			"dead":           "0xFFFFFF",
			"neverSeen_arty": "0x000000",
			"lost_arty":      "0xD9D9D9",
			"spotted_arty":   "0xFFBB00",
			"dead_arty":      "0xFFFFFF"
		},
		"totalHP": {
			"bad":     "0xFF0000",
			"neutral": "0xFFFFFF",
			"good":    "0x00FF00"
		},
		"damage": {
			// Format: src_dst_type.
			// Src:  ally, squadman, enemy, unknown, player.
			// Dst:  ally, squadman, allytk, enemytk, enemy, self.
			// Type: hit, kill, blowup.
			"ally_ally_hit":              ${"def.tk"},
			"ally_ally_kill":             ${"def.tk"},
			"ally_ally_blowup":           ${"def.tk"},
			"ally_squadman_hit":          ${"def.tk"},
			"ally_squadman_kill":         ${"def.tk"},
			"ally_squadman_blowup":       ${"def.tk"},
			"ally_enemy_hit":             ${"def.en"},
			"ally_enemy_kill":            ${"def.en"},
			"ally_enemy_blowup":          ${"def.en"},
			"ally_allytk_hit":            ${"def.tk"},
			"ally_allytk_kill":           ${"def.tk"},
			"ally_allytk_blowup":         ${"def.tk"},
			"ally_enemytk_hit":           ${"def.en"},
			"ally_enemytk_kill":          ${"def.en"},
			"ally_enemytk_blowup":        ${"def.en"},
			"ally_self_hit":              ${"def.self"},
			"ally_self_kill":             ${"def.self"},
			"ally_self_blowup":           ${"def.self"},
			"squadman_ally_hit":          ${"def.sq"},
			"squadman_ally_kill":         ${"def.sq"},
			"squadman_ally_blowup":       ${"def.sq"},
			"squadman_squadman_hit":      ${"def.sq"},
			"squadman_squadman_kill":     ${"def.sq"},
			"squadman_squadman_blowup":   ${"def.sq"},
			"squadman_enemy_hit":         ${"def.sq"},
			"squadman_enemy_kill":        ${"def.sq"},
			"squadman_enemy_blowup":      ${"def.sq"},
			"squadman_allytk_hit":        ${"def.sq"},
			"squadman_allytk_kill":       ${"def.sq"},
			"squadman_allytk_blowup":     ${"def.sq"},
			"squadman_enemytk_hit":       ${"def.sq"},
			"squadman_enemytk_kill":      ${"def.sq"},
			"squadman_enemytk_blowup":    ${"def.sq"},
			"squadman_self_hit":          ${"def.self"},
			"squadman_self_kill":         ${"def.self"},
			"squadman_self_blowup":       ${"def.self"},
			"enemy_ally_hit":             ${"def.al"},
			"enemy_ally_kill":            ${"def.al"},
			"enemy_ally_blowup":          ${"def.al"},
			"enemy_squadman_hit":         ${"def.al"},
			"enemy_squadman_kill":        ${"def.al"},
			"enemy_squadman_blowup":      ${"def.al"},
			"enemy_enemy_hit":            ${"def.en"},
			"enemy_enemy_kill":           ${"def.en"},
			"enemy_enemy_blowup":         ${"def.en"},
			"enemy_allytk_hit":           ${"def.al"},
			"enemy_allytk_kill":          ${"def.al"},
			"enemy_allytk_blowup":        ${"def.al"},
			"enemy_enemytk_hit":          ${"def.en"},
			"enemy_enemytk_kill":         ${"def.en"},
			"enemy_enemytk_blowup":       ${"def.en"},
			"enemy_self_hit":             ${"def.self"},
			"enemy_self_kill":            ${"def.self"},
			"enemy_self_blowup":          ${"def.self"},
			"unknown_ally_hit":           ${"def.al"},
			"unknown_ally_kill":          ${"def.al"},
			"unknown_ally_blowup":        ${"def.al"},
			"unknown_squadman_hit":       ${"def.al"},
			"unknown_squadman_kill":      ${"def.al"},
			"unknown_squadman_blowup":    ${"def.al"},
			"unknown_enemy_hit":          ${"def.en"},
			"unknown_enemy_kill":         ${"def.en"},
			"unknown_enemy_blowup":       ${"def.en"},
			"unknown_allytk_hit":         ${"def.al"},
			"unknown_allytk_kill":        ${"def.al"},
			"unknown_allytk_blowup":      ${"def.al"},
			"unknown_enemytk_hit":        ${"def.en"},
			"unknown_enemytk_kill":       ${"def.en"},
			"unknown_enemytk_blowup":     ${"def.en"},
			"unknown_self_hit":           ${"def.self"},
			"unknown_self_kill":          ${"def.self"},
			"unknown_self_blowup":        ${"def.self"},
			"player_ally_hit":            ${"def.pl"},
			"player_ally_kill":           ${"def.pl"},
			"player_ally_blowup":         ${"def.pl"},
			"player_squadman_hit":        ${"def.pl"},
			"player_squadman_kill":       ${"def.pl"},
			"player_squadman_blowup":     ${"def.pl"},
			"player_enemy_hit":           ${"def.pl"},
			"player_enemy_kill":          ${"def.pl"},
			"player_enemy_blowup":        ${"def.pl"},
			"player_allytk_hit":          ${"def.pl"},
			"player_allytk_kill":         ${"def.pl"},
			"player_allytk_blowup":       ${"def.pl"},
			"player_enemytk_hit":         ${"def.pl"},
			"player_enemytk_kill":        ${"def.pl"},
			"player_enemytk_blowup":      ${"def.pl"},
			"player_self_hit":            ${"def.self"},
			"player_self_kill":           ${"def.self"},
			"player_self_blowup":         ${"def.self"}
		},
		"hp": [
			{ "value": 200,  "color": ${"def.colorHP.very_low"     } }, // color for HP <= 200
			{ "value": 400,  "color": ${"def.colorHP.low"          } }, // color for HP <= 400
			{ "value": 1000, "color": ${"def.colorHP.average"      } }, // color for HP <= 1000
			{ "value": 9999, "color": ${"def.colorHP.above_average"} }  // color for HP > 1000
		],
		"hp_ratio": [
			{ "value": 10.4, "color": ${"def.colorHP.very_low"     } }, // color for HP <= 10%
			{ "value": 25.4, "color": ${"def.colorHP.low"          } }, // color for HP <= 25%
			{ "value": 50.4, "color": ${"def.colorHP.average"      } }, // color for HP <= 50%
			{ "value": 100,  "color": ${"def.colorHP.above_average"} }  // color for HP > 50%
		],
		"x": [
			{ "value": 16.4, "color": ${"def.colorRating.very_bad" } }, // 00 - 16 - very bad  (20% of players)
			{ "value": 33.4, "color": ${"def.colorRating.bad"      } }, // 17 - 33 - bad       (better than 20% of players)
			{ "value": 52.4, "color": ${"def.colorRating.normal"   } }, // 34 - 52 - normal    (better than 60% of players)
			{ "value": 75.4, "color": ${"def.colorRating.good"     } }, // 53 - 75 - good      (better than 90% of players)
			{ "value": 92.4, "color": ${"def.colorRating.very_good"} }, // 76 - 92 - very good (better than 99% of players)
			{ "value": 999,  "color": ${"def.colorRating.unique"   } }  // 93 - XX - unique    (better than 99.9% of players)
		],
		"rating_name": [
			{ "value": 500,   "color": ${"def.colorRating.very_bad" } }, //    0 - 500   - very bad
			{ "value": 1000,  "color": ${"def.colorRating.bad"      } }, //  501 - 1000  - bad
			{ "value": 2000,  "color": ${"def.colorRating.normal"   } }, // 1001 - 2000  - normal
			{ "value": 3000,  "color": ${"def.colorRating.good"     } }, // 2001 - 3000  - good
			{ "value": 5000,  "color": ${"def.colorRating.very_good"} }, // 3001 - 5000  - very good
			{ "value": 99999, "color": ${"def.colorRating.unique"   } }  // 5001 - 99999 - unique
		],
		"winrate": [
			{ "value": 46.49, "color": ${"def.colorRating.very_bad" } }, //  0   - 46.5  - very bad  (20% of players)
			{ "value": 48.49, "color": ${"def.colorRating.bad"      } }, // 46.5 - 48.5  - bad       (better than 20% of players)
			{ "value": 52.49, "color": ${"def.colorRating.normal"   } }, // 48.5 - 52.5  - normal    (better than 60% of players)
			{ "value": 57.49, "color": ${"def.colorRating.good"     } }, // 52.5 - 57.5  - good      (better than 90% of players)
			{ "value": 63.49, "color": ${"def.colorRating.very_good"} }, // 57.5 - 63.5  - very good (better than 99% of players)
			{ "value": 100,   "color": ${"def.colorRating.unique"   } }  // 63.5 - 100   - unique    (better than 99.9% of players)
		],
		"kb": [
			{ "value": 2,   "color": ${"def.colorRating.very_bad" } },  //  0 - 2
			{ "value": 6,   "color": ${"def.colorRating.bad"      } },  //  3 - 6
			{ "value": 16,  "color": ${"def.colorRating.normal"   } },  //  7 - 16
			{ "value": 30,  "color": ${"def.colorRating.good"     } },  // 17 - 30
			{ "value": 43,  "color": ${"def.colorRating.very_good"} },  // 31 - 43
			{ "value": 999, "color": ${"def.colorRating.unique"   } }   // 44 - *
		],
		"avglvl": [
			{ "value": 1,  "color": ${"def.colorRating.very_bad" } },
			{ "value": 2,  "color": ${"def.colorRating.bad"      } },
			{ "value": 4,  "color": ${"def.colorRating.normal"   } },
			{ "value": 6,  "color": ${"def.colorRating.good"     } },
			{ "value": 8,  "color": ${"def.colorRating.very_good"} },
			{ "value": 10, "color": ${"def.colorRating.unique"   } }
		],
		"t_battles": [
			{ "value": 99,    "color": ${"def.colorRating.very_bad" } }, //    0 - 99
			{ "value": 249,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
			{ "value": 499,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
			{ "value": 999,   "color": ${"def.colorRating.good"     } }, //  500 - 999
			{ "value": 1799,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
			{ "value": 99999, "color": ${"def.colorRating.unique"   } }  // 1800 - *
		],
		"tdb": [
			{ "value": 499,  "color": ${"def.colorRating.very_bad" } },
			{ "value": 749,  "color": ${"def.colorRating.bad"      } },
			{ "value": 999,  "color": ${"def.colorRating.normal"   } },
			{ "value": 1799, "color": ${"def.colorRating.good"     } },
			{ "value": 2499, "color": ${"def.colorRating.very_good"} },
			{ "value": 9999, "color": ${"def.colorRating.unique"   } }
		],
		"tdv": [
			{ "value": 0.5, "color": ${"def.colorRating.very_bad" } },
			{ "value": 0.7, "color": ${"def.colorRating.bad"      } },
			{ "value": 0.9, "color": ${"def.colorRating.normal"   } },
			{ "value": 1.2, "color": ${"def.colorRating.good"     } },
			{ "value": 1.9, "color": ${"def.colorRating.very_good"} },
			{ "value": 15,  "color": ${"def.colorRating.unique"   } }
		],
		"tfb": [
			{ "value": 0.5, "color": ${"def.colorRating.very_bad" } },
			{ "value": 0.7, "color": ${"def.colorRating.bad"      } },
			{ "value": 0.9, "color": ${"def.colorRating.normal"   } },
			{ "value": 1.2, "color": ${"def.colorRating.good"     } },
			{ "value": 1.9, "color": ${"def.colorRating.very_good"} },
			{ "value": 15,  "color": ${"def.colorRating.unique"   } }
		],
		"tsb": [
			{ "value": 0.5, "color": ${"def.colorRating.very_bad" } },
			{ "value": 0.7, "color": ${"def.colorRating.bad"      } },
			{ "value": 0.9, "color": ${"def.colorRating.normal"   } },
			{ "value": 1.2, "color": ${"def.colorRating.good"     } },
			{ "value": 1.9, "color": ${"def.colorRating.very_good"} },
			{ "value": 15,  "color": ${"def.colorRating.unique"   } }
		],
		"wn8effd": [
			{ "value": 0.5, "color": ${"def.colorRating.very_bad" } },
			{ "value": 0.7, "color": ${"def.colorRating.bad"      } },
			{ "value": 0.9, "color": ${"def.colorRating.normal"   } },
			{ "value": 1.2, "color": ${"def.colorRating.good"     } },
			{ "value": 1.9, "color": ${"def.colorRating.very_good"} },
			{ "value": 15,  "color": ${"def.colorRating.unique"   } }
		],
		"damageRating": [
			{ "value": 64.99, "color": ${"def.colorRating.very_bad"} }, // 0-64.99
			{ "value": 84.99, "color": ${"def.colorRating.normal"  } }, // 65-84.99
			{ "value": 94.99, "color": ${"def.colorRating.good"    } }, // 85-94.99
			{ "value": 100,   "color": ${"def.colorRating.unique"  } }  // 95-*
		],
		"hitsRatio": [
			{ "value": 47.4, "color": ${"def.colorRating.very_bad" } },
			{ "value": 60.4, "color": ${"def.colorRating.bad"      } },
			{ "value": 68.4, "color": ${"def.colorRating.normal"   } },
			{ "value": 74.4, "color": ${"def.colorRating.good"     } },
			{ "value": 78.4, "color": ${"def.colorRating.very_good"} },
			{ "value": 100,  "color": ${"def.colorRating.unique"   } }
		],
		"dmg_ratio_player": [
			{ "value": 16.5, "color": ${"def.colorRating.very_bad" } },
			{ "value": 33.5, "color": ${"def.colorRating.bad"      } },
			{ "value": 49.5, "color": ${"def.colorRating.normal"   } },
			{ "value": 66.5, "color": ${"def.colorRating.good"     } },
			{ "value": 83.5, "color": ${"def.colorRating.very_good"} },
			{ "value": 999,  "color": ${"def.colorRating.unique"   } }
		]
	}
}
