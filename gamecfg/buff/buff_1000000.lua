return {
	time = 240,
	name = "æé",
	init_effect = "",
	picture = "",
	desc = "6såé",
	stack = 1,
	id = 1000000,
	icon = 310,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 8000,
				attr = "velocity"
			}
		}
	}
}
