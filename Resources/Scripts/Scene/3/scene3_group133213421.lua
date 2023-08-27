-- 基础信息
base_info = {
	group_id = 133213421
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
	{ config_id = 421001, gadget_id = 70220069, pos = { x = -3476.081, y = 200.543, z = -3062.115 }, rot = { x = 0.000, y = 26.994, z = 0.000 }, level = 27, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 421002, pos = { x = -3477.607, y = 201.028, z = -3068.080 }, rot = { x = 0.000, y = 342.667, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 421003, pos = { x = -3483.371, y = 200.387, z = -3063.014 }, rot = { x = 0.000, y = 86.271, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 421004, pos = { x = -3482.033, y = 200.393, z = -3059.638 }, rot = { x = 0.000, y = 116.040, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 421005, pos = { x = -3481.442, y = 200.577, z = -3067.077 }, rot = { x = 0.000, y = 51.983, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 421006, pos = { x = -3478.650, y = 200.419, z = -3055.794 }, rot = { x = 0.000, y = 178.123, z = 0.000 }, area_id = 12, tag = 8 }
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

require "V2_0/TreasureMapEventV2"
