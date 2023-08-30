-- 基础信息
base_info = {
	group_id = 247008013
}

-- DEFS_MISCS
local GroupId = 247008013
local point_id_list = {}
local MainGroupID = 247008001
local RegionID = 13001

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
	{ config_id = 13001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 240.008, y = 0.103, z = 239.988 } }
}

-- 触发器
triggers = {
	{ config_id = 1013001, name = "ENTER_REGION_13001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 13002, pos = { x = 236.074, y = 0.160, z = 247.655 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 13003, pos = { x = 244.158, y = 0.158, z = 247.602 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 13004, pos = { x = 240.053, y = 0.154, z = 248.546 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 13005, pos = { x = 232.897, y = 0.175, z = 246.440 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 13006, pos = { x = 247.117, y = 0.168, z = 245.999 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 13007, pos = { x = 231.677, y = 0.159, z = 243.718 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 13008, pos = { x = 248.785, y = 0.164, z = 243.734 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 13009, pos = { x = 231.426, y = 0.153, z = 240.013 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 13010, pos = { x = 248.886, y = 0.161, z = 240.029 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 13011, pos = { x = 240.088, y = 0.168, z = 248.086 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 13012, pos = { x = 234.302, y = 0.179, z = 247.153 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 13013, pos = { x = 245.779, y = 0.153, z = 247.119 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 13014, pos = { x = 231.359, y = 0.162, z = 242.474 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 13015, pos = { x = 248.909, y = 0.160, z = 242.479 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 13016, pos = { x = 231.373, y = 0.156, z = 237.590 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 13017, pos = { x = 248.815, y = 0.154, z = 237.645 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 13018, pos = { x = 234.351, y = 0.154, z = 232.922 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 13019, pos = { x = 245.708, y = 0.153, z = 232.837 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 13020, pos = { x = 239.990, y = 0.153, z = 232.043 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 13021, pos = { x = 232.873, y = 0.195, z = 247.170 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 13022, pos = { x = 247.154, y = 0.170, z = 247.173 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 13023, pos = { x = 232.876, y = 0.153, z = 232.819 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 13024, pos = { x = 247.077, y = 0.153, z = 232.897 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 13025, pos = { x = 240.179, y = 0.171, z = 247.418 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 13026, pos = { x = 239.981, y = 0.153, z = 232.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 13027, pos = { x = 231.899, y = 0.154, z = 239.991 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 13028, pos = { x = 248.275, y = 0.157, z = 239.957 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 13029, pos = { x = 232.004, y = 0.155, z = 235.927 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 13030, pos = { x = 247.972, y = 0.162, z = 243.366 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 13031, pos = { x = 243.411, y = 0.154, z = 232.343 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 13032, pos = { x = 236.159, y = 0.179, z = 247.266 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 13033, pos = { x = 246.302, y = 0.054, z = 239.964 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 16 }
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
		regions = { 13001 },
		triggers = { "ENTER_REGION_13001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
