-- 基础信息
base_info = {
	group_id = 133106254
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 254001, monster_id = 24010101, pos = { x = -171.031, y = 163.640, z = 903.459 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "遗迹守卫", pose_id = 101, area_id = 8 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 254002, gadget_id = 70310001, pos = { x = -165.359, y = 164.703, z = 897.272 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 254003, gadget_id = 70310001, pos = { x = -170.973, y = 164.852, z = 897.144 }, rot = { x = 0.000, y = 179.606, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 254004, gadget_id = 70211131, pos = { x = -171.625, y = 170.402, z = 1014.192 }, rot = { x = 0.000, y = 180.677, z = 0.000 }, level = 26, drop_tag = "解谜超级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 8 },
	{ config_id = 254005, gadget_id = 70211131, pos = { x = -158.455, y = 171.177, z = 926.157 }, rot = { x = 0.000, y = 178.662, z = 0.000 }, level = 26, drop_tag = "解谜超级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 8 }
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
		monsters = { 254001 },
		gadgets = { 254002, 254003, 254004, 254005 },
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
