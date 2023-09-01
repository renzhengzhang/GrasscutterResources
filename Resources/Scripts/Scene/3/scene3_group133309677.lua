-- 基础信息
local base_info = {
	group_id = 133309677
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
	{ config_id = 677001, gadget_id = 70520002, pos = { x = -2695.357, y = 169.886, z = 4934.515 }, rot = { x = 0.000, y = 302.407, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 677002, gadget_id = 70520002, pos = { x = -2699.204, y = 170.682, z = 4936.341 }, rot = { x = 0.000, y = 30.778, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 677003, gadget_id = 70520002, pos = { x = -2696.813, y = 169.293, z = 4937.347 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 677004, gadget_id = 70520001, pos = { x = -2696.987, y = 170.259, z = 4935.299 }, rot = { x = 0.000, y = 70.397, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 677005, gadget_id = 70520001, pos = { x = -2698.973, y = 169.911, z = 4937.853 }, rot = { x = 0.000, y = 337.789, z = 0.000 }, level = 32, area_id = 27 }
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
		gadgets = { 677001, 677002, 677003, 677004, 677005 },
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