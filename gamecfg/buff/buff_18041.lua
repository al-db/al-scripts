return {
	time = 11,
	name = "εΊεηε +",
	init_effect = "",
	id = 18041,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 18040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				skill_id = 18043,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
