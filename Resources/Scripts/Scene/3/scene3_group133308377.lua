-- 基础信息
base_info = {
	group_id = 133308377
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
	{ config_id = 377003, gadget_id = 70500000, pos = { x = -1812.772, y = 106.746, z = 4930.521 }, rot = { x = 304.884, y = 0.000, z = 0.000 }, level = 32, point_type = 2053, area_id = 26 }
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
		gadgets = { 377003 },
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
