-- 基础信息
base_info = {
	group_id = 144001027
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
	{ config_id = 27001, gadget_id = 70500000, pos = { x = 692.503, y = 120.585, z = 350.517 }, rot = { x = 5.083, y = 296.145, z = 349.466 }, level = 1, point_type = 1003, area_id = 102 },
	{ config_id = 27002, gadget_id = 70500000, pos = { x = 696.391, y = 120.770, z = 349.020 }, rot = { x = 11.287, y = 316.820, z = 14.728 }, level = 1, point_type = 1003, area_id = 102 },
	{ config_id = 27003, gadget_id = 70500000, pos = { x = 691.673, y = 120.808, z = 349.697 }, rot = { x = 332.986, y = 225.393, z = 342.892 }, level = 1, point_type = 1003, area_id = 102 }
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
		gadgets = { 27001, 27002, 27003 },
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
