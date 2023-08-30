-- 基础信息
base_info = {
	group_id = 243006013
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
	{ config_id = 13001, gadget_id = 70900205, pos = { x = 40.010, y = 39.977, z = -27.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 13002, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 35.000 }, pos = { x = 17.679, y = 48.637, z = -1.607 } },
	{ config_id = 13003, shape = RegionShape.CUBIC, size = { x = 35.000, y = 20.000, z = 35.000 }, pos = { x = -37.084, y = 48.637, z = -26.496 } },
	{ config_id = 13004, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 27.000 }, pos = { x = 0.740, y = 49.102, z = -48.020 } },
	{ config_id = 13005, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 27.000 }, pos = { x = -2.794, y = 49.102, z = -75.396 } },
	{ config_id = 13006, shape = RegionShape.CUBIC, size = { x = 35.000, y = 20.000, z = 38.000 }, pos = { x = 74.392, y = 49.102, z = -72.613 } },
	{ config_id = 13007, shape = RegionShape.CUBIC, size = { x = 35.000, y = 20.000, z = 32.000 }, pos = { x = 67.553, y = 49.102, z = -29.097 } },
	{ config_id = 13008, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 35.000 }, pos = { x = 98.506, y = 49.102, z = 5.191 } }
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
		monsters = { },
		gadgets = { 13001 },
		regions = { 13002, 13003, 13004, 13005, 13006, 13007, 13008 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V1_5/Challenge_SetEyePoint"
