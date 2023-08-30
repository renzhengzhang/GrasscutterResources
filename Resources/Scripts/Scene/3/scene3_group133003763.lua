-- 基础信息
base_info = {
	group_id = 133003763
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 763001, gadget_id = 70220042, pos = { x = 2490.997, y = 216.124, z = -1302.009 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 763004, pos = { x = 2485.855, y = 215.911, z = -1298.318 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 763005, pos = { x = 2495.064, y = 215.568, z = -1300.093 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 763006, pos = { x = 2485.911, y = 216.203, z = -1304.073 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 763007, pos = { x = 2494.717, y = 216.489, z = -1307.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 763008, pos = { x = 2490.445, y = 216.730, z = -1307.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
		monsters = { },
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

require "TreasureMapEvent"
