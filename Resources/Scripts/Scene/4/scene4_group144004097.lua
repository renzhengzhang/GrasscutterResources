-- 基础信息
base_info = {
	group_id = 144004097
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
	{ config_id = 97001, gadget_id = 70500000, pos = { x = -639.436, y = 118.931, z = 37.599 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 103 },
	{ config_id = 97002, gadget_id = 70500000, pos = { x = -645.062, y = 119.225, z = 43.392 }, rot = { x = 0.000, y = 80.387, z = 0.000 }, level = 1, point_type = 2033, area_id = 103 },
	{ config_id = 97003, gadget_id = 70500000, pos = { x = -677.488, y = 119.242, z = 60.466 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 103 },
	{ config_id = 97004, gadget_id = 70500000, pos = { x = -670.543, y = 193.714, z = 60.066 }, rot = { x = 0.000, y = 352.458, z = 0.000 }, level = 1, point_type = 2004, area_id = 103 },
	{ config_id = 97005, gadget_id = 70500000, pos = { x = -776.667, y = 125.172, z = 20.532 }, rot = { x = 0.000, y = 265.700, z = 0.000 }, level = 1, point_type = 2004, area_id = 103 },
	{ config_id = 97006, gadget_id = 70500000, pos = { x = -729.395, y = 191.419, z = 13.405 }, rot = { x = 0.000, y = 154.956, z = 0.000 }, level = 1, point_type = 2004, area_id = 103 },
	{ config_id = 97007, gadget_id = 70500000, pos = { x = -693.069, y = 193.497, z = 38.777 }, rot = { x = 0.000, y = 352.755, z = 0.000 }, level = 1, point_type = 2004, area_id = 103 },
	{ config_id = 97008, gadget_id = 70500000, pos = { x = -764.327, y = 188.400, z = 39.778 }, rot = { x = 0.000, y = 89.902, z = 0.000 }, level = 1, point_type = 2004, area_id = 103 }
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
		gadgets = { 97001, 97002, 97003, 97004, 97005, 97006, 97007, 97008 },
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
