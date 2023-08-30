-- 基础信息
base_info = {
	group_id = 199002023
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
	{ config_id = 23001, gadget_id = 70500000, pos = { x = 102.663, y = 124.197, z = -128.833 }, rot = { x = 0.000, y = 310.880, z = 0.000 }, level = 1, point_type = 2004, area_id = 401 },
	{ config_id = 23002, gadget_id = 70500000, pos = { x = 97.592, y = 121.998, z = -141.236 }, rot = { x = 0.000, y = 9.660, z = 0.000 }, level = 1, point_type = 2001, area_id = 401 },
	{ config_id = 23003, gadget_id = 70500000, pos = { x = 101.042, y = 121.552, z = -172.619 }, rot = { x = 0.000, y = 357.510, z = 0.000 }, level = 1, point_type = 2004, area_id = 401 },
	{ config_id = 23004, gadget_id = 70290001, pos = { x = 142.328, y = 120.638, z = -216.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 401 },
	{ config_id = 23005, gadget_id = 70500000, pos = { x = 130.765, y = 120.588, z = -206.201 }, rot = { x = 0.000, y = 50.590, z = 0.000 }, level = 1, point_type = 2004, area_id = 401 },
	{ config_id = 23006, gadget_id = 70500000, pos = { x = 115.549, y = 120.594, z = -215.901 }, rot = { x = 0.000, y = 57.620, z = 0.000 }, level = 1, point_type = 2001, area_id = 401 },
	{ config_id = 23007, gadget_id = 70500000, pos = { x = 170.022, y = 121.164, z = -212.100 }, rot = { x = 0.000, y = 58.630, z = 0.000 }, level = 1, point_type = 2004, area_id = 401 },
	{ config_id = 23008, gadget_id = 70500000, pos = { x = 169.300, y = 121.195, z = -159.138 }, rot = { x = 0.000, y = 306.980, z = 0.000 }, level = 1, point_type = 2001, area_id = 401 },
	{ config_id = 23009, gadget_id = 70500000, pos = { x = 181.566, y = 124.724, z = -152.277 }, rot = { x = 0.000, y = 261.740, z = 0.000 }, level = 1, point_type = 2004, area_id = 401 },
	{ config_id = 23010, gadget_id = 70500000, pos = { x = 157.364, y = 121.008, z = -144.598 }, rot = { x = 0.000, y = 72.510, z = 0.000 }, level = 1, point_type = 2001, area_id = 401 },
	{ config_id = 23011, gadget_id = 70500000, pos = { x = 142.345, y = 121.207, z = -216.586 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 23004, area_id = 401 },
	{ config_id = 23012, gadget_id = 70500000, pos = { x = 142.263, y = 121.493, z = -217.383 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 23004, area_id = 401 },
	{ config_id = 23013, gadget_id = 70500000, pos = { x = 142.597, y = 121.905, z = -217.090 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 23004, area_id = 401 }
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
		gadgets = { 23001, 23002, 23003, 23004, 23005, 23006, 23007, 23008, 23009, 23010, 23011, 23012, 23013 },
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
