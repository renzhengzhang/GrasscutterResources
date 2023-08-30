-- 基础信息
base_info = {
	group_id = 133008354
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
	{ config_id = 354001, gadget_id = 70360103, pos = { x = 948.131, y = 198.621, z = -1304.785 }, rot = { x = 0.000, y = 208.537, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 354002, gadget_id = 70360103, pos = { x = 946.306, y = 198.629, z = -1303.700 }, rot = { x = 0.000, y = 309.892, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 354003, gadget_id = 70360103, pos = { x = 926.569, y = 198.756, z = -1284.639 }, rot = { x = 0.000, y = 247.915, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 354004, gadget_id = 70360103, pos = { x = 927.946, y = 198.766, z = -1282.288 }, rot = { x = 0.000, y = 309.892, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 354005, gadget_id = 70360103, pos = { x = 919.221, y = 198.861, z = -1266.613 }, rot = { x = 0.000, y = 309.892, z = 0.000 }, level = 30, area_id = 10 }
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
		gadgets = { 354001, 354002, 354003, 354004, 354005 },
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
