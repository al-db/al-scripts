return {
	uiEffect = "",
	name = "龙宫机关-土 武器LV4",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "mibao_tu",
	id = 9264,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillFire",
			arg_list = {
				emitter = "BattleBulletEmitter",
				weapon_id = 820014,
				attack_attribute_convert = {
					A = 80,
					attr_type = "fleetGS",
					B = 400
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 9268
			}
		}
	}
}
