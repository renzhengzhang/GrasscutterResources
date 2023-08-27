-- 基础信息
base_info = {
	group_id = 133303193
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 193001, monster_id = 21010101, pos = { x = -1041.336, y = 178.602, z = 3697.044 }, rot = { x = 0.000, y = 134.824, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, area_id = 23 },
	{ config_id = 193002, monster_id = 21010201, pos = { x = -1044.427, y = 178.359, z = 3693.412 }, rot = { x = 0.000, y = 134.824, z = 0.000 }, level = 30, drop_tag = "丘丘人", area_id = 23 }
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
		monsters = { 193001, 193002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
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
