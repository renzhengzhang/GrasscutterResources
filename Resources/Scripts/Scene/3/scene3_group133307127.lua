-- 基础信息
local base_info = {
	group_id = 133307127
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 127001, monster_id = 28050401, pos = { x = -1840.278, y = 153.651, z = 5681.819 }, rot = { x = 0.000, y = 154.382, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 102, area_id = 27 },
	{ config_id = 127003, monster_id = 28050401, pos = { x = -1853.777, y = 149.364, z = 5633.724 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 101, area_id = 27 },
	{ config_id = 127004, monster_id = 28050401, pos = { x = -1913.419, y = 150.510, z = 5644.336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 101, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 127001, 127003, 127004 },
		gadgets = { },
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