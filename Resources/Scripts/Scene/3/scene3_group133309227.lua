-- 基础信息
base_info = {
	group_id = 133309227
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 227001, monster_id = 28010202, pos = { x = -2696.734, y = 23.726, z = 5732.564 }, rot = { x = 0.000, y = 121.413, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 27 },
	{ config_id = 227003, monster_id = 28020604, pos = { x = -2735.903, y = 43.004, z = 5771.148 }, rot = { x = 0.000, y = 15.596, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
	{ config_id = 227005, monster_id = 28010202, pos = { x = -2618.156, y = -2.233, z = 5687.333 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 27 },
	{ config_id = 227009, monster_id = 28020604, pos = { x = -2683.791, y = -11.788, z = 5782.427 }, rot = { x = 0.000, y = 222.365, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, area_id = 27 },
	{ config_id = 227010, monster_id = 28020604, pos = { x = -2653.742, y = -19.205, z = 5732.856 }, rot = { x = 0.000, y = 279.029, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, area_id = 27 }
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
		monsters = { 227001, 227003, 227005, 227009, 227010 },
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
