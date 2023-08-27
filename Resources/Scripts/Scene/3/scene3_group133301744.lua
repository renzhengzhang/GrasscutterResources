-- 基础信息
base_info = {
	group_id = 133301744
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
	{ config_id = 744001, gadget_id = 70500000, pos = { x = -95.550, y = 54.147, z = 3904.588 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1002, area_id = 22 },
	{ config_id = 744002, gadget_id = 70500000, pos = { x = -97.001, y = 54.880, z = 3908.137 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1001, area_id = 22 },
	{ config_id = 744003, gadget_id = 70500000, pos = { x = -106.457, y = 55.482, z = 3882.149 }, rot = { x = 0.000, y = 294.077, z = 0.000 }, level = 27, point_type = 2046, area_id = 22 },
	{ config_id = 744004, gadget_id = 70500000, pos = { x = -119.277, y = 54.228, z = 3913.086 }, rot = { x = 23.856, y = 225.053, z = 346.388 }, level = 27, point_type = 2045, area_id = 22 },
	{ config_id = 744005, gadget_id = 70500000, pos = { x = -130.705, y = 53.526, z = 3889.344 }, rot = { x = 13.613, y = 60.129, z = 357.275 }, level = 27, point_type = 2045, area_id = 22 },
	{ config_id = 744006, gadget_id = 70500000, pos = { x = -90.011, y = 54.347, z = 3852.415 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2045, area_id = 22 },
	{ config_id = 744007, gadget_id = 70500000, pos = { x = -90.776, y = 53.533, z = 3897.553 }, rot = { x = 7.578, y = 206.732, z = 354.877 }, level = 27, point_type = 2045, area_id = 22 },
	{ config_id = 744008, gadget_id = 70500000, pos = { x = -89.867, y = 54.838, z = 3902.538 }, rot = { x = 27.427, y = 281.585, z = 20.686 }, level = 27, point_type = 2045, area_id = 22 },
	{ config_id = 744009, gadget_id = 70500000, pos = { x = -124.337, y = 54.075, z = 3858.622 }, rot = { x = 12.366, y = 39.469, z = 352.030 }, level = 27, point_type = 2045, area_id = 22 }
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
		gadgets = { 744001, 744002, 744003, 744004, 744005, 744006, 744007, 744008, 744009 },
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
