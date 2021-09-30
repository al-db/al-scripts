pg = pg or {}
pg.world_trap_data = {
	{
		buff_id = 301,
		name = "电磁异常",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域内电磁异常，进入后G.M系统显示将会暂时失效。异常状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1,
		trap_range = {}
	},
	{
		buff_id = 302,
		name = "旋涡海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "区域中存在巨型漩涡，舰队通过时，每次移动有一定概率失败。",
		obstacle = 2,
		id = 2,
		trap_range = {}
	},
	{
		buff_id = 303,
		name = "燃烧海域",
		repeat_trap = 1,
		trap_fx = "shanguang02",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 3,
		trap_range = {}
	},
	{
		buff_id = 304,
		name = "EMP干扰TYPEI",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，无法准确前往目标区域。",
		obstacle = 2,
		id = 4,
		trap_range = {}
	},
	{
		buff_id = 305,
		name = "EMP干扰TYPEII",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，每次行动移动范围将会降低。",
		obstacle = 2,
		id = 5,
		trap_range = {}
	},
	{
		buff_id = 306,
		name = "低温海域",
		repeat_trap = 1,
		trap_fx = "shanguang02",
		trap_type = 0,
		desc = "区域中温度很低，舰队进入后将会进入结冰状态，舰队战斗能力下降。结冰状态将会持续若干行动轮。",
		obstacle = 2,
		id = 6,
		trap_range = {}
	},
	[100] = {
		buff_id = 307,
		name = "EMP干扰TYPEII",
		repeat_trap = 0,
		trap_fx = "",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，每次行动移动范围将会降低。",
		obstacle = 2,
		id = 100,
		trap_range = {}
	},
	[101] = {
		buff_id = 308,
		name = "燃烧海域",
		repeat_trap = 0,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 101,
		trap_range = {}
	},
	[102] = {
		buff_id = 309,
		name = "EMP干扰TYPEI",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，无法准确前往目标区域。",
		obstacle = 2,
		id = 102,
		trap_range = {}
	},
	[103] = {
		buff_id = 310,
		name = "EMP干扰TYPEII",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，每次行动移动范围将会降低。",
		obstacle = 2,
		id = 103,
		trap_range = {}
	},
	[110] = {
		buff_id = 308,
		name = "燃烧海域",
		repeat_trap = 0,
		trap_fx = "SLG_qipao",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 110,
		trap_range = {}
	},
	[1001] = {
		buff_id = 311,
		name = "EMP干扰TYPEI",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，无法准确前往目标区域。",
		obstacle = 2,
		id = 1001,
		trap_range = {}
	},
	[1002] = {
		buff_id = 312,
		name = "EMP干扰TYPEII",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，每次行动移动范围将会降低。",
		obstacle = 2,
		id = 1002,
		trap_range = {}
	},
	[1003] = {
		buff_id = 313,
		name = "电磁异常",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域内电磁异常，进入后G.M系统显示将会暂时失效。异常状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1003,
		trap_range = {}
	},
	[1004] = {
		buff_id = 314,
		name = "强力电磁异常",
		repeat_trap = 0,
		trap_fx = "shanguang01",
		trap_type = 0,
		desc = "区域内电磁极度异常，进入后G.M系统显示将会暂时失效。异常状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1004,
		trap_range = {}
	},
	[1005] = {
		buff_id = 315,
		name = "燃烧海域",
		repeat_trap = 1,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1005,
		trap_range = {}
	},
	[1006] = {
		buff_id = 316,
		name = "低温海域",
		repeat_trap = 1,
		trap_fx = "SLG_bingwu",
		trap_type = 0,
		desc = "区域中温度很低，舰队进入后将会进入结冰状态，舰队战斗能力下降。结冰状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1006,
		trap_range = {}
	},
	[1007] = {
		buff_id = 317,
		name = "旋涡海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "区域中存在巨型漩涡，舰队通过时，每次移动有一定概率失败。",
		obstacle = 2,
		id = 1007,
		trap_range = {}
	},
	[1008] = {
		buff_id = 318,
		name = "EMP干扰TYPEI",
		repeat_trap = 0,
		trap_fx = "SLG_EMP01_1",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，无法准确前往目标区域。",
		obstacle = 1,
		id = 1008,
		trap_range = {}
	},
	[1011] = {
		buff_id = 321,
		name = "电磁异常",
		repeat_trap = 0,
		trap_fx = "SLG_qipao",
		trap_type = 0,
		desc = "区域内电磁异常，进入后G.M系统显示将会暂时失效。异常状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1011,
		trap_range = {}
	},
	[1012] = {
		buff_id = 322,
		name = "旋涡海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "区域中存在巨型漩涡，舰队通过时，每次移动有一定概率失败。",
		obstacle = 2,
		id = 1012,
		trap_range = {}
	},
	[1013] = {
		buff_id = 323,
		name = "燃烧海域",
		repeat_trap = 1,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1013,
		trap_range = {}
	},
	[1014] = {
		buff_id = 324,
		name = "EMP干扰TYPEI",
		repeat_trap = 0,
		trap_fx = "SLG_EMP01_1",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，无法准确前往目标区域。",
		obstacle = 1,
		id = 1014,
		trap_range = {}
	},
	[1015] = {
		buff_id = 325,
		name = "EMP干扰TYPEII",
		repeat_trap = 0,
		trap_fx = "SLG_EMP02_1",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，每次行动移动范围将会降低。",
		obstacle = 1,
		id = 1015,
		trap_range = {}
	},
	[1016] = {
		buff_id = 326,
		name = "低温海域",
		repeat_trap = 1,
		trap_fx = "SLG_bingwu",
		trap_type = 0,
		desc = "区域中温度很低，舰队进入后将会进入结冰状态，舰队战斗能力下降。结冰状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1016,
		trap_range = {}
	},
	[1021] = {
		buff_id = 321,
		name = "电磁异常",
		repeat_trap = 0,
		trap_fx = "SLG_qipao",
		trap_type = 0,
		desc = "区域内电磁异常，进入后G.M系统显示将会暂时失效。异常状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1021,
		trap_range = {}
	},
	[1022] = {
		buff_id = 322,
		name = "旋涡海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "区域中存在巨型漩涡，舰队通过时，每次移动有一定概率失败。",
		obstacle = 2,
		id = 1022,
		trap_range = {}
	},
	[1023] = {
		buff_id = 323,
		name = "燃烧海域",
		repeat_trap = 1,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1023,
		trap_range = {}
	},
	[1024] = {
		buff_id = 324,
		name = "EMP干扰TYPEI",
		repeat_trap = 0,
		trap_fx = "SLG_EMP01_1",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，无法准确前往目标区域。",
		obstacle = 1,
		id = 1024,
		trap_range = {}
	},
	[1025] = {
		buff_id = 325,
		name = "EMP干扰TYPEII",
		repeat_trap = 0,
		trap_fx = "SLG_EMP02_1",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，每次行动移动范围将会降低。",
		obstacle = 1,
		id = 1025,
		trap_range = {}
	},
	[1026] = {
		buff_id = 326,
		name = "低温海域",
		repeat_trap = 1,
		trap_fx = "SLG_bingwu",
		trap_type = 0,
		desc = "区域中温度很低，舰队进入后将会进入结冰状态，舰队战斗能力下降。结冰状态将会持续若干行动轮。",
		obstacle = 2,
		id = 1026,
		trap_range = {}
	},
	[2001] = {
		buff_id = 315,
		name = "燃烧海域",
		repeat_trap = 0,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 2001,
		trap_range = {}
	},
	[2002] = {
		buff_id = 317,
		name = "旋涡海域",
		repeat_trap = 1,
		trap_fx = "SLG_xuanwo",
		trap_type = 0,
		desc = "区域中存在巨型漩涡，舰队通过时，每次移动有一定概率失败。",
		obstacle = 2,
		id = 2002,
		trap_range = {}
	},
	[2003] = {
		buff_id = 311,
		name = "EMP干扰TYPEI",
		repeat_trap = 0,
		trap_fx = "SLG_EMP01_1",
		trap_type = 0,
		desc = "区域中存在周期性的EMP冲击，进入后将会使得舰队进入移动异常状态，无法准确前往目标区域。",
		obstacle = 1,
		id = 2003,
		trap_range = {}
	},
	[2010] = {
		buff_id = 320,
		name = "异常燃烧海域",
		repeat_trap = 0,
		trap_fx = "SLG_huo02",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 2010,
		trap_range = {}
	},
	[2011] = {
		buff_id = 323,
		name = "燃烧海域",
		repeat_trap = 0,
		trap_fx = "SLG_huo01",
		trap_type = 0,
		desc = "区域内的海面正在燃烧，进入后舰队会进入燃烧状态，每次行动将会受到一定伤害。燃烧状态将会持续若干行动轮。",
		obstacle = 2,
		id = 2011,
		trap_range = {}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		100,
		101,
		102,
		103,
		110,
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1011,
		1012,
		1013,
		1014,
		1015,
		1016,
		1021,
		1022,
		1023,
		1024,
		1025,
		1026,
		2001,
		2002,
		2003,
		2010,
		2011
	}
}
