-- 基础信息
base_info = {
	group_id = 133217186
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
	{ config_id = 186001, gadget_id = 70710513, pos = { x = -4717.334, y = 216.452, z = -3695.010 }, rot = { x = 0.000, y = 0.000, z = 86.804 }, level = 1, isOneoff = true, persistent = true, area_id = 14 },
	{ config_id = 186002, gadget_id = 70360001, pos = { x = -4717.174, y = 216.451, z = -3694.982 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 14 }
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
		gadgets = { 186001, 186002 },
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
