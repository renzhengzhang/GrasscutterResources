-- 基础信息
base_info = {
	group_id = 133312014
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 14001, monster_id = 28060301, pos = { x = -3276.857, y = 286.284, z = 4589.556 }, rot = { x = 0.000, y = 288.323, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 101, area_id = 28 },
	{ config_id = 14002, monster_id = 28060301, pos = { x = -3268.815, y = 276.955, z = 4619.027 }, rot = { x = 0.000, y = 288.323, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 121, area_id = 28 },
	{ config_id = 14003, monster_id = 28060301, pos = { x = -3311.904, y = 306.710, z = 4533.285 }, rot = { x = 0.000, y = 288.323, z = 0.000 }, level = 32, drop_tag = "鸟类", pose_id = 121, area_id = 28 },
	{ config_id = 14004, monster_id = 28060301, pos = { x = -3292.570, y = 274.411, z = 4600.458 }, rot = { x = 0.000, y = 233.179, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 101, area_id = 28 }
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
		monsters = { 14001, 14002, 14003, 14004 },
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
