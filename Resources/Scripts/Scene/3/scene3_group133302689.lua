-- 基础信息
base_info = {
	group_id = 133302689
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 689001, monster_id = 28060101, pos = { x = -224.249, y = 200.000, z = 2678.610 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 20 },
	{ config_id = 689002, monster_id = 28060101, pos = { x = -235.892, y = 200.000, z = 2678.408 }, rot = { x = 0.000, y = 188.881, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 20 },
	{ config_id = 689003, monster_id = 28060101, pos = { x = -236.743, y = 200.000, z = 2769.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 24 }
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
		monsters = { 689001, 689002, 689003 },
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
