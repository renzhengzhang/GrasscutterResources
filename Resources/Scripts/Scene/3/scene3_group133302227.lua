-- 基础信息
base_info = {
	group_id = 133302227
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
	{ config_id = 227002, npc_id = 4378, pos = { x = -428.013, y = 237.678, z = 2748.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 24 }
}

-- 装置
gadgets = {
	{ config_id = 227001, gadget_id = 70130004, pos = { x = -427.732, y = 236.326, z = 2748.876 }, rot = { x = 0.000, y = 340.000, z = 0.000 }, level = 27, area_id = 24 }
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
		gadgets = { 227001 },
		regions = { },
		triggers = { },
		npcs = { 227002 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
