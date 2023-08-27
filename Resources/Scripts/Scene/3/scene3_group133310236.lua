-- 基础信息
base_info = {
	group_id = 133310236
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
	{ config_id = 236001, gadget_id = 70500000, pos = { x = -2583.591, y = 112.627, z = 4603.284 }, rot = { x = 353.858, y = 204.602, z = 341.529 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 236002, gadget_id = 70500000, pos = { x = -2726.036, y = 62.731, z = 4464.769 }, rot = { x = 15.954, y = 95.211, z = 339.838 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 236003, gadget_id = 70500000, pos = { x = -2586.601, y = 111.127, z = 4602.998 }, rot = { x = 42.310, y = 296.199, z = 5.179 }, level = 32, point_type = 1001, area_id = 28 },
	{ config_id = 236004, gadget_id = 70500000, pos = { x = -2584.603, y = 111.910, z = 4604.158 }, rot = { x = 3.872, y = 196.326, z = 334.667 }, level = 32, point_type = 1001, area_id = 28 },
	{ config_id = 236005, gadget_id = 70500000, pos = { x = -2725.413, y = 63.148, z = 4466.038 }, rot = { x = 354.392, y = 58.145, z = 335.681 }, level = 32, point_type = 1001, area_id = 28 },
	{ config_id = 236006, gadget_id = 70500000, pos = { x = -2725.463, y = 64.190, z = 4468.440 }, rot = { x = 335.015, y = 331.906, z = 4.630 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 236007, gadget_id = 70500000, pos = { x = -2738.578, y = 48.926, z = 4419.731 }, rot = { x = 354.561, y = 269.105, z = 354.751 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 236008, gadget_id = 70500000, pos = { x = -2740.584, y = 49.002, z = 4414.266 }, rot = { x = 21.588, y = 55.547, z = 332.673 }, level = 32, point_type = 1002, area_id = 28 },
	{ config_id = 236009, gadget_id = 70500000, pos = { x = -2739.984, y = 48.830, z = 4415.151 }, rot = { x = 8.600, y = 55.600, z = 339.030 }, level = 32, point_type = 1001, area_id = 28 }
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
		gadgets = { 236001, 236002, 236003, 236004, 236005, 236006, 236007, 236008, 236009 },
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
