-- 基础信息
base_info = {
	group_id = 247002015
}

-- DEFS_MISCS
local GroupId = 247002015
local point_id_list = {}
local MainGroupID = 247002001
local RegionID = 15001

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
	{ config_id = 15001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 239.969, y = 0.050, z = 159.985 } }
}

-- 触发器
triggers = {
	{ config_id = 1015001, name = "ENTER_REGION_15001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 15002, pos = { x = 236.034, y = 0.107, z = 167.653 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 15003, pos = { x = 244.119, y = 0.105, z = 167.599 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 15004, pos = { x = 240.014, y = 0.101, z = 168.544 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 15005, pos = { x = 232.857, y = 0.121, z = 166.438 }, rot = { x = 0.000, y = 150.000, z = 0.000 } },
	{ config_id = 15006, pos = { x = 247.078, y = 0.115, z = 165.997 }, rot = { x = 0.000, y = 210.000, z = 0.000 } },
	{ config_id = 15007, pos = { x = 231.637, y = 0.105, z = 163.716 }, rot = { x = 0.000, y = 110.000, z = 0.000 } },
	{ config_id = 15008, pos = { x = 248.745, y = 0.110, z = 163.731 }, rot = { x = 0.000, y = 250.000, z = 0.000 } },
	{ config_id = 15009, pos = { x = 231.386, y = 0.100, z = 160.010 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 15010, pos = { x = 248.846, y = 0.108, z = 160.026 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 15011, pos = { x = 240.048, y = 0.115, z = 168.083 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 15012, pos = { x = 234.263, y = 0.126, z = 167.151 }, rot = { x = 0.000, y = 150.000, z = 0.000 } },
	{ config_id = 15013, pos = { x = 245.739, y = 0.100, z = 167.116 }, rot = { x = 0.000, y = 210.000, z = 0.000 } },
	{ config_id = 15014, pos = { x = 231.319, y = 0.108, z = 162.471 }, rot = { x = 0.000, y = 100.000, z = 0.000 } },
	{ config_id = 15015, pos = { x = 248.869, y = 0.106, z = 162.477 }, rot = { x = 0.000, y = 260.000, z = 0.000 } },
	{ config_id = 15016, pos = { x = 231.333, y = 0.102, z = 157.587 }, rot = { x = 0.000, y = 80.000, z = 0.000 } },
	{ config_id = 15017, pos = { x = 248.775, y = 0.101, z = 157.642 }, rot = { x = 0.000, y = 280.000, z = 0.000 } },
	{ config_id = 15018, pos = { x = 234.311, y = 0.100, z = 152.919 }, rot = { x = 0.000, y = 30.000, z = 0.000 } },
	{ config_id = 15019, pos = { x = 245.669, y = 0.100, z = 152.835 }, rot = { x = 0.000, y = 330.000, z = 0.000 } },
	{ config_id = 15020, pos = { x = 239.950, y = 0.100, z = 152.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 15021, pos = { x = 232.834, y = 0.142, z = 167.167 }, rot = { x = 0.000, y = 150.000, z = 0.000 } },
	{ config_id = 15022, pos = { x = 247.114, y = 0.117, z = 167.170 }, rot = { x = 0.000, y = 210.000, z = 0.000 } },
	{ config_id = 15023, pos = { x = 232.836, y = 0.100, z = 152.816 }, rot = { x = 0.000, y = 30.000, z = 0.000 } },
	{ config_id = 15024, pos = { x = 247.037, y = 0.100, z = 152.894 }, rot = { x = 0.000, y = 330.000, z = 0.000 } },
	{ config_id = 15025, pos = { x = 240.139, y = 0.117, z = 167.415 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 15026, pos = { x = 239.941, y = 0.100, z = 152.658 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 15027, pos = { x = 231.859, y = 0.101, z = 159.989 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 15028, pos = { x = 248.235, y = 0.103, z = 159.954 }, rot = { x = 0.000, y = 270.000, z = 0.000 } },
	{ config_id = 15029, pos = { x = 231.964, y = 0.102, z = 155.925 }, rot = { x = 0.000, y = 60.000, z = 0.000 } },
	{ config_id = 15030, pos = { x = 247.932, y = 0.109, z = 163.363 }, rot = { x = 0.000, y = 240.000, z = 0.000 } },
	{ config_id = 15031, pos = { x = 243.371, y = 0.100, z = 152.341 }, rot = { x = 0.000, y = 330.000, z = 0.000 } },
	{ config_id = 15032, pos = { x = 236.119, y = 0.126, z = 167.263 }, rot = { x = 0.000, y = 150.000, z = 0.000 } }
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
		regions = { 15001 },
		triggers = { "ENTER_REGION_15001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
