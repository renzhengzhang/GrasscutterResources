-- 基础信息
base_info = {
	group_id = 133008022
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
	{ config_id = 22001, gadget_id = 70500000, pos = { x = 1021.483, y = 412.469, z = -1053.083 }, rot = { x = 0.000, y = 141.390, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 22002, gadget_id = 70500000, pos = { x = 862.561, y = 201.964, z = -1175.688 }, rot = { x = 0.000, y = 337.687, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 22003, gadget_id = 70500000, pos = { x = 769.173, y = 201.707, z = -1085.600 }, rot = { x = 0.000, y = 17.915, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 22004, gadget_id = 70500000, pos = { x = 946.899, y = 201.473, z = -1219.619 }, rot = { x = 0.000, y = 94.621, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 22005, gadget_id = 70500000, pos = { x = 768.663, y = 200.950, z = -1062.974 }, rot = { x = 0.000, y = 229.719, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 22006, gadget_id = 70500000, pos = { x = 993.156, y = 316.519, z = -1139.616 }, rot = { x = 0.000, y = 239.191, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 22007, gadget_id = 70500000, pos = { x = 954.433, y = 199.894, z = -1268.596 }, rot = { x = 0.000, y = 4.041, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 22008, gadget_id = 70500000, pos = { x = 770.070, y = 200.812, z = -1115.596 }, rot = { x = 0.000, y = 187.428, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 22009, gadget_id = 70500000, pos = { x = 953.849, y = 199.775, z = -1269.995 }, rot = { x = 0.000, y = 207.647, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 22010, gadget_id = 70500000, pos = { x = 963.155, y = 200.135, z = -1266.750 }, rot = { x = 0.000, y = 297.024, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 22011, gadget_id = 70500000, pos = { x = 781.674, y = 205.206, z = -1145.604 }, rot = { x = 0.000, y = 205.268, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 }
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
		gadgets = { 22001, 22002, 22003, 22004, 22005, 22006, 22007, 22008, 22009, 22010, 22011 },
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
