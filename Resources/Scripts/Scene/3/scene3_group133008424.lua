-- 基础信息
local base_info = {
	group_id = 133008424
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
	{ config_id = 424001, gadget_id = 70310015, pos = { x = 1312.098, y = 293.575, z = -1046.503 }, rot = { x = 10.244, y = 3.606, z = 12.799 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 424002, gadget_id = 70310015, pos = { x = 1285.953, y = 295.350, z = -1026.656 }, rot = { x = 357.773, y = 359.388, z = 358.371 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 424003, gadget_id = 70310018, pos = { x = 1259.179, y = 307.779, z = -1025.572 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 424004, gadget_id = 70310015, pos = { x = 1258.332, y = 306.366, z = -1031.625 }, rot = { x = 352.703, y = 356.641, z = 358.114 }, level = 30, state = GadgetState.GearStart, area_id = 10 }
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
		gadgets = { 424001, 424002, 424003, 424004 },
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