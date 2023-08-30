-- 基础信息
base_info = {
	group_id = 133213021
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 21001, monster_id = 22010301, pos = { x = -3867.762, y = 200.227, z = -2898.207 }, rot = { x = 359.876, y = 187.951, z = 0.887 }, level = 27, drop_tag = "深渊法师", disableWander = true, pose_id = 9013, area_id = 12 },
	{ config_id = 21005, monster_id = 22010401, pos = { x = -3870.841, y = 200.314, z = -2899.600 }, rot = { x = 1.739, y = 93.109, z = 0.991 }, level = 27, drop_tag = "深渊法师", disableWander = true, pose_id = 9013, area_id = 12 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 21002, gadget_id = 70220014, pos = { x = -3866.997, y = 200.203, z = -2899.811 }, rot = { x = 359.106, y = 0.042, z = 358.210 }, level = 27, area_id = 12 },
	{ config_id = 21006, gadget_id = 70310004, pos = { x = -3868.747, y = 200.866, z = -2899.933 }, rot = { x = 16.786, y = 358.048, z = 347.394 }, level = 27, state = GadgetState.GearStart, area_id = 12 }
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
		monsters = { 21001, 21005 },
		gadgets = { 21002, 21006 },
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
