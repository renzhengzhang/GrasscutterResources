-- 基础信息
base_info = {
	group_id = 133225007
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
	{ config_id = 7001, gadget_id = 70500000, pos = { x = -6654.322, y = 199.343, z = -2696.154 }, rot = { x = 0.000, y = 192.766, z = 0.000 }, level = 33, point_type = 2004, area_id = 18 },
	{ config_id = 7002, gadget_id = 70500000, pos = { x = -6625.110, y = 200.401, z = -2679.499 }, rot = { x = 0.000, y = 343.124, z = 0.000 }, level = 33, point_type = 2004, area_id = 18 }
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
		gadgets = { 7001, 7002 },
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
