-- 基础信息
base_info = {
	group_id = 133104033
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
	{ config_id = 33001, gadget_id = 70220042, pos = { x = 357.346, y = 204.478, z = 121.304 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 33004, pos = { x = 360.802, y = 201.999, z = 114.198 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 33005, pos = { x = 364.854, y = 202.396, z = 116.363 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 33006, pos = { x = 361.819, y = 203.387, z = 119.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 33007, pos = { x = 357.967, y = 202.988, z = 116.782 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 },
	{ config_id = 33008, pos = { x = 353.106, y = 203.667, z = 117.328 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9, tag = 4 }
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
