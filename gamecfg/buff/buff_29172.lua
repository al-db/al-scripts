return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-Z1II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-Z1II",
	name = "专属弹幕-Z1II",
	init_effect = "",
	id = 29172,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-Z1II",
	stack = 1,
	color = "red",
	icon = 29170,
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
				countType = 29170,
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
				skill_id = 29172,
				target = "TargetSelf",
				countType = 29170
			}
		}
	}
}
