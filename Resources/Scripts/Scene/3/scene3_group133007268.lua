-- 基础信息
base_info = {
	group_id = 133007268
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
	{ config_id = 268001, gadget_id = 70220042, pos = { x = 2897.575, y = 211.291, z = 298.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 4 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 268004, pos = { x = 2900.284, y = 210.676, z = 293.983 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 },
	{ config_id = 268005, pos = { x = 2894.082, y = 211.047, z = 295.505 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 },
	{ config_id = 268006, pos = { x = 2901.800, y = 211.482, z = 301.937 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 },
	{ config_id = 268007, pos = { x = 2896.887, y = 212.053, z = 305.031 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 },
	{ config_id = 268008, pos = { x = 2892.417, y = 212.090, z = 302.984 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 }
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
