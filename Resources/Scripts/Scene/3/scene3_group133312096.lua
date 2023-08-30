-- 基础信息
base_info = {
	group_id = 133312096
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
	{ config_id = 96001, gadget_id = 70330254, pos = { x = -3139.698, y = 329.715, z = 4737.608 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 96002, gadget_id = 70330254, pos = { x = -3054.952, y = 317.959, z = 4847.979 }, rot = { x = 0.000, y = 161.845, z = 0.000 }, level = 32, area_id = 28 },
	{ config_id = 96003, gadget_id = 70330254, pos = { x = -3142.332, y = 313.126, z = 4875.432 }, rot = { x = 0.000, y = 150.061, z = 0.000 }, level = 32, area_id = 28 }
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
		gadgets = { 96001, 96002, 96003 },
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
