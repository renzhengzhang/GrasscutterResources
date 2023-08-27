-- 基础信息
base_info = {
	group_id = 133304478
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 478001, monster_id = 28030102, pos = { x = -1415.673, y = 277.205, z = 2573.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, area_id = 21 },
	{ config_id = 478002, monster_id = 28030102, pos = { x = -1420.555, y = 273.664, z = 2556.547 }, rot = { x = 0.000, y = 206.556, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, area_id = 21 }
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
		monsters = { 478001, 478002 },
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
