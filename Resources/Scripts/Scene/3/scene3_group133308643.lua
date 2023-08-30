-- 基础信息
base_info = {
	group_id = 133308643
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
	{ config_id = 643001, gadget_id = 70220103, pos = { x = -1322.818, y = 167.070, z = 4358.091 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 643002, gadget_id = 70220103, pos = { x = -1312.099, y = 157.746, z = 4374.265 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 643003, gadget_id = 70220103, pos = { x = -1304.456, y = 98.526, z = 4579.381 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 643004, gadget_id = 70220103, pos = { x = -1279.400, y = 120.199, z = 4576.395 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 643005, gadget_id = 70220103, pos = { x = -1261.991, y = 215.432, z = 4341.485 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 643006, gadget_id = 70220103, pos = { x = -1388.011, y = 193.599, z = 4209.934 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 }
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
		gadgets = { 643001, 643002, 643003, 643004, 643005, 643006 },
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
