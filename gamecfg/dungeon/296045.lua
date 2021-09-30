return {
	map_id = 10001,
	id = 296045,
	stages = {
		{
			stageIndex = 1,
			failCondition = 1,
			timeCount = 80,
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
							score = 0,
							monsterTemplateID = 295045,
							delay = 0,
							moveCast = true,
							corrdinate = {
								-5,
								0,
								55
							},
							buffList = {
								8888
							},
							bossData = {
								hpBarNum = 100,
								icon = "heihailunna"
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 1.8,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2966004,
										2966069
									},
									removeWeapon = {}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									addWeapon = {
										2966014
									},
									removeWeapon = {
										2966004,
										2966069
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 3,
									switchTo = 4,
									setAI = 70151,
									addBuff = {
										8887
									},
									addWeapon = {
										2966004,
										2966024
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 4,
									switchTo = 5,
									setAI = 20006,
									removeBuff = {},
									addWeapon = {},
									removeWeapon = {
										2966024
									}
								},
								{
									switchType = 1,
									switchParam = 1.5,
									index = 5,
									switchTo = 6,
									setAI = 70093,
									removeBuff = {
										8887
									},
									addWeapon = {},
									removeWeapon = {
										2966004,
										2966014
									}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 6,
									switchTo = 7,
									removeBuff = {},
									addWeapon = {
										2966034
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 7,
									switchTo = 8,
									setAI = 70151,
									addBuff = {
										8887
									},
									addWeapon = {
										2966024
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 0.3,
									index = 8,
									switchTo = 9,
									setAI = 10001,
									removeBuff = {},
									addWeapon = {},
									removeWeapon = {
										2966024,
										2966034
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 9,
									switchTo = 10,
									setAI = 70152,
									addBuff = {},
									addWeapon = {
										2966024
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 10,
									switchTo = 11,
									setAI = 20006,
									removeBuff = {},
									addWeapon = {},
									removeWeapon = {
										2966024
									}
								},
								{
									switchType = 1,
									switchParam = 3,
									index = 11,
									switchTo = 12,
									setAI = 70093,
									removeBuff = {
										8887
									},
									addWeapon = {
										2966044
									},
									removeWeapon = {}
								},
								{
									switchParam = 10,
									switchTo = 13,
									index = 12,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2966054,
										2966064
									},
									removeWeapon = {}
								},
								{
									switchType = 1,
									switchParam = 1,
									index = 13,
									switchTo = 14,
									setAI = 70093,
									addBuff = {
										8831
									},
									addWeapon = {},
									removeWeapon = {
										2966044,
										2966054,
										2966064
									}
								},
								{
									switchType = 1,
									switchParam = 2,
									index = 14,
									switchTo = 15,
									addBuff = {
										8897
									},
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 16,
									index = 15,
									switchType = 1,
									addWeapon = {
										2966084,
										2966094,
										2966068
									},
									removeWeapon = {}
								},
								{
									switchParam = 0.5,
									switchTo = 17,
									index = 16,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2966084,
										2966094,
										2966068
									}
								},
								{
									switchParam = 4,
									switchTo = 18,
									index = 17,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2966104,
										2966114,
										2966124,
										2966068
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 19,
									index = 18,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2966104,
										2966114,
										2966124,
										2966068
									}
								},
								{
									switchParam = 10,
									switchTo = 20,
									index = 19,
									switchType = 1,
									setAI = 10001,
									addWeapon = {
										2966154,
										2966164
									},
									removeWeapon = {}
								},
								{
									switchParam = 2,
									switchTo = 21,
									index = 20,
									switchType = 1,
									setAI = 70093,
									addWeapon = {},
									removeWeapon = {
										2966154,
										2966164
									}
								},
								{
									switchParam = 2,
									switchTo = 22,
									index = 21,
									switchType = 1,
									addWeapon = {
										2966174
									},
									removeWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 23,
									index = 22,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {}
								},
								{
									switchParam = 4,
									switchTo = 24,
									index = 23,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2966084,
										2966094,
										2966068
									},
									removeWeapon = {
										2966174
									}
								},
								{
									switchParam = 0.5,
									switchTo = 25,
									index = 24,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2966084,
										2966094,
										2966068
									}
								},
								{
									switchParam = 5,
									switchTo = 26,
									index = 25,
									switchType = 1,
									setAI = 20006,
									addWeapon = {
										2966104,
										2966114,
										2966124,
										2966068
									},
									removeWeapon = {}
								},
								{
									switchParam = 200,
									switchTo = 1,
									index = 26,
									switchType = 1,
									setAI = 10001,
									addWeapon = {},
									removeWeapon = {
										2966104,
										2966114,
										2966124,
										2966068
									}
								}
							}
						}
					}
				},
				{
					triggerType = 0,
					waveIndex = 2003,
					conditionType = 1,
					preWaves = {
						100
					},
					triggerParam = {},
					spawn = {
						{
							monsterTemplateID = 295915,
							score = 0,
							delay = 2,
							moveCast = true,
							corrdinate = {
								80,
								0,
								55
							},
							buffList = {
								8893
							}
						},
						{
							monsterTemplateID = 295915,
							score = 0,
							delay = 33,
							moveCast = true,
							corrdinate = {
								-30,
								0,
								70
							},
							buffList = {
								8895
							}
						},
						{
							monsterTemplateID = 295915,
							score = 0,
							delay = 41,
							moveCast = true,
							corrdinate = {
								-82,
								0,
								10
							},
							buffList = {
								8896
							},
							phase = {
								{
									switchParam = 1.5,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70153,
									addWeapon = {
										2966134
									}
								},
								{
									switchParam = 1,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										2966134
									}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70153,
									addWeapon = {
										2966134
									}
								},
								{
									switchParam = 1,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										2966134
									}
								},
								{
									switchParam = 5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70153,
									addWeapon = {
										2966134
									}
								},
								{
									switchParam = 301,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										2966134
									}
								},
								{
									switchParam = 5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70153,
									addWeapon = {
										2966134
									}
								},
								{
									switchParam = 301,
									switchTo = 1,
									index = 8,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										2966134
									}
								}
							}
						},
						{
							monsterTemplateID = 295915,
							score = 0,
							delay = 41,
							moveCast = true,
							corrdinate = {
								-82,
								0,
								25
							},
							buffList = {
								8896
							},
							phase = {
								{
									switchParam = 2.1,
									switchTo = 1,
									index = 0,
									switchType = 1,
									setAI = 20006,
									addWeapon = {}
								},
								{
									switchParam = 5,
									switchTo = 2,
									index = 1,
									switchType = 1,
									setAI = 70154,
									addWeapon = {
										2966144
									}
								},
								{
									switchParam = 0.85,
									switchTo = 3,
									index = 2,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										2966144
									}
								},
								{
									switchParam = 5,
									switchTo = 4,
									index = 3,
									switchType = 1,
									setAI = 70154,
									addWeapon = {
										2966144
									}
								},
								{
									switchParam = 0.85,
									switchTo = 5,
									index = 4,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										2966144
									}
								},
								{
									switchParam = 5,
									switchTo = 6,
									index = 5,
									switchType = 1,
									setAI = 70154,
									addWeapon = {
										2966144
									}
								},
								{
									switchParam = 301,
									switchTo = 7,
									index = 6,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										2966144
									}
								},
								{
									switchParam = 5,
									switchTo = 8,
									index = 7,
									switchType = 1,
									setAI = 70154,
									addWeapon = {
										2966144
									}
								},
								{
									switchParam = 301,
									switchTo = 1,
									index = 8,
									switchType = 1,
									setAI = 20006,
									removeWeapon = {
										2966144
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
