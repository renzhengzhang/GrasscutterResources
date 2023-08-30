-- 基础信息
base_info = {
	group_id = 133302711
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
	{ config_id = 711001, npc_id = 13016, pos = { x = -374.368, y = 243.691, z = 2639.521 }, rot = { x = 0.000, y = 0.475, z = 0.000 }, area_id = 24 },
	{ config_id = 711002, npc_id = 13027, pos = { x = -375.891, y = 243.104, z = 2643.896 }, rot = { x = 0.000, y = 116.399, z = 0.000 }, area_id = 24 }
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
		npcs = { 711001, 711002 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
