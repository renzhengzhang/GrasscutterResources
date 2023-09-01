-- 基础信息
local base_info = {
	group_id = 133301598
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
	{ config_id = 598001, gadget_id = 70220103, pos = { x = -549.334, y = 173.978, z = 3539.715 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598002, gadget_id = 70220103, pos = { x = -561.175, y = 181.414, z = 3459.636 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598003, gadget_id = 70220103, pos = { x = -563.666, y = 187.576, z = 3418.492 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598004, gadget_id = 70220103, pos = { x = -545.529, y = 197.181, z = 3368.064 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598005, gadget_id = 70220103, pos = { x = -582.260, y = 204.546, z = 3345.529 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598006, gadget_id = 70220103, pos = { x = -628.187, y = 224.062, z = 3287.950 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598007, gadget_id = 70220103, pos = { x = -591.039, y = 208.850, z = 3310.037 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598008, gadget_id = 70220103, pos = { x = -555.176, y = 183.131, z = 3491.396 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598009, gadget_id = 70220103, pos = { x = -512.449, y = 201.835, z = 3482.363 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598010, gadget_id = 70220103, pos = { x = -461.817, y = 238.374, z = 3430.360 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 598011, gadget_id = 70220103, pos = { x = -507.236, y = 217.882, z = 3428.912 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 }
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
		gadgets = { 598001, 598002, 598003, 598004, 598005, 598006, 598007, 598008, 598009, 598010, 598011 },
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