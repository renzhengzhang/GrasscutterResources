-- 基础信息
base_info = {
	group_id = 133308629
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
	{ config_id = 629001, gadget_id = 70290010, pos = { x = -1807.890, y = 295.765, z = 4032.355 }, rot = { x = 359.004, y = 252.440, z = 0.377 }, level = 32, area_id = 26 },
	{ config_id = 629002, gadget_id = 70500000, pos = { x = -1807.890, y = 295.765, z = 4032.355 }, rot = { x = 359.004, y = 252.440, z = 0.377 }, level = 32, point_type = 3006, owner = 629001, area_id = 26 }
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
		gadgets = { 629001, 629002 },
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
