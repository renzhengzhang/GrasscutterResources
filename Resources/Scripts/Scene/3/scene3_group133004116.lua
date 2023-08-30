-- 基础信息
base_info = {
	group_id = 133004116
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
	{ config_id = 456, gadget_id = 70500000, pos = { x = 2342.799, y = 287.536, z = -421.121 }, rot = { x = 0.000, y = 281.431, z = 0.000 }, level = 15, point_type = 4001001, isOneoff = true, explore = { name = "gather", exp = 3 }, area_id = 3 },
	{ config_id = 457, gadget_id = 70690001, pos = { x = 2342.799, y = 267.824, z = -421.121 }, rot = { x = 90.000, y = 0.000, z = 0.000 }, level = 15, area_id = 3 }
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
	rand_suite = true
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
		gadgets = { 456, 457 },
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
