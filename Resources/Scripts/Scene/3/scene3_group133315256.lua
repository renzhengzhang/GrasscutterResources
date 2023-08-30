-- 基础信息
base_info = {
	group_id = 133315256
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 256001, monster_id = 26090201, pos = { x = 376.169, y = 307.800, z = 2449.770 }, rot = { x = 0.000, y = 189.310, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 103, area_id = 20 },
	{ config_id = 256002, monster_id = 26090201, pos = { x = 378.731, y = 306.768, z = 2445.804 }, rot = { x = 0.000, y = 211.082, z = 0.000 }, level = 27, drop_tag = "蕈兽", pose_id = 103, area_id = 20 }
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
		monsters = { 256001, 256002 },
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
