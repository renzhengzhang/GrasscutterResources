-- 基础信息
base_info = {
	group_id = 133002116
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
	{ config_id = 116001, npc_id = 30263, pos = { x = 1739.177, y = 215.301, z = -362.987 }, rot = { x = 0.000, y = 268.838, z = 0.000 }, area_id = 3 }
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
		npcs = { 116001 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
