-- 基础信息
base_info = {
	group_id = 111102018
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
	{ config_id = 18001, gadget_id = 70290264, pos = { x = 1382.318, y = 331.875, z = -2004.662 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 18002, gadget_id = 70290236, pos = { x = 1382.585, y = 331.338, z = -2003.679 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 18001, 18002 },
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
