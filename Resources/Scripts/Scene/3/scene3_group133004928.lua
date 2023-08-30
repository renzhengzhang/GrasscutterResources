-- 基础信息
base_info = {
	group_id = 133004928
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
	{ config_id = 928001, gadget_id = 70290003, pos = { x = 2231.980, y = 245.797, z = -814.109 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 1 },
	{ config_id = 928002, gadget_id = 70500000, pos = { x = 2231.980, y = 245.900, z = -814.200 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3003, isOneoff = true, owner = 928001, area_id = 1 },
	{ config_id = 928003, gadget_id = 70500000, pos = { x = 2231.980, y = 245.900, z = -814.008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3003, isOneoff = true, owner = 928001, area_id = 1 }
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
		gadgets = { 928001, 928002, 928003 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
--
-- 触发器
--
--================================================================
