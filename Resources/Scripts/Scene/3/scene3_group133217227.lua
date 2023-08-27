-- 基础信息
base_info = {
	group_id = 133217227
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 227001, monster_id = 28010105, pos = { x = -4596.723, y = 200.087, z = -4038.843 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 },
	{ config_id = 227002, monster_id = 28010105, pos = { x = -4603.290, y = 200.086, z = -4034.127 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 },
	{ config_id = 227003, monster_id = 28050104, pos = { x = -4352.202, y = 203.847, z = -4018.840 }, rot = { x = 0.000, y = 10.561, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 227004, monster_id = 28050104, pos = { x = -4355.789, y = 204.266, z = -4014.376 }, rot = { x = 0.000, y = 132.805, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 227005, monster_id = 28010104, pos = { x = -4603.158, y = 200.111, z = -4006.078 }, rot = { x = 0.000, y = 97.850, z = 0.000 }, level = 30, drop_tag = "采集动物", climate_area_id = 10, area_id = 14 }
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
		monsters = { 227001, 227002, 227003, 227004, 227005 },
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
