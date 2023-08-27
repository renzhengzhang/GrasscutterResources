-- 基础信息
base_info = {
	group_id = 133105015
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 15001, monster_id = 28010301, pos = { x = 506.863, y = 199.900, z = -38.497 }, rot = { x = 0.000, y = 236.453, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 15002, monster_id = 28010301, pos = { x = 273.306, y = 200.771, z = -80.222 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 15003, monster_id = 28010301, pos = { x = 261.099, y = 200.955, z = -75.019 }, rot = { x = 0.000, y = 199.316, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 }
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
		monsters = { 15001, 15002, 15003 },
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
