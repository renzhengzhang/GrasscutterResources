-- 基础信息
base_info = {
	group_id = 133310452
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
	{ config_id = 452001, gadget_id = 70500000, pos = { x = -2180.104, y = 222.884, z = 4433.673 }, rot = { x = 2.487, y = 137.109, z = 17.846 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 452002, gadget_id = 70500000, pos = { x = -2191.725, y = 224.933, z = 4443.575 }, rot = { x = 6.736, y = 337.150, z = 332.483 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 452003, gadget_id = 70500000, pos = { x = -2207.947, y = 232.420, z = 4440.982 }, rot = { x = 19.954, y = 27.000, z = 2.405 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 452004, gadget_id = 70500000, pos = { x = -2167.676, y = 213.084, z = 4498.989 }, rot = { x = 24.291, y = 135.379, z = 13.190 }, level = 32, point_type = 1003, area_id = 26 },
	{ config_id = 452005, gadget_id = 70500000, pos = { x = -2168.717, y = 213.585, z = 4498.933 }, rot = { x = 19.711, y = 150.929, z = 18.482 }, level = 32, point_type = 1002, area_id = 26 }
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
		gadgets = { 452001, 452002, 452003, 452004, 452005 },
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
