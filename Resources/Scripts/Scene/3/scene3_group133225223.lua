-- 基础信息
base_info = {
	group_id = 133225223
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 223001, monster_id = 28030102, pos = { x = -6387.534, y = 200.586, z = -2352.105 }, rot = { x = 0.000, y = 323.912, z = 0.000 }, level = 33, drop_tag = "鸟类", climate_area_id = 7, area_id = 18 },
	{ config_id = 223002, monster_id = 28030102, pos = { x = -6249.906, y = 200.565, z = -2356.970 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "鸟类", climate_area_id = 7, area_id = 18 },
	{ config_id = 223003, monster_id = 28030102, pos = { x = -6250.978, y = 200.875, z = -2360.303 }, rot = { x = 0.000, y = 314.395, z = 0.000 }, level = 33, drop_tag = "鸟类", climate_area_id = 7, area_id = 18 },
	{ config_id = 223004, monster_id = 28030102, pos = { x = -6318.170, y = 205.846, z = -2394.270 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "鸟类", climate_area_id = 7, area_id = 18 },
	{ config_id = 223005, monster_id = 28030102, pos = { x = -6427.621, y = 200.200, z = -2377.769 }, rot = { x = 0.000, y = 296.598, z = 0.000 }, level = 33, drop_tag = "鸟类", climate_area_id = 7, area_id = 18 },
	{ config_id = 223006, monster_id = 28030102, pos = { x = -6426.562, y = 200.175, z = -2375.762 }, rot = { x = 0.000, y = 316.739, z = 0.000 }, level = 33, drop_tag = "鸟类", climate_area_id = 7, area_id = 18 }
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
		monsters = { 223001, 223002, 223003, 223004, 223005, 223006 },
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
