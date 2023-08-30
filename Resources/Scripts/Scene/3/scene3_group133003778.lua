-- 基础信息
base_info = {
	group_id = 133003778
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
	{ config_id = 778001, gadget_id = 70220042, pos = { x = 2629.169, y = 227.644, z = -1330.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 778004, pos = { x = 2631.880, y = 228.369, z = -1334.539 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 778005, pos = { x = 2625.675, y = 226.963, z = -1333.018 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 778006, pos = { x = 2633.396, y = 228.291, z = -1326.588 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 778007, pos = { x = 2628.481, y = 227.288, z = -1323.494 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 778008, pos = { x = 2624.012, y = 226.175, z = -1325.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 }
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
