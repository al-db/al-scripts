return {
	time = 5,
	name = "åé",
	init_effect = "",
	picture = "",
	desc = "6såé",
	stack = 1,
	id = 416,
	icon = 416,
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
				mul = -2300,
				group = {
					id = 411,
					level = 6
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					358,
					359,
					360,
					361
				},
				range = {
					{
						0,
						0.288
					},
					{
						0.288,
						0.576
					},
					{
						0.576,
						0.865
					},
					{
						0.865,
						1
					}
				}
			}
		}
	}
}
