-- 基础信息
base_info = {
	group_id = 133104104
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
	{ config_id = 104001, gadget_id = 70220042, pos = { x = 429.400, y = 181.802, z = 914.042 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 104004, pos = { x = 432.109, y = 181.239, z = 909.513 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 104005, pos = { x = 434.144, y = 180.787, z = 913.494 }, rot = { x = 0.000, y = 278.067, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 104006, pos = { x = 433.625, y = 180.766, z = 917.467 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 104007, pos = { x = 428.709, y = 181.518, z = 920.561 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 104008, pos = { x = 424.238, y = 182.389, z = 918.513 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 6, tag = 4 }
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
