-- 基础信息
base_info = {
	group_id = 133304511
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
	{ config_id = 511001, gadget_id = 70220103, pos = { x = -1121.590, y = 238.069, z = 2911.061 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 511002, gadget_id = 70220103, pos = { x = -1149.553, y = 241.485, z = 2957.931 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 511003, gadget_id = 70220103, pos = { x = -1260.903, y = 226.575, z = 2948.520 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 511004, gadget_id = 70220103, pos = { x = -1247.091, y = 219.083, z = 2968.776 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 511005, gadget_id = 70220103, pos = { x = -1233.714, y = 219.083, z = 2988.685 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 511006, gadget_id = 70220103, pos = { x = -1210.710, y = 216.776, z = 3008.335 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 511007, gadget_id = 70220103, pos = { x = -1332.073, y = 220.093, z = 3043.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 511008, gadget_id = 70220103, pos = { x = -1352.945, y = 224.617, z = 3019.622 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 511009, gadget_id = 70220103, pos = { x = -1387.526, y = 228.801, z = 3022.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 }
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
		gadgets = { 511001, 511002, 511003, 511004, 511005, 511006, 511007, 511008, 511009 },
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
