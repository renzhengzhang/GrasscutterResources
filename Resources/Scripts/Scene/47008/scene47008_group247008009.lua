-- 基础信息
base_info = {
	group_id = 247008009
}

-- DEFS_MISCS
local GroupId = 247008009
local point_id_list = {}
local MainGroupID = 247008001
local RegionID = 9001

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
	{ config_id = 9001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 80.046, y = 0.050, z = 239.984 } }
}

-- 触发器
triggers = {
	{ config_id = 1009001, name = "ENTER_REGION_9001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 9002, pos = { x = 76.112, y = 0.107, z = 247.651 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 9003, pos = { x = 84.196, y = 0.105, z = 247.597 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 9004, pos = { x = 80.091, y = 0.101, z = 248.542 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 9005, pos = { x = 72.935, y = 0.121, z = 246.436 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 9006, pos = { x = 87.155, y = 0.115, z = 245.995 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 9007, pos = { x = 71.715, y = 0.105, z = 243.714 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 9008, pos = { x = 88.823, y = 0.110, z = 243.730 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 9009, pos = { x = 71.464, y = 0.100, z = 240.008 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 9010, pos = { x = 88.924, y = 0.108, z = 240.025 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 9011, pos = { x = 80.126, y = 0.115, z = 248.082 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 9012, pos = { x = 74.341, y = 0.126, z = 247.149 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 9013, pos = { x = 85.817, y = 0.100, z = 247.115 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 9014, pos = { x = 71.397, y = 0.108, z = 242.470 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 9015, pos = { x = 88.947, y = 0.106, z = 242.475 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 9016, pos = { x = 71.411, y = 0.102, z = 237.586 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 9017, pos = { x = 88.853, y = 0.101, z = 237.641 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 9018, pos = { x = 74.389, y = 0.100, z = 232.918 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 9019, pos = { x = 85.747, y = 0.100, z = 232.833 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 9020, pos = { x = 80.028, y = 0.100, z = 232.039 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 9021, pos = { x = 72.912, y = 0.142, z = 247.166 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 9022, pos = { x = 87.192, y = 0.117, z = 247.168 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 9023, pos = { x = 72.914, y = 0.100, z = 232.815 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 9024, pos = { x = 87.115, y = 0.100, z = 232.893 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 9025, pos = { x = 80.217, y = 0.118, z = 247.414 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 9026, pos = { x = 80.019, y = 0.100, z = 232.657 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 9027, pos = { x = 71.937, y = 0.101, z = 239.987 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 9028, pos = { x = 88.313, y = 0.104, z = 239.953 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 9029, pos = { x = 72.042, y = 0.102, z = 235.923 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 9030, pos = { x = 88.010, y = 0.109, z = 243.362 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 9031, pos = { x = 83.449, y = 0.100, z = 232.339 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 9032, pos = { x = 76.197, y = 0.126, z = 247.261 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 9033, pos = { x = 84.686, y = 0.051, z = 243.796 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 }
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
		regions = { 9001 },
		triggers = { "ENTER_REGION_9001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
