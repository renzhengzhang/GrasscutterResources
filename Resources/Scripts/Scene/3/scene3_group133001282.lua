-- 基础信息
base_info = {
	group_id = 133001282
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
	{ config_id = 3084, gadget_id = 70220001, pos = { x = 1432.210, y = 279.888, z = -1818.902 }, rot = { x = 0.000, y = 348.501, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 3085, gadget_id = 70220001, pos = { x = 1459.684, y = 278.087, z = -1829.242 }, rot = { x = 0.000, y = 249.647, z = 0.000 }, level = 15, area_id = 2 }
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
	rand_suite = true
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
		gadgets = { 3084 },
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
