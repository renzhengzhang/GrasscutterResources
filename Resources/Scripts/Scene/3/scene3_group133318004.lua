-- 基础信息
base_info = {
	group_id = 133318004
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 4002, monster_id = 21010101, pos = { x = 389.784, y = 231.076, z = 6790.648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 30 },
	{ config_id = 4003, monster_id = 21010101, pos = { x = 386.994, y = 230.011, z = 6792.470 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 30 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 4001, gadget_id = 70211001, pos = { x = 390.234, y = 230.191, z = 6793.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "战斗低级须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 30 }
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
		monsters = { 4002, 4003 },
		gadgets = { 4001 },
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
