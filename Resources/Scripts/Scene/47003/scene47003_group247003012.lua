-- 基础信息
base_info = {
	group_id = 247003012
}

-- DEFS_MISCS
GroupId = 247003012
point_id_list = {}
MainGroupID = 247003001
RegionID = 12001

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
	{ config_id = 12001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 240.033, y = 0.090, z = 80.017 } }
}

-- 触发器
triggers = {
	{ config_id = 1012001, name = "ENTER_REGION_12001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 12002, pos = { x = 239.983, y = 0.079, z = 93.394 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12003, pos = { x = 236.987, y = 0.079, z = 92.692 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12004, pos = { x = 243.210, y = 0.079, z = 92.808 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12005, pos = { x = 233.075, y = 0.079, z = 91.484 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12006, pos = { x = 247.148, y = 0.079, z = 91.036 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12007, pos = { x = 230.628, y = 0.079, z = 88.985 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12008, pos = { x = 250.383, y = 0.079, z = 89.002 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12009, pos = { x = 229.817, y = 0.079, z = 86.449 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 12010, pos = { x = 250.496, y = 0.079, z = 86.101 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 12011, pos = { x = 229.766, y = 0.079, z = 83.355 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 12012, pos = { x = 240.052, y = 0.079, z = 92.081 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 12013, pos = { x = 235.156, y = 0.079, z = 90.115 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 12014, pos = { x = 245.106, y = 0.079, z = 90.289 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 12015, pos = { x = 231.756, y = 0.079, z = 87.018 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 12016, pos = { x = 249.293, y = 0.079, z = 85.997 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 12017, pos = { x = 232.205, y = 0.079, z = 81.361 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 12018, pos = { x = 248.704, y = 0.079, z = 80.081 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 12019, pos = { x = 235.213, y = 0.079, z = 77.550 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 12020, pos = { x = 245.284, y = 0.079, z = 76.740 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 12021, pos = { x = 240.044, y = 0.079, z = 74.686 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 12022, pos = { x = 230.037, y = 0.079, z = 92.423 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12023, pos = { x = 250.104, y = 0.079, z = 92.423 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12024, pos = { x = 230.037, y = 0.079, z = 73.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12025, pos = { x = 250.104, y = 0.079, z = 73.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12026, pos = { x = 231.771, y = 0.079, z = 92.423 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12027, pos = { x = 251.837, y = 0.079, z = 92.423 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12028, pos = { x = 231.771, y = 0.079, z = 73.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12029, pos = { x = 251.837, y = 0.079, z = 73.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12030, pos = { x = 227.355, y = 0.079, z = 92.423 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12031, pos = { x = 247.422, y = 0.079, z = 92.423 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12032, pos = { x = 227.355, y = 0.079, z = 73.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12033, pos = { x = 247.422, y = 0.079, z = 73.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12034, pos = { x = 238.857, y = 0.079, z = 86.433 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12035, pos = { x = 241.089, y = 0.079, z = 86.433 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12036, pos = { x = 236.944, y = 0.079, z = 86.433 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12037, pos = { x = 243.135, y = 0.079, z = 86.433 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12038, pos = { x = 235.072, y = 0.079, z = 86.433 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12039, pos = { x = 244.973, y = 0.079, z = 86.433 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12040, pos = { x = 236.827, y = 0.079, z = 84.061 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12041, pos = { x = 242.873, y = 0.079, z = 84.061 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12042, pos = { x = 241.089, y = 0.079, z = 84.061 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12043, pos = { x = 238.857, y = 0.079, z = 84.061 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12044, pos = { x = 240.010, y = 0.060, z = 87.266 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 12001 },
		triggers = { "ENTER_REGION_12001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
