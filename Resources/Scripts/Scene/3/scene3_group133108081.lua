-- 基础信息
base_info = {
	group_id = 133108081
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
	{ config_id = 81001, gadget_id = 70217001, pos = { x = -241.630, y = 280.293, z = -993.255 }, rot = { x = 0.000, y = 150.957, z = 14.755 }, level = 26, chest_drop_id = 1011500, drop_count = 1, isOneoff = true, persistent = true, autopick = true, area_id = 7 }
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
		gadgets = { 81001 },
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
