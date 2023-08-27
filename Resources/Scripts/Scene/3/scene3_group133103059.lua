-- 基础信息
base_info = {
	group_id = 133103059
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 59001, monster_id = 28040102, pos = { x = 538.167, y = 230.700, z = 1722.158 }, rot = { x = 0.000, y = 229.269, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 59002, monster_id = 28040102, pos = { x = 548.902, y = 230.700, z = 1728.030 }, rot = { x = 0.000, y = 59.891, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 59003, monster_id = 28040102, pos = { x = 547.143, y = 230.700, z = 1730.745 }, rot = { x = 0.000, y = 80.752, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 }
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
		monsters = { 59001, 59002, 59003 },
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
