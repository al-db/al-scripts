return {
	uiEffect = "",
	name = "不灭之盾",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12821,
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
			target_choise = "TargetPlayerMainFleet",
			arg_list = {
				buff_id = 12823
			}
		}
	}
}
