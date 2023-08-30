-- 基础信息
base_info = {
	group_id = 247001033
}

-- DEFS_MISCS
local GroupId = 247001033
local point_id_list = {}
local MainGroupID = 247001001
local RegionID = 33001

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
	{ config_id = 33001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = -0.013, y = -0.582, z = 479.968 } }
}

-- 触发器
triggers = {
	{ config_id = 1033001, name = "ENTER_REGION_33001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 33002, pos = { x = -3.947, y = -0.525, z = 492.248 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33003, pos = { x = 4.137, y = -0.527, z = 492.194 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33004, pos = { x = 0.032, y = -0.531, z = 493.139 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 33005, pos = { x = -7.124, y = -0.511, z = 491.033 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 33006, pos = { x = 7.096, y = -0.518, z = 490.592 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 33007, pos = { x = -8.344, y = -0.527, z = 488.311 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 33008, pos = { x = 8.764, y = -0.522, z = 488.326 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 33009, pos = { x = -8.595, y = -0.532, z = 484.605 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 33010, pos = { x = 8.865, y = -0.524, z = 484.621 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 33011, pos = { x = 0.067, y = -0.518, z = 492.033 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 33012, pos = { x = -5.719, y = -0.507, z = 491.101 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 33013, pos = { x = 5.758, y = -0.532, z = 491.066 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 33014, pos = { x = -8.662, y = -0.524, z = 486.422 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 33015, pos = { x = 8.888, y = -0.526, z = 486.427 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 33016, pos = { x = -8.648, y = -0.530, z = 481.537 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 33017, pos = { x = 8.794, y = -0.531, z = 481.592 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 33018, pos = { x = -5.670, y = -0.532, z = 476.869 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 33019, pos = { x = 5.688, y = -0.532, z = 476.785 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 33020, pos = { x = -0.031, y = -0.532, z = 475.990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 33021, pos = { x = -7.147, y = -0.490, z = 489.918 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 33022, pos = { x = 7.133, y = -0.515, z = 489.921 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 33023, pos = { x = -7.145, y = -0.532, z = 475.567 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 33024, pos = { x = 7.056, y = -0.532, z = 475.645 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 33025, pos = { x = 0.158, y = -0.515, z = 490.166 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 33026, pos = { x = -0.040, y = -0.532, z = 475.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 33027, pos = { x = -8.122, y = -0.532, z = 482.739 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 33028, pos = { x = 8.254, y = -0.529, z = 482.705 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 33029, pos = { x = -8.017, y = -0.531, z = 478.675 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 33030, pos = { x = 7.951, y = -0.523, z = 486.114 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 33031, pos = { x = 3.390, y = -0.532, z = 472.324 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 33032, pos = { x = -3.862, y = -0.507, z = 487.246 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 33033, pos = { x = -3.759, y = -0.600, z = 484.117 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33034, pos = { x = -2.161, y = -0.600, z = 484.117 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33035, pos = { x = -0.533, y = -0.600, z = 484.117 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33036, pos = { x = 1.067, y = -0.600, z = 484.117 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33037, pos = { x = 2.936, y = -0.600, z = 484.117 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33038, pos = { x = 4.533, y = -0.600, z = 484.117 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33039, pos = { x = -2.280, y = -0.600, z = 482.044 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33040, pos = { x = -0.679, y = -0.600, z = 482.044 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33041, pos = { x = 1.190, y = -0.600, z = 482.044 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33042, pos = { x = 2.786, y = -0.600, z = 482.044 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 33043, pos = { x = 7.380, y = -0.582, z = 479.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 32 }
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
		regions = { 33001 },
		triggers = { "ENTER_REGION_33001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
