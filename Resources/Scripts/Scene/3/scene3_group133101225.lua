-- 基础信息
base_info = {
	group_id = 133101225
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
	{ config_id = 225001, gadget_id = 70220042, pos = { x = 1455.240, y = 243.237, z = 1313.436 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 5 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 225004, pos = { x = 1457.948, y = 243.701, z = 1308.909 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 5, tag = 4 },
	{ config_id = 225005, pos = { x = 1451.748, y = 245.302, z = 1310.426 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 5, tag = 4 },
	{ config_id = 225006, pos = { x = 1459.464, y = 241.834, z = 1316.859 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 5, tag = 4 },
	{ config_id = 225007, pos = { x = 1454.552, y = 242.479, z = 1319.956 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 5, tag = 4 },
	{ config_id = 225008, pos = { x = 1450.082, y = 244.277, z = 1317.909 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 5, tag = 4 }
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
