-- 基础信息
base_info = {
	group_id = 133310408
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 408001, monster_id = 28020604, pos = { x = -2407.502, y = 110.479, z = 4753.832 }, rot = { x = 0.000, y = 283.298, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 408002, monster_id = 28020108, pos = { x = -2360.139, y = 107.313, z = 4757.293 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 408003, monster_id = 28020108, pos = { x = -2471.761, y = 114.858, z = 4744.642 }, rot = { x = 0.000, y = 349.876, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
--
-- 初始化配置
--
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
--
-- 小组配置
--
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 408001, 408002, 408003 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
