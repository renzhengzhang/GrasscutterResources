-- 基础信息
base_info = {
	group_id = 133103389
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 389001, monster_id = 28061402, pos = { x = 0.070, y = 277.919, z = 1746.247 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "驮兽丘丘人", pose_id = 1, area_id = 6 },
	{ config_id = 389002, monster_id = 21010201, pos = { x = -1.779, y = 278.769, z = 1751.715 }, rot = { x = 0.000, y = 347.057, z = 0.000 }, level = 27, drop_tag = "丘丘人", area_id = 6 }
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
		monsters = { 389001, 389002 },
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
