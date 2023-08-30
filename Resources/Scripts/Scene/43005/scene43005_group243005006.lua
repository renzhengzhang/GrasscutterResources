-- 基础信息
base_info = {
	group_id = 243005006
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
	{ config_id = 6001, gadget_id = 70350217, pos = { x = 19.608, y = 40.049, z = -13.067 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 6002, gadget_id = 70350215, pos = { x = 70.734, y = 40.049, z = -37.493 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 6003, gadget_id = 70350215, pos = { x = -4.263, y = 40.049, z = -58.063 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 6005, gadget_id = 70350216, pos = { x = 15.985, y = 40.001, z = -21.118 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 6006, gadget_id = 70350216, pos = { x = 100.672, y = 40.090, z = -52.692 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 6004, gadget_id = 70350217, pos = { x = 11.924, y = 40.000, z = -35.340 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
	}
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
		gadgets = { 6001, 6002, 6003, 6005, 6006 },
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
