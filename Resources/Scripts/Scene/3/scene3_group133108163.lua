-- 基础信息
base_info = {
	group_id = 133108163
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
	{ config_id = 163001, gadget_id = 70220042, pos = { x = -280.542, y = 200.585, z = -618.356 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 7 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 163004, pos = { x = -277.832, y = 200.123, z = -622.883 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 },
	{ config_id = 163005, pos = { x = -284.035, y = 200.335, z = -621.362 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 },
	{ config_id = 163006, pos = { x = -284.044, y = 200.877, z = -617.711 }, rot = { x = 0.000, y = 68.626, z = 0.000 }, area_id = 7, tag = 4 },
	{ config_id = 163007, pos = { x = -281.231, y = 201.775, z = -611.837 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 },
	{ config_id = 163008, pos = { x = -285.701, y = 201.911, z = -613.883 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 }
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
