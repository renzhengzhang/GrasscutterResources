-- 基础信息
base_info = {
	group_id = 247007012
}

-- DEFS_MISCS
local GroupId = 247007012
local point_id_list = {}
local MainGroupID = 247007001
local RegionID = 12001

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
	{ config_id = 12001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 160.027, y = -0.608, z = 320.003 } }
}

-- 触发器
triggers = {
	{ config_id = 1012001, name = "ENTER_REGION_12001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 12002, pos = { x = 156.092, y = -0.551, z = 327.671 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12003, pos = { x = 164.177, y = -0.553, z = 327.617 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12004, pos = { x = 160.072, y = -0.557, z = 328.562 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12005, pos = { x = 152.915, y = -0.537, z = 326.456 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 12006, pos = { x = 167.136, y = -0.543, z = 326.015 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 12007, pos = { x = 151.696, y = -0.553, z = 323.734 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 12008, pos = { x = 168.804, y = -0.548, z = 323.749 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 12009, pos = { x = 151.444, y = -0.558, z = 320.028 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 12010, pos = { x = 168.905, y = -0.550, z = 320.044 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 12011, pos = { x = 160.106, y = -0.543, z = 328.101 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 12012, pos = { x = 154.321, y = -0.532, z = 327.169 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 12013, pos = { x = 165.797, y = -0.558, z = 327.134 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 12014, pos = { x = 151.377, y = -0.550, z = 322.489 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 12015, pos = { x = 168.928, y = -0.552, z = 322.495 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 12016, pos = { x = 151.391, y = -0.556, z = 317.605 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 12017, pos = { x = 168.834, y = -0.557, z = 317.660 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 12018, pos = { x = 154.370, y = -0.558, z = 312.937 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 12019, pos = { x = 165.727, y = -0.558, z = 312.853 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 12020, pos = { x = 160.008, y = -0.558, z = 312.058 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 12021, pos = { x = 152.892, y = -0.516, z = 327.185 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 12022, pos = { x = 167.172, y = -0.541, z = 327.188 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 12023, pos = { x = 152.894, y = -0.558, z = 312.834 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 12024, pos = { x = 167.095, y = -0.558, z = 312.912 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 12025, pos = { x = 160.197, y = -0.541, z = 327.433 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12026, pos = { x = 159.999, y = -0.558, z = 312.676 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12027, pos = { x = 151.917, y = -0.557, z = 320.007 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 12028, pos = { x = 168.293, y = -0.555, z = 319.972 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 12029, pos = { x = 152.023, y = -0.556, z = 315.943 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 12030, pos = { x = 167.991, y = -0.549, z = 323.381 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 12031, pos = { x = 163.430, y = -0.558, z = 312.359 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 12032, pos = { x = 156.178, y = -0.532, z = 327.281 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
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
