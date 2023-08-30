-- 基础信息
base_info = {
	group_id = 144003004
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
	{ config_id = 4001, gadget_id = 70500000, pos = { x = -731.449, y = 120.888, z = 410.560 }, rot = { x = 347.767, y = 1.492, z = 346.144 }, level = 1, point_type = 2002, area_id = 103 },
	{ config_id = 4002, gadget_id = 70500000, pos = { x = -737.603, y = 91.137, z = 416.071 }, rot = { x = 359.802, y = 245.207, z = 345.274 }, level = 1, point_type = 2002, area_id = 103 },
	{ config_id = 4003, gadget_id = 70500000, pos = { x = -730.185, y = 90.700, z = 401.753 }, rot = { x = 11.681, y = 358.485, z = 359.416 }, level = 1, point_type = 2002, area_id = 103 },
	{ config_id = 4004, gadget_id = 70500000, pos = { x = -732.077, y = 90.876, z = 418.352 }, rot = { x = 337.998, y = 3.172, z = 355.166 }, level = 1, point_type = 2002, area_id = 103 },
	{ config_id = 4005, gadget_id = 70500000, pos = { x = -716.191, y = 119.613, z = 418.380 }, rot = { x = 0.000, y = 27.825, z = 0.000 }, level = 1, point_type = 2033, area_id = 103 },
	{ config_id = 4006, gadget_id = 70500000, pos = { x = -720.670, y = 119.187, z = 423.065 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 103 },
	{ config_id = 4007, gadget_id = 70500000, pos = { x = -724.447, y = 90.780, z = 416.073 }, rot = { x = 353.608, y = 201.786, z = 12.464 }, level = 1, point_type = 2002, area_id = 103 },
	{ config_id = 4008, gadget_id = 70500000, pos = { x = -723.233, y = 92.078, z = 419.308 }, rot = { x = 354.569, y = 359.596, z = 353.139 }, level = 1, point_type = 2002, area_id = 103 }
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
		gadgets = { 4001, 4002, 4003, 4004, 4005, 4006, 4007, 4008 },
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
