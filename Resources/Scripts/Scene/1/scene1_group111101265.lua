-- 基础信息
base_info = {
	group_id = 111101265
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 265001, monster_id = 21010101, pos = { x = 2210.767, y = 250.081, z = -1651.607 }, rot = { x = 0.000, y = 291.998, z = 0.000 }, level = 1, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 265002, monster_id = 21010101, pos = { x = 2175.410, y = 250.636, z = -1676.419 }, rot = { x = 0.000, y = 26.380, z = 0.000 }, level = 1, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 265003, monster_id = 21010101, pos = { x = 2175.257, y = 246.770, z = -1642.847 }, rot = { x = 0.000, y = 63.461, z = 0.000 }, level = 1, drop_tag = "丘丘人", disableWander = true },
	{ config_id = 265004, monster_id = 21010101, pos = { x = 2217.178, y = 249.617, z = -1633.534 }, rot = { x = 0.000, y = 291.212, z = 0.000 }, level = 1, drop_tag = "丘丘人", disableWander = true }
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
		monsters = { 265001, 265002, 265003, 265004 },
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
