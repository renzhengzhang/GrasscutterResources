-- 基础信息
base_info = {
	group_id = 133104252
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
	{ config_id = 252001, gadget_id = 70500000, pos = { x = 934.970, y = 213.584, z = 338.938 }, rot = { x = 25.045, y = 0.000, z = 0.000 }, level = 16, point_type = 3011, area_id = 5 },
	{ config_id = 252002, gadget_id = 70500000, pos = { x = 935.263, y = 213.591, z = 339.025 }, rot = { x = -0.002, y = 344.118, z = 27.525 }, level = 16, point_type = 3011, area_id = 5 },
	{ config_id = 252003, gadget_id = 70290003, pos = { x = 902.019, y = 280.999, z = 339.591 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 252004, gadget_id = 70500000, pos = { x = 902.109, y = 281.102, z = 339.576 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 16, point_type = 3003, owner = 252003, area_id = 5 },
	{ config_id = 252005, gadget_id = 70500000, pos = { x = 901.919, y = 281.102, z = 339.607 }, rot = { x = 0.000, y = 279.216, z = 0.000 }, level = 16, point_type = 3003, owner = 252003, area_id = 5 },
	{ config_id = 252006, gadget_id = 70290003, pos = { x = 883.505, y = 275.206, z = 324.911 }, rot = { x = 8.360, y = 108.880, z = 16.516 }, level = 16, area_id = 5 },
	{ config_id = 252007, gadget_id = 70500000, pos = { x = 883.443, y = 275.317, z = 324.963 }, rot = { x = 8.360, y = 108.880, z = 16.516 }, level = 16, point_type = 3003, owner = 252006, area_id = 5 },
	{ config_id = 252008, gadget_id = 70500000, pos = { x = 883.623, y = 275.289, z = 324.901 }, rot = { x = 8.360, y = 108.880, z = 16.516 }, level = 16, point_type = 3003, owner = 252006, area_id = 5 },
	{ config_id = 252009, gadget_id = 70290003, pos = { x = 878.275, y = 281.190, z = 339.353 }, rot = { x = 0.000, y = 107.665, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 252010, gadget_id = 70500000, pos = { x = 878.188, y = 281.293, z = 339.381 }, rot = { x = 0.000, y = 107.665, z = 0.000 }, level = 16, point_type = 3003, owner = 252009, area_id = 5 },
	{ config_id = 252011, gadget_id = 70500000, pos = { x = 878.371, y = 281.293, z = 339.323 }, rot = { x = 0.000, y = 107.665, z = 0.000 }, level = 16, point_type = 3003, owner = 252009, area_id = 5 },
	{ config_id = 252012, gadget_id = 70290003, pos = { x = 887.635, y = 285.503, z = 348.506 }, rot = { x = 0.000, y = 107.665, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 252013, gadget_id = 70500000, pos = { x = 887.549, y = 285.606, z = 348.533 }, rot = { x = 0.000, y = 107.665, z = 0.000 }, level = 16, point_type = 3003, owner = 252012, area_id = 5 },
	{ config_id = 252014, gadget_id = 70500000, pos = { x = 887.732, y = 285.606, z = 348.475 }, rot = { x = 0.000, y = 107.665, z = 0.000 }, level = 16, point_type = 3003, owner = 252012, area_id = 5 },
	{ config_id = 252015, gadget_id = 70500000, pos = { x = 885.516, y = 209.000, z = 265.274 }, rot = { x = 3.353, y = 304.854, z = 354.938 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 252016, gadget_id = 70500000, pos = { x = 953.033, y = 200.124, z = 326.193 }, rot = { x = 0.710, y = 190.901, z = 1.048 }, level = 16, point_type = 2001, area_id = 5 },
	{ config_id = 252017, gadget_id = 70500000, pos = { x = 1015.162, y = 208.286, z = 331.561 }, rot = { x = 15.252, y = 313.506, z = 350.285 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 252018, gadget_id = 70500000, pos = { x = 896.455, y = 213.576, z = 352.614 }, rot = { x = 0.000, y = 150.490, z = 0.000 }, level = 16, point_type = 2004, area_id = 5 },
	{ config_id = 252019, gadget_id = 70500000, pos = { x = 778.639, y = 208.418, z = 266.890 }, rot = { x = 5.798, y = 329.381, z = 2.782 }, level = 19, point_type = 2001, area_id = 9 }
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
		gadgets = { 252001, 252002, 252003, 252004, 252005, 252006, 252007, 252008, 252009, 252010, 252011, 252012, 252013, 252014, 252015, 252016, 252017, 252018, 252019 },
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
