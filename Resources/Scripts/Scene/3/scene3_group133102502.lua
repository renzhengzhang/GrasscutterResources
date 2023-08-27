-- 基础信息
base_info = {
	group_id = 133102502
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 502001, monster_id = 20010801, pos = { x = 1336.408, y = 200.000, z = 656.540 }, rot = { x = 0.000, y = 88.298, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 502002, monster_id = 20010801, pos = { x = 1337.306, y = 200.000, z = 658.261 }, rot = { x = 0.000, y = 163.744, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 502003, monster_id = 20010801, pos = { x = 1338.892, y = 200.119, z = 657.239 }, rot = { x = 0.000, y = 254.625, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 502004, monster_id = 20010801, pos = { x = 1338.076, y = 200.060, z = 655.528 }, rot = { x = 0.000, y = 345.746, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 5 }
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
		monsters = { 502001, 502002, 502003, 502004 },
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
