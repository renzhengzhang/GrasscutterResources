-- 基础信息
base_info = {
	group_id = 133315189
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 189001, monster_id = 21010701, pos = { x = 30.439, y = 305.172, z = 2301.380 }, rot = { x = 0.000, y = 54.252, z = 0.000 }, level = 27, drop_tag = "丘丘人", area_id = 20 },
	{ config_id = 189002, monster_id = 21010101, pos = { x = 22.238, y = 314.189, z = 2272.737 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "丘丘人", pose_id = 9002, area_id = 20 }
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
		monsters = { 189001, 189002 },
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
