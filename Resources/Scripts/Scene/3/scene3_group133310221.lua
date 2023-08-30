-- 基础信息
base_info = {
	group_id = 133310221
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
	{ config_id = 221001, gadget_id = 70500000, pos = { x = -2530.772, y = 135.853, z = 4886.490 }, rot = { x = 8.547, y = 1.997, z = 356.480 }, level = 32, point_type = 2054, area_id = 27 },
	{ config_id = 221002, gadget_id = 70500000, pos = { x = -2527.762, y = 127.619, z = 4883.974 }, rot = { x = 30.110, y = 26.908, z = 36.343 }, level = 32, point_type = 2054, area_id = 27 },
	{ config_id = 221003, gadget_id = 70500000, pos = { x = -2525.301, y = 131.618, z = 4885.543 }, rot = { x = 355.974, y = 359.342, z = 12.516 }, level = 32, point_type = 2054, area_id = 27 }
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
		gadgets = { 221001, 221002, 221003 },
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
