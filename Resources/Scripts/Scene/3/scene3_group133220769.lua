-- 基础信息
base_info = {
	group_id = 133220769
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
	{ config_id = 769001, gadget_id = 70710716, pos = { x = -2973.264, y = 201.213, z = -4273.217 }, rot = { x = 0.000, y = 269.005, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 769002, gadget_id = 71700365, pos = { x = -2973.353, y = 200.044, z = -4274.401 }, rot = { x = 0.000, y = 91.055, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 769003, gadget_id = 71700371, pos = { x = -2971.882, y = 200.065, z = -4271.422 }, rot = { x = 0.000, y = 31.550, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 769004, gadget_id = 71700370, pos = { x = -2973.246, y = 200.082, z = -4272.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 }
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
		gadgets = { 769003, 769004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 769001, 769002, 769003, 769004 },
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
