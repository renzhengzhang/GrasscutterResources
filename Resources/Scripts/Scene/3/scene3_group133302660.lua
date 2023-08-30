-- 基础信息
base_info = {
	group_id = 133302660
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 660006, monster_id = 28010208, pos = { x = -88.340, y = 159.842, z = 2566.059 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 },
	{ config_id = 660007, monster_id = 28010208, pos = { x = -77.148, y = 158.649, z = 2571.706 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 },
	{ config_id = 660008, monster_id = 28010208, pos = { x = -84.891, y = 157.381, z = 2584.282 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 660001, gadget_id = 70540041, pos = { x = -81.572, y = 160.967, z = 2559.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 660002, gadget_id = 70500000, pos = { x = -81.304, y = 161.949, z = 2560.196 }, rot = { x = 346.837, y = 4.866, z = 14.014 }, level = 27, point_type = 2051, owner = 660001, area_id = 20 },
	{ config_id = 660003, gadget_id = 70500000, pos = { x = -81.491, y = 161.839, z = 2559.987 }, rot = { x = 344.037, y = 7.209, z = 349.121 }, level = 27, point_type = 2051, owner = 660001, area_id = 20 },
	{ config_id = 660004, gadget_id = 70500000, pos = { x = -81.273, y = 161.590, z = 2559.818 }, rot = { x = 10.767, y = 8.154, z = 14.727 }, level = 27, point_type = 2051, owner = 660001, area_id = 20 },
	{ config_id = 660005, gadget_id = 70500000, pos = { x = -81.853, y = 161.494, z = 2559.902 }, rot = { x = 359.538, y = 0.302, z = 342.000 }, level = 27, point_type = 2051, owner = 660001, area_id = 20 }
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
		monsters = { 660006, 660007, 660008 },
		gadgets = { 660001, 660002, 660003, 660004, 660005 },
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
