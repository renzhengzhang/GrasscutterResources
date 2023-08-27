-- 基础信息
base_info = {
	group_id = 133103591
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
	{ config_id = 591001, gadget_id = 70220042, pos = { x = 603.711, y = 238.972, z = 1777.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 591004, pos = { x = 605.963, y = 237.729, z = 1768.615 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 6 },
	{ config_id = 591005, pos = { x = 600.788, y = 237.622, z = 1769.235 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 6 },
	{ config_id = 591006, pos = { x = 611.460, y = 236.498, z = 1774.651 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 6 },
	{ config_id = 591007, pos = { x = 605.622, y = 237.711, z = 1772.789 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 6 },
	{ config_id = 591008, pos = { x = 599.490, y = 238.032, z = 1772.369 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 6 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "TreasureMapEvent"
