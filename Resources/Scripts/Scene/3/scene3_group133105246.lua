-- 基础信息
base_info = {
	group_id = 133105246
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 246001, gadget_id = 70220019, pos = { x = 1096.195, y = 194.315, z = 69.132 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 9 },
	{ config_id = 246002, gadget_id = 70220019, pos = { x = 1089.914, y = 197.082, z = 69.169 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 9 },
	{ config_id = 246003, gadget_id = 70220019, pos = { x = 1089.994, y = 197.940, z = 74.997 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 9 },
	{ config_id = 246004, gadget_id = 70220019, pos = { x = 1096.062, y = 200.121, z = 74.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 9 }
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
		gadgets = { 246001, 246002, 246003, 246004 },
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
