-- 基础信息
base_info = {
	group_id = 133304463
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
	{ config_id = 463001, gadget_id = 70500000, pos = { x = -1578.056, y = 413.897, z = 2220.282 }, rot = { x = 0.000, y = 54.949, z = 0.000 }, level = 30, point_type = 1001, area_id = 21 },
	{ config_id = 463002, gadget_id = 70500000, pos = { x = -1619.999, y = 399.978, z = 2262.380 }, rot = { x = 0.000, y = 318.613, z = 353.775 }, level = 30, point_type = 1001, area_id = 21 },
	{ config_id = 463003, gadget_id = 70500000, pos = { x = -1557.442, y = 408.786, z = 2204.124 }, rot = { x = 4.637, y = 13.501, z = 0.000 }, level = 30, point_type = 1001, area_id = 21 },
	{ config_id = 463004, gadget_id = 70500000, pos = { x = -1586.463, y = 414.832, z = 2230.003 }, rot = { x = 2.385, y = 358.056, z = 0.000 }, level = 30, point_type = 1001, area_id = 21 },
	{ config_id = 463005, gadget_id = 70500000, pos = { x = -1573.934, y = 413.664, z = 2211.349 }, rot = { x = 0.000, y = 350.916, z = 0.000 }, level = 30, point_type = 1003, area_id = 21 },
	{ config_id = 463006, gadget_id = 70500000, pos = { x = -1607.738, y = 403.917, z = 2249.757 }, rot = { x = 0.000, y = 233.223, z = 0.000 }, level = 30, point_type = 1003, area_id = 21 },
	{ config_id = 463007, gadget_id = 70500000, pos = { x = -1544.550, y = 401.768, z = 2194.848 }, rot = { x = 0.000, y = 212.138, z = 0.000 }, level = 30, point_type = 1003, area_id = 21 }
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
		gadgets = { 463001, 463002, 463003, 463004, 463005, 463006, 463007 },
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
