return {
	id = 1221201,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 300,
			backGroundStageID = 1,
			passCondition = 1,
			totalArea = {
				-75,
				20,
				90,
				70
			},
			playerArea = {
				-75,
				20,
				42,
				68
			},
			enemyArea = {},
			mainUnitPosition = {
				{
					Vector3(-105, 0, 58),
					Vector3(-105, 0, 78),
					Vector3(-105, 0, 38)
				},
				[-1] = {
					Vector3(15, 0, 58),
					Vector3(15, 0, 78),
					Vector3(15, 0, 38)
				}
			},
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
					triggerType = 0,
					waveIndex = 201,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParams = {},
					spawn = {
						{
							monsterTemplateID = 12300444,
							score = 0,
							delay = 1,
							moveCast = true,
							corrdinate = {
								-10,
								0,
								55
							},
							buffList = {
								8724
							},
							bossData = {
								hpBarNum = 100,
								icon = "gaoxiong"
							}
						}
					}
				},
				{
					triggerType = 8,
					key = true,
					waveIndex = 900,
					preWaves = {
						201
					},
					triggerParams = {}
				}
			}
		}
	},
	fleet_prefab = {
		vanguard_unitList = {
			{
				oil_at_end = 55,
				configId = 900240,
				energy = 10,
				skinId = 900240,
				exp = 10,
				tmpID = 900240,
				id = 1,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					reload = 830,
					luck = 70,
					torpedo = 150,
					durability = 85567,
					air = 0,
					dodge = 164,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 10410,
						level = 10
					},
					{
						id = 29052,
						level = 1
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900241,
				energy = 10,
				skinId = 900241,
				exp = 10,
				tmpID = 900241,
				id = 2,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					reload = 830,
					luck = 70,
					torpedo = 150,
					durability = 85567,
					air = 0,
					dodge = 164,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 10250,
						level = 10
					},
					{
						id = 29082,
						level = 1
					}
				}
			},
			{
				oil_at_end = 55,
				configId = 900243,
				energy = 10,
				skinId = 900243,
				exp = 10,
				tmpID = 900243,
				id = 3,
				level = 100,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 1000,
					reload = 830,
					luck = 70,
					torpedo = 150,
					durability = 85567,
					air = 0,
					dodge = 164,
					antiaircraft = 310,
					speed = 31.5,
					armor = 98,
					hit = 140
				},
				skills = {
					{
						id = 10730,
						level = 10
					},
					{
						id = 29112,
						level = 1
					}
				}
			}
		},
		main_unitList = {
			{
				configId = 900252,
				level = 120,
				skinId = 900252,
				id = 1,
				tmpID = 900252,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					reload = 83,
					luck = 14,
					torpedo = 0,
					durability = 68377,
					air = 0,
					dodge = 96,
					antiaircraft = 300,
					speed = 28.3,
					armor = 1890,
					hit = 140
				},
				skills = {
					{
						id = 10200,
						level = 10
					}
				}
			},
			{
				configId = 900269,
				level = 120,
				skinId = 900269,
				id = 2,
				tmpID = 900269,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					reload = 83,
					luck = 14,
					torpedo = 0,
					durability = 68377,
					air = 0,
					dodge = 96,
					antiaircraft = 300,
					speed = 28.3,
					armor = 1890,
					hit = 140
				},
				skills = {
					{
						id = 11640,
						level = 10
					},
					{
						id = 11650,
						level = 10
					},
					{
						id = 11660,
						level = 10
					}
				}
			},
			{
				configId = 900251,
				level = 120,
				skinId = 900251,
				id = 3,
				tmpID = 900251,
				equipment = {
					false,
					false,
					false
				},
				properties = {
					cannon = 230,
					reload = 83,
					luck = 14,
					torpedo = 0,
					durability = 68377,
					air = 0,
					dodge = 96,
					antiaircraft = 300,
					speed = 28.3,
					armor = 1890,
					hit = 140
				},
				skills = {
					{
						id = 11000,
						level = 10
					},
					{
						id = 11010,
						level = 10
					}
				}
			}
		}
	}
}
