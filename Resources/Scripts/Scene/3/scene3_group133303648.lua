-- 基础信息
base_info = {
	group_id = 133303648
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 648001, monster_id = 28010404, pos = { x = -2539.690, y = 194.010, z = 4521.138 }, rot = { x = 0.000, y = 49.871, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 28 },
	{ config_id = 648002, monster_id = 28010404, pos = { x = -2535.175, y = 194.164, z = 4521.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 28 }
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
		monsters = { 648001, 648002 },
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
