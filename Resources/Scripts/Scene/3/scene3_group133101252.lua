-- 基础信息
base_info = {
	group_id = 133101252
}

-- DEFS_MISCS
regionsearch_region_id = 3101001

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 252001, monster_id = 20050801, pos = { x = 1480.069, y = 227.200, z = 1326.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 5 },
	{ config_id = 252002, monster_id = 20050201, pos = { x = 1515.532, y = 227.399, z = 1302.433 }, rot = { x = 0.000, y = 34.681, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 5 },
	{ config_id = 252003, monster_id = 28020301, pos = { x = 1512.643, y = 227.200, z = 1309.656 }, rot = { x = 0.000, y = 141.464, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 252004, monster_id = 20050701, pos = { x = 1463.084, y = 228.702, z = 1332.912 }, rot = { x = 0.000, y = 339.388, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 }
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
		monsters = { 252002, 252003, 252004 },
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

require "Activity_Endora"
