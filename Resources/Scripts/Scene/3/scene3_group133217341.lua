-- 基础信息
base_info = {
	group_id = 133217341
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 341001, monster_id = 25080201, pos = { x = -4385.963, y = 160.739, z = -3795.636 }, rot = { x = 14.479, y = 279.538, z = 11.122 }, level = 30, drop_tag = "浪人武士", disableWander = true, pose_id = 1004, area_id = 14 },
	{ config_id = 341002, monster_id = 25080301, pos = { x = -4386.218, y = 160.073, z = -3800.666 }, rot = { x = 0.000, y = 164.486, z = 0.000 }, level = 30, drop_tag = "浪人武士", pose_id = 1, area_id = 14 }
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
		monsters = { 341001, 341002 },
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
