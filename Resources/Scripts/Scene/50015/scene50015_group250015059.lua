-- 基础信息
base_info = {
	group_id = 250015059
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 59001, monster_id = 28030501, pos = { x = -115.132, y = 5.300, z = 139.431 }, rot = { x = 0.000, y = 265.320, z = 0.000 }, level = 1 },
	{ config_id = 59002, monster_id = 28030501, pos = { x = -111.919, y = 5.300, z = 137.107 }, rot = { x = 0.000, y = 265.320, z = 0.000 }, level = 1 },
	{ config_id = 59003, monster_id = 28030501, pos = { x = -112.720, y = 5.300, z = 141.588 }, rot = { x = 0.000, y = 265.320, z = 0.000 }, level = 1 },
	{ config_id = 59004, monster_id = 28030501, pos = { x = -109.660, y = 5.300, z = 139.460 }, rot = { x = 0.000, y = 265.320, z = 0.000 }, level = 1 }
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
		monsters = { 59001, 59002, 59003, 59004 },
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
