-- 基础信息
base_info = {
	group_id = 247005018
}

-- DEFS_MISCS
GroupId = 247005018
point_id_list = {}
MainGroupID = 247005001
RegionID = 18001

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
	{ config_id = 18001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 79.913, y = 0.101, z = 480.021 } }
}

-- 触发器
triggers = {
	{ config_id = 1018001, name = "ENTER_REGION_18001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 18002, pos = { x = 79.863, y = 0.089, z = 493.398 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18003, pos = { x = 76.867, y = 0.089, z = 492.696 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18004, pos = { x = 83.090, y = 0.089, z = 492.812 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18005, pos = { x = 72.955, y = 0.089, z = 491.488 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18006, pos = { x = 87.028, y = 0.089, z = 491.041 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18007, pos = { x = 70.508, y = 0.089, z = 488.989 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18008, pos = { x = 90.263, y = 0.089, z = 489.006 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18009, pos = { x = 69.696, y = 0.089, z = 486.454 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 18010, pos = { x = 90.376, y = 0.089, z = 486.106 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 18011, pos = { x = 69.646, y = 0.089, z = 483.360 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 18012, pos = { x = 79.932, y = 0.089, z = 492.085 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18013, pos = { x = 75.036, y = 0.089, z = 490.120 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18014, pos = { x = 84.986, y = 0.089, z = 490.293 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18015, pos = { x = 71.636, y = 0.089, z = 487.023 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 18016, pos = { x = 89.173, y = 0.089, z = 486.001 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 18017, pos = { x = 72.085, y = 0.089, z = 481.366 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 18018, pos = { x = 88.584, y = 0.089, z = 480.086 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 18019, pos = { x = 75.093, y = 0.089, z = 477.554 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 18020, pos = { x = 85.164, y = 0.089, z = 476.745 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 18021, pos = { x = 79.924, y = 0.089, z = 474.690 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 18022, pos = { x = 69.917, y = 0.089, z = 492.428 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18023, pos = { x = 89.984, y = 0.089, z = 492.428 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18024, pos = { x = 69.917, y = 0.089, z = 473.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18025, pos = { x = 89.984, y = 0.089, z = 473.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18026, pos = { x = 71.651, y = 0.089, z = 492.428 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18027, pos = { x = 91.717, y = 0.089, z = 492.428 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18028, pos = { x = 71.651, y = 0.089, z = 473.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18029, pos = { x = 91.717, y = 0.089, z = 473.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18030, pos = { x = 67.235, y = 0.089, z = 492.428 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18031, pos = { x = 87.301, y = 0.089, z = 492.428 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18032, pos = { x = 67.235, y = 0.089, z = 473.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18033, pos = { x = 87.301, y = 0.089, z = 473.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18034, pos = { x = 78.737, y = 0.089, z = 486.437 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18035, pos = { x = 80.969, y = 0.089, z = 486.437 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18036, pos = { x = 76.824, y = 0.089, z = 486.437 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18037, pos = { x = 83.015, y = 0.089, z = 486.437 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18038, pos = { x = 74.952, y = 0.089, z = 486.437 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18039, pos = { x = 84.853, y = 0.089, z = 486.437 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18040, pos = { x = 76.707, y = 0.089, z = 484.066 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18041, pos = { x = 82.753, y = 0.089, z = 484.066 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18042, pos = { x = 80.969, y = 0.089, z = 484.066 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18043, pos = { x = 78.737, y = 0.089, z = 484.066 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 18044, pos = { x = 78.737, y = 0.055, z = 488.212 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 18001 },
		triggers = { "ENTER_REGION_18001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
