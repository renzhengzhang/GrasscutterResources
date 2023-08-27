-- 基础信息
base_info = {
	group_id = 133220227
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
	{ config_id = 227001, gadget_id = 70220069, pos = { x = -2802.805, y = 226.201, z = -4472.692 }, rot = { x = 0.000, y = 160.234, z = 0.000 }, level = 27, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 227002, pos = { x = -2806.092, y = 226.610, z = -4467.504 }, rot = { x = 0.000, y = 115.907, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 227003, pos = { x = -2798.484, y = 225.122, z = -4466.747 }, rot = { x = 0.000, y = 219.511, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 227004, pos = { x = -2797.103, y = 225.523, z = -4469.965 }, rot = { x = 0.000, y = 249.280, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 227005, pos = { x = -2802.735, y = 225.208, z = -4465.381 }, rot = { x = 0.000, y = 185.223, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 227006, pos = { x = -2796.711, y = 225.901, z = -4475.023 }, rot = { x = 0.000, y = 311.363, z = 0.000 }, area_id = 11, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1008, rand_weight = 100 },
	{ pool_id = 1009, rand_weight = 100 }
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
