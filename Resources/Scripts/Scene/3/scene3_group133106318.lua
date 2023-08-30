-- 基础信息
base_info = {
	group_id = 133106318
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
	{ config_id = 318001, gadget_id = 70330021, pos = { x = -605.511, y = 216.065, z = 879.607 }, rot = { x = 296.002, y = 35.629, z = 323.919 }, level = 32, area_id = 8 },
	{ config_id = 318002, gadget_id = 70330021, pos = { x = -581.127, y = 213.300, z = 911.887 }, rot = { x = 346.325, y = 355.603, z = 328.653 }, level = 32, area_id = 8 },
	{ config_id = 318003, gadget_id = 70220021, pos = { x = -582.374, y = 212.363, z = 911.633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, isOneoff = true, persistent = true, area_id = 8 },
	{ config_id = 318004, gadget_id = 70220021, pos = { x = -605.312, y = 214.774, z = 875.899 }, rot = { x = 37.679, y = 305.731, z = 331.587 }, level = 32, isOneoff = true, persistent = true, area_id = 8 }
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
		gadgets = { 318001, 318002, 318003, 318004 },
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
