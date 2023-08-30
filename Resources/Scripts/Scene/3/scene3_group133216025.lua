-- 基础信息
base_info = {
	group_id = 133216025
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 25001, monster_id = 21010201, pos = { x = -4947.003, y = 200.559, z = -2544.363 }, rot = { x = 0.000, y = 342.241, z = 0.000 }, level = 33, drop_tag = "丘丘人", pose_id = 9016, area_id = 18 },
	{ config_id = 25002, monster_id = 21010201, pos = { x = -4945.999, y = 200.626, z = -2542.969 }, rot = { x = 0.000, y = 259.116, z = 0.000 }, level = 33, drop_tag = "丘丘人", pose_id = 9016, area_id = 18 }
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
		monsters = { 25001, 25002 },
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
