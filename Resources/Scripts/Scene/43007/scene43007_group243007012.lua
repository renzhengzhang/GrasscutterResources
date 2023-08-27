-- 基础信息
base_info = {
	group_id = 243007012
}

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
	{ config_id = 12001, gadget_id = 70350245, pos = { x = 96.503, y = 40.544, z = -33.461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12002, gadget_id = 70350245, pos = { x = 39.501, y = 40.544, z = 1.824 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12003, gadget_id = 70350246, pos = { x = 50.019, y = 40.544, z = -63.448 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12004, gadget_id = 70350246, pos = { x = -32.656, y = 40.544, z = -82.380 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12005, gadget_id = 70350247, pos = { x = -2.960, y = 40.544, z = -31.532 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12006, gadget_id = 70350247, pos = { x = -41.833, y = 40.544, z = -4.759 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12007, gadget_id = 70350245, pos = { x = 63.595, y = 40.544, z = -49.749 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12008, gadget_id = 70350245, pos = { x = 96.067, y = 40.544, z = -33.605 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12009, gadget_id = 70350246, pos = { x = 93.272, y = 40.544, z = -77.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12010, gadget_id = 70350246, pos = { x = -10.272, y = 40.544, z = -9.166 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12011, gadget_id = 70350247, pos = { x = -40.302, y = 40.544, z = -58.944 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12012, gadget_id = 70350247, pos = { x = 11.332, y = 40.544, z = -51.823 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12013, gadget_id = 70350245, pos = { x = -39.763, y = 40.544, z = -42.082 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12014, gadget_id = 70350245, pos = { x = 16.015, y = 40.544, z = -27.942 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12015, gadget_id = 70350246, pos = { x = 98.382, y = 40.544, z = -25.359 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12016, gadget_id = 70350246, pos = { x = 22.332, y = 40.544, z = -77.622 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12017, gadget_id = 70350247, pos = { x = -10.900, y = 40.544, z = -7.997 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12018, gadget_id = 70350247, pos = { x = 51.081, y = 40.544, z = 0.412 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12019, gadget_id = 70900205, pos = { x = -6.284, y = 38.818, z = -49.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
	rand_suite = true
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
		gadgets = { 12001, 12002, 12003, 12004, 12005, 12006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 12007, 12008, 12009, 12010, 12011, 12012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 12013, 12014, 12015, 12016, 12017, 12018 },
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

require "V2_3/MistTrialV2_BuffLog"
