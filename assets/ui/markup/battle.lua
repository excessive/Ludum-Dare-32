return {
	{ "block", id="dialog", "fite me m8" },
	{ "block", id="menu",
		{ "block", id="battle_menu",
			{ "button", value="Attack",  id="attack" },
			{ "button", value="Special", id="special" },
			{ "button", value="Flee",    id="flee" },
		},
		{ "block", id="attack_menu",
			{ "button", value="Left Swipe (95% Hit Rate)", id="attack_swipe" },
			{ "button", value="2 Stylin' (75% Hit Rate)",  id="attack_dual" },
			{ "button", value="Cancel",     id="attack_cancel" },
		},
		{ "block", id="special_menu",
			{ "button", value="My Milk Special (75% Hit Rate)", id="attack_milk" },
			{ "button", value="Girl Power (50% Hit Rate)",      id="attack_kyaa" },
			{ "button", value="Cancel",          id="special_cancel" },
		},
	},
	{ "inline", id="flavour" },

	{ "inline", id="player_frame",
		{ "text", id="player_name" },
		{ "text", id="player_hp" },
		{ "inline", id="player_health_bar",
			{ "inline", id="player_health" },
		},
	},

	{ "inline", id="enemy_frame",
		{ "text", id="enemy_name" },
		{ "text", id="enemy_hp" },
		{ "inline", id="enemy_health_bar",
			{ "inline", id="enemy_health" },
		},
	},

	-- exit crap
	{ "block", id="exit",
		{ "button", id="exit_button", "Exit" }
	},
	{ "block", id="message" },
	{ "block", id="cover" },
	{ "block", id="exit_message" },
}
