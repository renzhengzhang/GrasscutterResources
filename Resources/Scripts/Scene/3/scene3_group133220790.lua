-- 基础信息
local base_info = {
	group_id = 133220790
}

-- Trigger变量
local defs = {
	gadget_teleport = 0,
	gadget_bricks = 790001,
	gadget_airWall = 790002,
	isDungeon = 0
}

-- DEFS_MISCS


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
	{ config_id = 790001, gadget_id = 70290711, pos = { x = -2807.252, y = 203.200, z = -4625.556 }, rot = { x = 0.000, y = 174.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 790002, gadget_id = 70290722, pos = { x = -2807.252, y = 203.200, z = -4625.556 }, rot = { x = 0.000, y = 174.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 790003, gadget_id = 70290196, pos = { x = -2805.829, y = 201.539, z = -4604.932 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 790004, pos = { x = -2811.189, y = 203.042, z = -4618.067 }, rot = { x = 0.000, y = 172.860, z = 0.000 }, area_id = 11 },
	{ config_id = 790005, pos = { x = -2805.225, y = 203.042, z = -4617.472 }, rot = { x = 0.000, y = 172.860, z = 0.000 }, area_id = 11 }
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
		gadgets = { 790003 },
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

require "V3_3/BrickBreaker"