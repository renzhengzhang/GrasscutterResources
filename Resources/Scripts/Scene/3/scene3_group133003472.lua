-- 基础信息
base_info = {
	group_id = 133003472
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1617, monster_id = 21010701, pos = { x = 2248.413, y = 234.068, z = -1268.048 }, rot = { x = 0.000, y = 263.149, z = 0.000 }, level = 15, drop_tag = "丘丘人", area_id = 1 },
	{ config_id = 1618, monster_id = 21010701, pos = { x = 2225.724, y = 233.476, z = -1257.141 }, rot = { x = 0.000, y = 351.290, z = 0.000 }, level = 15, drop_tag = "丘丘人", area_id = 1 },
	{ config_id = 1619, monster_id = 21010501, pos = { x = 2232.636, y = 233.742, z = -1277.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 1 }
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 1617, 1618, 1619 },
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
