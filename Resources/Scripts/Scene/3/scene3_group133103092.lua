-- 基础信息
base_info = {
	group_id = 133103092
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
	{ config_id = 92001, gadget_id = 70500000, pos = { x = 180.801, y = 307.587, z = 1812.318 }, rot = { x = 0.000, y = 88.692, z = 0.000 }, level = 24, point_type = 2004, area_id = 6 },
	{ config_id = 92002, gadget_id = 70500000, pos = { x = 112.414, y = 353.655, z = 2020.452 }, rot = { x = 0.000, y = 53.632, z = 0.000 }, level = 24, point_type = 2001, area_id = 20 }
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
		gadgets = { 92001, 92002 },
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
