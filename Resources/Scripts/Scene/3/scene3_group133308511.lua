-- 基础信息
base_info = {
	group_id = 133308511
}

-- Trigger变量
defs = {
	gadget_VP = 511001,
	pointarray_id = 330800031,
	minPoint = 1,
	maxPoint = 3
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
	{ config_id = 511001, gadget_id = 70330200, pos = { x = -1971.197, y = 194.278, z = 4547.427 }, rot = { x = 0.000, y = 326.185, z = 0.000 }, level = 10, state = GadgetState.GearStop, is_use_point_array = true, area_id = 26 }
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
		monsters = { },
		gadgets = { 511001 },
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

require "V3_0/VisualizationPlantOne"
