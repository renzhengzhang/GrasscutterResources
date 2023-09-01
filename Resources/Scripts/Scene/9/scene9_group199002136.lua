-- 基础信息
local base_info = {
	group_id = 199002136
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
	{ config_id = 136001, gadget_id = 70310332, pos = { x = 409.037, y = 206.608, z = -453.940 }, rot = { x = 0.000, y = 62.329, z = 0.000 }, level = 20, area_id = 401 },
	{ config_id = 136002, gadget_id = 70310332, pos = { x = 411.798, y = 206.140, z = -454.708 }, rot = { x = 0.000, y = 268.756, z = 0.000 }, level = 1, state = GadgetState.GearStop, area_id = 401 },
	{ config_id = 136003, gadget_id = 70310332, pos = { x = 411.010, y = 206.514, z = -450.458 }, rot = { x = 0.000, y = 217.528, z = 0.000 }, level = 1, state = GadgetState.GearStop, area_id = 401 },
	{ config_id = 136004, gadget_id = 70310332, pos = { x = 412.711, y = 206.119, z = -452.898 }, rot = { x = 0.000, y = 261.146, z = 0.000 }, level = 1, state = GadgetState.GearStop, area_id = 401 },
	{ config_id = 136005, gadget_id = 70310332, pos = { x = 413.646, y = 206.149, z = -449.724 }, rot = { x = 0.000, y = 223.454, z = 0.000 }, level = 1, state = GadgetState.GearStop, area_id = 401 },
	{ config_id = 136006, gadget_id = 70310332, pos = { x = 413.710, y = 206.122, z = -453.568 }, rot = { x = 0.000, y = 267.378, z = 0.000 }, level = 1, state = GadgetState.GearStop, area_id = 401 }
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
		gadgets = { 136001, 136002, 136003, 136004, 136005, 136006 },
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