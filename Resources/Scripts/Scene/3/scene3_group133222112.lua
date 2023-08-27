-- 基础信息
base_info = {
	group_id = 133222112
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
	{ config_id = 112001, gadget_id = 70500000, pos = { x = -4655.056, y = 101.280, z = -4252.836 }, rot = { x = 0.000, y = 292.106, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 112002, gadget_id = 70500000, pos = { x = -4653.510, y = 101.272, z = -4255.721 }, rot = { x = 0.000, y = 91.892, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 112003, gadget_id = 70500000, pos = { x = -4663.515, y = 100.965, z = -4250.910 }, rot = { x = 0.000, y = 193.359, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 112004, gadget_id = 70500000, pos = { x = -4668.865, y = 100.817, z = -4266.790 }, rot = { x = 0.000, y = 90.977, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 112005, gadget_id = 70500000, pos = { x = -4671.389, y = 100.903, z = -4264.971 }, rot = { x = 0.000, y = 149.463, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 112006, gadget_id = 70500000, pos = { x = -4656.725, y = 101.260, z = -4262.045 }, rot = { x = 0.000, y = 139.617, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 }
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
		gadgets = { 112001, 112002, 112003, 112004, 112005, 112006 },
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
