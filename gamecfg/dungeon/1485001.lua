return {
	map_id = 10001,
	id = 1485001,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-80,
				20,
				90,
				70
			},
			playerArea = {
				-80,
				20,
				45,
				68
			},
			enemyArea = {},
			fleetCorrdinate = {
				-80,
				0,
				75
			},
			waves = {
				{
					triggerType = 1,
					waveIndex = 100,
					preWaves = {},
					triggerParams = {
						timeout = 0.5
					}
				},
				{
					triggerType = 5,
					waveIndex = 400,
					preWaves = {
						100
					},
					triggerParams = {
						bgm = "doa_boss"
					}
				},
				{
					triggerType = 0,
					key = true,
					waveIndex = 101,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 14405001,
							moveCast = true,
							delay = 0,
							corrdinate = {
								-5,
								0,
								55
							},
							bossData = {
								hpBarNum = 100,
								icon = "nvtiangou"
							},
							buffList = {
								8748
							},
							phase = {
								{
									switchType = 1,
									switchParam = 2.5,
									index = 0,
									switchTo = 1,
									setAI = 10001,
									addBuff = {},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 9,
									switchTo = 2,
									index = 1,
									switchType = 1,
									addWeapon = {
										745001,
										745002
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 70093,
									addWeapon = {
										745003,
										745004,
										745005
									},
									removeWeapon = {}
								},
								{
									switchParam = 3,
									switchTo = 4,
									index = 3,
									switchType = 1,
									addWeapon = {},
									removeWeapon = {
										745002
									}
								},
								{
									switchParam = 5,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 70125,
									addWeapon = {},
									removeWeapon = {
										745001,
										745002,
										745003,
										745004,
										745005
									}
								},
								{
									switchParam = 8,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70124,
									addWeapon = {
										745008,
										745009
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										745008,
										745009
									}
								},
								{
									switchParam = 13,
									switchTo = 8,
									index = 7,
									switchType = 1,
									addWeapon = {
										745010,
										745011
									},
									removeWeapon = {}
								},
								{
									switchParam = 3.5,
									switchTo = 1,
									index = 8,
									switchType = 1,
									setAI = 10001,
									removeWeapon = {
										745010,
										745011
									}
								}
							}
						}
					}
				},
				{
					triggerType = 8,
					waveIndex = 900,
					preWaves = {
						101
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {}
}
