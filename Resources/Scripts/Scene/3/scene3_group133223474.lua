-- 基础信息
base_info = {
	group_id = 133223474
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
	{ config_id = 474001, gadget_id = 70310007, pos = { x = -5979.310, y = 162.964, z = -2789.633 }, rot = { x = 347.356, y = 353.188, z = 17.133 }, level = 33, area_id = 18 },
	{ config_id = 474002, gadget_id = 70310007, pos = { x = -5995.916, y = 162.550, z = -2806.081 }, rot = { x = 355.846, y = 356.299, z = 9.393 }, level = 33, area_id = 18 }
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
		gadgets = { 474001, 474002 },
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
