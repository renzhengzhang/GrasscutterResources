-- 基础信息
base_info = {
	group_id = 243003012
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
	{ config_id = 12001, gadget_id = 70350245, pos = { x = 98.388, y = 40.428, z = -33.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12002, gadget_id = 70350245, pos = { x = 41.386, y = 40.428, z = 1.475 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12003, gadget_id = 70350246, pos = { x = 51.904, y = 40.428, z = -63.798 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12004, gadget_id = 70350246, pos = { x = -30.772, y = 40.428, z = -82.730 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12005, gadget_id = 70350247, pos = { x = -1.075, y = 40.428, z = -31.881 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12006, gadget_id = 70350247, pos = { x = -39.948, y = 40.428, z = -5.109 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12007, gadget_id = 70350245, pos = { x = 65.480, y = 40.428, z = -50.099 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12008, gadget_id = 70350245, pos = { x = 97.952, y = 40.428, z = -33.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12009, gadget_id = 70350246, pos = { x = 95.157, y = 40.428, z = -77.493 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12010, gadget_id = 70350246, pos = { x = -8.387, y = 40.428, z = -9.516 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12011, gadget_id = 70350247, pos = { x = -38.417, y = 40.428, z = -59.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12012, gadget_id = 70350247, pos = { x = 13.217, y = 40.428, z = -52.173 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12013, gadget_id = 70350245, pos = { x = -37.878, y = 40.428, z = -42.432 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12014, gadget_id = 70350245, pos = { x = 17.900, y = 40.428, z = -28.292 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12015, gadget_id = 70350246, pos = { x = 100.267, y = 40.428, z = -25.709 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12016, gadget_id = 70350246, pos = { x = 24.217, y = 40.428, z = -77.972 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12017, gadget_id = 70350247, pos = { x = -9.015, y = 40.428, z = -8.346 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12018, gadget_id = 70350247, pos = { x = 52.966, y = 40.428, z = 0.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12019, gadget_id = 70900205, pos = { x = -4.399, y = 38.702, z = -50.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
