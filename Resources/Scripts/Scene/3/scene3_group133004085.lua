-- 基础信息
base_info = {
	group_id = 133004085
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
	{ config_id = 85002, npc_id = 30276, pos = { x = 2263.573, y = 220.098, z = -847.460 }, rot = { x = 0.000, y = 205.600, z = 0.000 }, area_id = 1 }
}

-- 装置
gadgets = {
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
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 85002 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
