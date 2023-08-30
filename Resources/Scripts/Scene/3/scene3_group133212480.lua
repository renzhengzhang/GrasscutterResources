-- 基础信息
base_info = {
	group_id = 133212480
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 480001, monster_id = 28010202, pos = { x = -3597.215, y = 206.915, z = -2397.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 13 },
	{ config_id = 480002, monster_id = 28010202, pos = { x = -3769.726, y = 257.836, z = -2310.183 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 13 }
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
		monsters = { 480001, 480002 },
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
