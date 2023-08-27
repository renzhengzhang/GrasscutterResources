-- 基础信息
base_info = {
	group_id = 133003005
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
	{ config_id = 2703, gadget_id = 70220013, pos = { x = 2438.357, y = 206.093, z = -1237.551 }, rot = { x = 357.616, y = 119.449, z = 357.707 }, level = 2, area_id = 1 },
	{ config_id = 3904, gadget_id = 70220014, pos = { x = 2439.585, y = 206.036, z = -1238.661 }, rot = { x = 0.000, y = 27.437, z = 0.000 }, level = 2, area_id = 1 },
	{ config_id = 4026, gadget_id = 70220013, pos = { x = 2448.723, y = 205.959, z = -1252.368 }, rot = { x = 351.465, y = 117.896, z = 359.571 }, level = 2, area_id = 1 },
	{ config_id = 4027, gadget_id = 70220014, pos = { x = 2450.038, y = 206.067, z = -1251.610 }, rot = { x = 0.000, y = 27.437, z = 2.511 }, level = 2, area_id = 1 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 2703, 3904, 4026, 4027 },
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
