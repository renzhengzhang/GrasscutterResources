-- 基础信息
base_info = {
	group_id = 133302257
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
	{ config_id = 257001, gadget_id = 70500000, pos = { x = -463.252, y = 156.805, z = 2539.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3006, area_id = 24 },
	{ config_id = 257002, gadget_id = 70500000, pos = { x = -364.870, y = 132.179, z = 2481.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1001, area_id = 24 },
	{ config_id = 257003, gadget_id = 70500000, pos = { x = -353.912, y = 133.112, z = 2471.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1001, area_id = 24 },
	{ config_id = 257004, gadget_id = 70500000, pos = { x = -358.671, y = 133.988, z = 2472.139 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 1002, area_id = 24 },
	{ config_id = 257005, gadget_id = 70500000, pos = { x = -356.513, y = 132.270, z = 2478.057 }, rot = { x = 0.000, y = 274.417, z = 0.000 }, level = 27, point_type = 1002, area_id = 24 }
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
		gadgets = { 257001, 257002, 257003, 257004, 257005 },
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
