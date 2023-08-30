-- 基础信息
base_info = {
	group_id = 133213161
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
	{ config_id = 161001, gadget_id = 70500000, pos = { x = -3627.211, y = 274.954, z = -3115.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2004, area_id = 12 },
	{ config_id = 161002, gadget_id = 70500000, pos = { x = -3614.668, y = 274.088, z = -3107.721 }, rot = { x = 0.000, y = 183.699, z = 0.000 }, level = 27, point_type = 2004, area_id = 12 },
	{ config_id = 161003, gadget_id = 70500000, pos = { x = -3629.419, y = 275.896, z = -3110.197 }, rot = { x = 0.000, y = 175.005, z = 0.000 }, level = 27, point_type = 2004, area_id = 12 },
	{ config_id = 161004, gadget_id = 70500000, pos = { x = -3619.540, y = 273.375, z = -3120.135 }, rot = { x = 0.000, y = 182.515, z = 0.000 }, level = 27, point_type = 2004, area_id = 12 },
	{ config_id = 161005, gadget_id = 70500000, pos = { x = -3624.083, y = 273.694, z = -3123.746 }, rot = { x = 0.000, y = 221.022, z = 0.000 }, level = 27, point_type = 2001, area_id = 12 },
	{ config_id = 161006, gadget_id = 70500000, pos = { x = -3634.068, y = 275.534, z = -3119.617 }, rot = { x = 0.000, y = 31.780, z = 0.000 }, level = 27, point_type = 2001, area_id = 12 }
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
	end_suite = 2,
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
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 161001, 161002, 161003, 161004, 161005, 161006 },
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
