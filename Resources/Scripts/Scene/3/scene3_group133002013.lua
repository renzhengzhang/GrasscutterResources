-- 基础信息
local base_info = {
	group_id = 133002013
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 13001, monster_id = 28040101, pos = { x = 1530.613, y = 199.250, z = -455.345 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "水族", area_id = 3 },
	{ config_id = 13002, monster_id = 28040101, pos = { x = 1533.494, y = 199.250, z = -451.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "水族", area_id = 3 },
	{ config_id = 13003, monster_id = 28040103, pos = { x = 1394.669, y = 156.880, z = -263.362 }, rot = { x = 0.000, y = 197.901, z = 0.000 }, level = 16, drop_tag = "水族", area_id = 5 },
	{ config_id = 13004, monster_id = 28040103, pos = { x = 1389.951, y = 156.880, z = -262.027 }, rot = { x = 0.000, y = 197.901, z = 0.000 }, level = 16, drop_tag = "水族", area_id = 5 },
	{ config_id = 13005, monster_id = 28040103, pos = { x = 1372.237, y = 156.880, z = -262.775 }, rot = { x = 0.000, y = 197.901, z = 0.000 }, level = 16, drop_tag = "水族", area_id = 5 },
	{ config_id = 13006, monster_id = 28040103, pos = { x = 1366.483, y = 156.880, z = -266.719 }, rot = { x = 0.000, y = 197.901, z = 0.000 }, level = 16, drop_tag = "水族", area_id = 5 },
	{ config_id = 13007, monster_id = 28040103, pos = { x = 1372.612, y = 156.880, z = -270.849 }, rot = { x = 0.000, y = 197.901, z = 0.000 }, level = 16, drop_tag = "水族", area_id = 5 }
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
		monsters = { 13001, 13002, 13003, 13004, 13005, 13006, 13007 },
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