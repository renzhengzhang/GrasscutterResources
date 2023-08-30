-- 基础信息
base_info = {
	group_id = 166001638
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
	{ config_id = 638001, gadget_id = 70500000, pos = { x = 399.622, y = 172.837, z = 815.684 }, rot = { x = 0.000, y = 42.588, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
	{ config_id = 638002, gadget_id = 70500000, pos = { x = 393.225, y = 172.642, z = 818.103 }, rot = { x = 0.000, y = 301.803, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
	{ config_id = 638003, gadget_id = 70500000, pos = { x = 394.643, y = 172.935, z = 818.402 }, rot = { x = 0.000, y = 78.785, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 }
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
		gadgets = { 638001, 638002, 638003 },
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
