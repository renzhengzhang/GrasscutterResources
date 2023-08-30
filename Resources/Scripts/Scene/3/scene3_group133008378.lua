-- 基础信息
base_info = {
	group_id = 133008378
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 378004, monster_id = 21011401, pos = { x = 1372.656, y = 267.712, z = -531.012 }, rot = { x = 0.000, y = 46.049, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9003, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 378001, gadget_id = 70710221, pos = { x = 1371.639, y = 268.217, z = -527.528 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 378002, gadget_id = 70710221, pos = { x = 1373.065, y = 267.453, z = -530.817 }, rot = { x = 0.000, y = 43.877, z = 0.000 }, level = 30, area_id = 10 }
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
		monsters = { 378004 },
		gadgets = { 378001, 378002 },
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
