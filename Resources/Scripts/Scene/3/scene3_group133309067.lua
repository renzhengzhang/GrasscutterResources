-- 基础信息
base_info = {
	group_id = 133309067
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
	{ config_id = 67001, gadget_id = 70500000, pos = { x = -2380.296, y = 67.170, z = 5377.692 }, rot = { x = 0.000, y = 271.770, z = 0.000 }, level = 32, point_type = 4014, isOneoff = true, explore = { name = "gather", exp = 30 }, area_id = 27 },
	{ config_id = 67002, gadget_id = 70500000, pos = { x = -2380.080, y = 23.460, z = 5303.954 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 4014, isOneoff = true, explore = { name = "gather", exp = 30 }, area_id = 27 }
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
		gadgets = { 67001, 67002 },
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
