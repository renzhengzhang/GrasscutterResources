-- 基础信息
local base_info = {
	group_id = 133007006
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
	{ config_id = 16, gadget_id = 70900034, pos = { x = 2649.900, y = 185.000, z = 133.600 }, rot = { x = 0.000, y = 310.000, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 17, gadget_id = 70900035, pos = { x = 2653.110, y = 219.000, z = 132.000 }, rot = { x = 0.000, y = 77.500, z = 0.000 }, level = 23, area_id = 4 }
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
	rand_suite = true
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
		gadgets = { 16, 17 },
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