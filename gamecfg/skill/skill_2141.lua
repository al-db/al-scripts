return {
	uiEffect = "",
	name = "驱逐战强化",
	cd = 0,
	picture = "0",
	desc = "驱逐战强化",
	painting = 1,
	id = 2141,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 2140
			}
		}
	}
}
