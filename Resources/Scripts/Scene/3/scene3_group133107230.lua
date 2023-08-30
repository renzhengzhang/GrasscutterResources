-- 基础信息
base_info = {
	group_id = 133107230
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
	{ config_id = 230001, gadget_id = 70710621, pos = { x = -671.611, y = 306.847, z = 585.550 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 230002, gadget_id = 70710621, pos = { x = -669.488, y = 305.920, z = 600.073 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 230003, gadget_id = 70710621, pos = { x = -691.767, y = 305.920, z = 605.550 }, rot = { x = 0.000, y = 324.007, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 230004, gadget_id = 70710621, pos = { x = -668.325, y = 307.938, z = 620.096 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 230005, gadget_id = 70710621, pos = { x = -652.619, y = 308.322, z = 595.286 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 230006, gadget_id = 70710621, pos = { x = -668.578, y = 296.662, z = 627.883 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 230007, gadget_id = 70710621, pos = { x = -682.578, y = 305.920, z = 614.245 }, rot = { x = 0.000, y = 34.144, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 230008, gadget_id = 70710621, pos = { x = -688.130, y = 305.920, z = 593.351 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 }
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
		gadgets = { 230001, 230002, 230003, 230004, 230005, 230006, 230007, 230008 },
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
