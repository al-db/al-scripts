return {
	{
		desc = "主炮每进行15次攻击，触发全弹发射-E级I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 21092,
	picture = "",
	desc = "主炮每进行15次攻击，触发全弹发射-E级I",
	stack = 1,
	color = "red",
	icon = 20000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 21090,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 21092,
				target = "TargetSelf",
				countType = 21090
			}
		}
	}
}
