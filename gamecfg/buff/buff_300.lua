return {
	time = 6,
	name = "åé",
	init_effect = "",
	picture = "",
	desc = "6såé",
	stack = 1,
	id = 300,
	icon = 300,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -2000,
				group = {
					id = 300,
					level = 1
				}
			}
		}
	}
}
