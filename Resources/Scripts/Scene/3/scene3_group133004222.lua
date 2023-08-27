-- 基础信息
base_info = {
	group_id = 133004222
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 573, monster_id = 21010101, pos = { x = 2317.862, y = 254.452, z = -449.992 }, rot = { x = 0.000, y = 205.410, z = 0.000 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 3 },
	{ config_id = 574, monster_id = 21010101, pos = { x = 2319.872, y = 255.012, z = -450.787 }, rot = { x = 0.000, y = 192.342, z = 0.000 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 3 }
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
	rand_suite = true
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
		monsters = { 573, 574 },
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
