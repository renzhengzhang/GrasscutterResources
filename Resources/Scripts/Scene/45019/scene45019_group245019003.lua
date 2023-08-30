-- 基础信息
base_info = {
	group_id = 245019003
}

-- Trigger变量
defs = {
	group_id = 245019003,
	gear_group_id = 245019002
}

-- DEFS_MISCS
require "V2_6/TowerDefense_MonsterWaveConfig_V3.0"

route_map={
[1]={route_points={1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25},tags=2},
[2]={route_points={1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30},tags=4},
}

local entrance_point_map={
[1]=7,
[2]=8,
}

local entrance_map={
[2]=7,
[4]=8,
}

local exit_point_list={9}

-- 新的刷怪方案（在MonsterWaveConfig中配置）
local monsterTides = tides_level_03_hard

local superMonsters = {22010305, 24010102, 24010302}

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
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 3001, pos = { x = -15.897, y = -0.350, z = -85.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3002, pos = { x = -17.343, y = -0.350, z = -85.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3003, pos = { x = -18.983, y = -0.350, z = -85.051 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3004, pos = { x = -14.580, y = -0.349, z = -85.014 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3005, pos = { x = -19.852, y = -0.350, z = -83.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3006, pos = { x = -18.302, y = -0.350, z = -83.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3007, pos = { x = -16.836, y = -0.350, z = -83.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3008, pos = { x = -15.431, y = -0.350, z = -83.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3009, pos = { x = -13.834, y = -0.349, z = -83.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3010, pos = { x = -17.049, y = -0.350, z = -84.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3011, pos = { x = -17.795, y = -0.350, z = -84.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3012, pos = { x = -16.329, y = -0.350, z = -84.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3013, pos = { x = -14.923, y = -0.348, z = -84.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3014, pos = { x = -13.326, y = -0.350, z = -84.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 3015, pos = { x = -19.346, y = -0.353, z = -51.854 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3016, pos = { x = -16.070, y = -0.350, z = -51.854 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3017, pos = { x = -13.051, y = -0.361, z = -51.853 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3018, pos = { x = -17.889, y = -0.337, z = -51.853 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3019, pos = { x = -14.778, y = -0.350, z = -51.853 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3020, pos = { x = -19.346, y = -0.350, z = -53.854 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3021, pos = { x = -17.795, y = -0.353, z = -53.854 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3022, pos = { x = -16.329, y = -0.354, z = -53.853 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3023, pos = { x = -14.924, y = -0.341, z = -53.853 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3024, pos = { x = -13.327, y = -0.353, z = -53.853 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3025, pos = { x = -19.345, y = -0.350, z = -52.721 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3026, pos = { x = -17.795, y = -0.346, z = -52.721 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3027, pos = { x = -16.329, y = -0.352, z = -52.721 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3028, pos = { x = -14.924, y = -0.339, z = -52.721 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 3029, pos = { x = -13.327, y = -0.363, z = -52.721 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 }
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

require "V2_6/TowerDefense_Monster_V3.0"
