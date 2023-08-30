-- 基础信息
base_info = {
	group_id = 133107093
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 93001, monster_id = 28010202, pos = { x = -105.990, y = 274.605, z = 62.160 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 7 },
	{ config_id = 93002, monster_id = 28010202, pos = { x = -107.194, y = 276.005, z = 59.250 }, rot = { x = 0.000, y = 235.443, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 7 },
	{ config_id = 93003, monster_id = 28010202, pos = { x = -166.615, y = 281.081, z = 243.384 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "采集动物", area_id = 7 }
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
		monsters = { 93001, 93002, 93003 },
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
