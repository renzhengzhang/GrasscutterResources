-- 基础信息
base_info = {
	group_id = 247006014
}

-- DEFS_MISCS
GroupId = 247006014
point_id_list = {}
MainGroupID = 247006001
RegionID = 14001

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
	{ config_id = 14001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = -80.050, y = 0.150, z = 240.076 } }
}

-- 触发器
triggers = {
	{ config_id = 1014001, name = "ENTER_REGION_14001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 14002, pos = { x = -80.099, y = 0.139, z = 253.453 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14003, pos = { x = -83.095, y = 0.139, z = 252.751 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14004, pos = { x = -76.873, y = 0.139, z = 252.867 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14005, pos = { x = -87.007, y = 0.139, z = 251.543 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14006, pos = { x = -72.935, y = 0.139, z = 251.096 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14007, pos = { x = -89.454, y = 0.139, z = 249.044 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14008, pos = { x = -69.699, y = 0.139, z = 249.061 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 14009, pos = { x = -90.266, y = 0.139, z = 246.509 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 14010, pos = { x = -69.586, y = 0.139, z = 246.160 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 14011, pos = { x = -90.316, y = 0.139, z = 243.415 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 14012, pos = { x = -80.031, y = 0.139, z = 252.140 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 14013, pos = { x = -84.926, y = 0.139, z = 250.175 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 14014, pos = { x = -74.976, y = 0.139, z = 250.348 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 14015, pos = { x = -88.327, y = 0.139, z = 247.077 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 14016, pos = { x = -70.790, y = 0.139, z = 246.056 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 14017, pos = { x = -87.877, y = 0.139, z = 241.421 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 14018, pos = { x = -71.379, y = 0.139, z = 240.141 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 14019, pos = { x = -84.870, y = 0.139, z = 237.609 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 14020, pos = { x = -74.798, y = 0.139, z = 236.800 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 14021, pos = { x = -80.038, y = 0.139, z = 234.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 14022, pos = { x = -90.045, y = 0.139, z = 252.483 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 14023, pos = { x = -69.979, y = 0.139, z = 252.483 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 14024, pos = { x = -90.045, y = 0.139, z = 233.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 14025, pos = { x = -69.979, y = 0.139, z = 233.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 14026, pos = { x = -88.311, y = 0.139, z = 252.483 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 14027, pos = { x = -68.245, y = 0.139, z = 252.483 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 14028, pos = { x = -88.311, y = 0.139, z = 233.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 14029, pos = { x = -68.245, y = 0.139, z = 233.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 14030, pos = { x = -92.727, y = 0.139, z = 252.483 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 14031, pos = { x = -72.661, y = 0.139, z = 252.483 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 14032, pos = { x = -92.727, y = 0.139, z = 233.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 14033, pos = { x = -72.661, y = 0.139, z = 233.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 14034, pos = { x = -81.225, y = 0.139, z = 246.492 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14035, pos = { x = -78.993, y = 0.139, z = 246.492 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14036, pos = { x = -83.138, y = 0.139, z = 246.492 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14037, pos = { x = -76.947, y = 0.139, z = 246.492 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14038, pos = { x = -85.010, y = 0.139, z = 246.492 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14039, pos = { x = -75.109, y = 0.139, z = 246.492 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14040, pos = { x = -83.255, y = 0.139, z = 244.121 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14041, pos = { x = -77.209, y = 0.139, z = 244.121 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14042, pos = { x = -78.993, y = 0.139, z = 244.121 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14043, pos = { x = -81.225, y = 0.139, z = 244.121 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 14044, pos = { x = -80.016, y = 0.154, z = 246.729 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 14001 },
		triggers = { "ENTER_REGION_14001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
