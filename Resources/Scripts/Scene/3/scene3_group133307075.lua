-- 基础信息
base_info = {
	group_id = 133307075
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 75001, monster_id = 28060502, pos = { x = -1994.234, y = 148.322, z = 5701.000 }, rot = { x = 0.000, y = 354.258, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 1, area_id = 27 },
	{ config_id = 75002, monster_id = 28060501, pos = { x = -2003.920, y = 150.285, z = 5703.824 }, rot = { x = 0.000, y = 127.945, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 27 }
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
		monsters = { 75001, 75002 },
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
