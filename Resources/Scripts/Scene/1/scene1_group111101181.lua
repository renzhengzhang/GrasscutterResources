-- 基础信息
local base_info = {
	group_id = 111101181
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
	{ config_id = 181001, gadget_id = 70900225, pos = { x = 2552.643, y = 203.504, z = -1050.343 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 181002, gadget_id = 70220013, pos = { x = 2546.072, y = 203.001, z = -1050.386 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 181003, gadget_id = 70220026, pos = { x = 2552.323, y = 203.001, z = -1043.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 181004, gadget_id = 70220026, pos = { x = 2553.045, y = 203.001, z = -1057.048 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 181005, gadget_id = 70220026, pos = { x = 2559.471, y = 203.001, z = -1053.212 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 181006, gadget_id = 70220026, pos = { x = 2559.597, y = 203.001, z = -1047.866 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 181001, 181002, 181003, 181004, 181005, 181006 },
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