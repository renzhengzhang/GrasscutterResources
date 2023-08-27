-- 基础信息
base_info = {
	group_id = 133302173
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
	{ config_id = 173001, gadget_id = 70300090, pos = { x = -617.790, y = 131.068, z = 2516.544 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 173002, gadget_id = 70710078, pos = { x = -622.820, y = 132.111, z = 2516.611 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 173003, gadget_id = 70710078, pos = { x = -621.065, y = 132.000, z = 2525.027 }, rot = { x = 0.000, y = 294.141, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 173004, gadget_id = 70710078, pos = { x = -627.345, y = 132.208, z = 2515.894 }, rot = { x = 8.997, y = 275.796, z = 88.244 }, level = 1, area_id = 24 },
	{ config_id = 173005, gadget_id = 70710078, pos = { x = -634.415, y = 132.000, z = 2524.191 }, rot = { x = 0.000, y = 156.393, z = 0.000 }, level = 1, area_id = 24 }
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
		gadgets = { 173001, 173002, 173003, 173004, 173005 },
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

require "V3_0/DeathFieldStandard"
