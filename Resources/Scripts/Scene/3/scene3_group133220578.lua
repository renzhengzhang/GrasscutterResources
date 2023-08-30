-- 基础信息
base_info = {
	group_id = 133220578
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 578001, monster_id = 21010101, pos = { x = -2733.995, y = 200.646, z = -4587.177 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "丘丘人", area_id = 11 },
	{ config_id = 578002, monster_id = 21010401, pos = { x = -2722.636, y = 200.408, z = -4592.755 }, rot = { x = 0.000, y = 148.782, z = 0.000 }, level = 27, drop_tag = "远程丘丘人", disableWander = true, area_id = 11 }
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
		monsters = { 578001, 578002 },
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
