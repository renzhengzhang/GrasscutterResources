-- 基础信息
base_info = {
	group_id = 133103113
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 113001, monster_id = 21010401, pos = { x = 536.921, y = 185.335, z = 1055.646 }, rot = { x = 0.000, y = 138.984, z = 0.000 }, level = 24, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9016, area_id = 6 },
	{ config_id = 113002, monster_id = 21011201, pos = { x = 535.760, y = 185.374, z = 1053.093 }, rot = { x = 0.000, y = 22.207, z = 0.000 }, level = 24, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 6 }
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
		monsters = { 113001, 113002 },
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
