-- 基础信息
local base_info = {
	group_id = 247006021
}

-- DEFS_MISCS
local GroupId = 247006021
local point_id_list = {}
local MainGroupID = 247006001
local RegionID = 21001

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
}

-- 区域
regions = {
	{ config_id = 21001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = -80.082, y = 0.101, z = 320.020 } }
}

-- 触发器
triggers = {
	{ config_id = 1021001, name = "ENTER_REGION_21001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 21002, pos = { x = -80.132, y = 0.090, z = 333.397 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 21003, pos = { x = -83.127, y = 0.090, z = 332.695 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 21004, pos = { x = -76.905, y = 0.090, z = 332.811 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 21005, pos = { x = -87.039, y = 0.090, z = 331.487 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 21006, pos = { x = -72.967, y = 0.090, z = 331.040 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 21007, pos = { x = -89.486, y = 0.090, z = 328.988 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 21008, pos = { x = -69.732, y = 0.090, z = 329.005 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 21009, pos = { x = -90.298, y = 0.090, z = 326.453 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 21010, pos = { x = -69.618, y = 0.090, z = 326.104 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 21011, pos = { x = -90.348, y = 0.090, z = 323.359 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 21012, pos = { x = -80.063, y = 0.090, z = 332.084 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 21013, pos = { x = -84.958, y = 0.090, z = 330.119 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 21014, pos = { x = -75.008, y = 0.090, z = 330.292 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 21015, pos = { x = -88.359, y = 0.090, z = 327.021 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 21016, pos = { x = -70.822, y = 0.090, z = 326.000 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 21017, pos = { x = -87.910, y = 0.090, z = 321.365 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 21018, pos = { x = -71.411, y = 0.090, z = 320.085 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 21019, pos = { x = -84.902, y = 0.090, z = 317.553 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 21020, pos = { x = -74.831, y = 0.090, z = 316.744 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 21021, pos = { x = -80.071, y = 0.090, z = 314.689 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 21022, pos = { x = -90.077, y = 0.090, z = 332.426 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 21023, pos = { x = -70.011, y = 0.090, z = 332.426 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 21024, pos = { x = -90.077, y = 0.090, z = 313.401 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 21025, pos = { x = -70.011, y = 0.090, z = 313.401 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 21026, pos = { x = -88.344, y = 0.090, z = 332.426 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 21027, pos = { x = -68.277, y = 0.090, z = 332.426 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 21028, pos = { x = -88.344, y = 0.090, z = 313.401 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 21029, pos = { x = -68.277, y = 0.090, z = 313.401 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 21030, pos = { x = -92.760, y = 0.090, z = 332.426 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 21031, pos = { x = -72.693, y = 0.090, z = 332.426 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 21032, pos = { x = -92.760, y = 0.090, z = 313.401 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 21033, pos = { x = -72.693, y = 0.090, z = 313.401 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 21034, pos = { x = -81.258, y = 0.090, z = 326.436 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21035, pos = { x = -79.025, y = 0.090, z = 326.436 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21036, pos = { x = -83.170, y = 0.090, z = 326.436 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21037, pos = { x = -76.979, y = 0.090, z = 326.436 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21038, pos = { x = -85.043, y = 0.090, z = 326.436 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21039, pos = { x = -75.141, y = 0.090, z = 326.436 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21040, pos = { x = -83.288, y = 0.090, z = 324.065 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21041, pos = { x = -77.241, y = 0.090, z = 324.065 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21042, pos = { x = -79.025, y = 0.090, z = 324.065 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21043, pos = { x = -81.258, y = 0.090, z = 324.065 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 21044, pos = { x = -80.020, y = 0.111, z = 327.119 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		gadgets = { },
		regions = { 21001 },
		triggers = { "ENTER_REGION_21001" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"