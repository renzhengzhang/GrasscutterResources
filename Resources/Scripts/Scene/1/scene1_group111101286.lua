-- 基础信息
base_info = {
	group_id = 111101286
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
	{ config_id = 286001, gadget_id = 70330295, pos = { x = 2541.079, y = 211.357, z = -1292.434 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 286002, gadget_id = 70330295, pos = { x = 2540.554, y = 211.530, z = -1296.004 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 286003, gadget_id = 70330295, pos = { x = 2544.152, y = 211.543, z = -1298.237 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 286004, gadget_id = 70360002, pos = { x = 2543.573, y = 211.784, z = -1300.985 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true, worktop_config = { is_persistent = true, init_options = { 446 } } }
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
		gadgets = { 286001, 286002, 286003, 286004 },
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
