-- 基础信息
base_info = {
	group_id = 133303593
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
	{ config_id = 593001, gadget_id = 70540044, pos = { x = -1824.205, y = 90.700, z = 3501.038 }, rot = { x = 0.000, y = 288.794, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 593002, gadget_id = 70500000, pos = { x = -1824.205, y = 90.700, z = 3501.038 }, rot = { x = 0.000, y = 288.794, z = 0.000 }, level = 30, point_type = 2048, owner = 593001, area_id = 23 },
	{ config_id = 593003, gadget_id = 70540044, pos = { x = -1799.479, y = 90.700, z = 3509.883 }, rot = { x = 0.000, y = 318.361, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 593004, gadget_id = 70500000, pos = { x = -1799.479, y = 90.700, z = 3509.883 }, rot = { x = 0.000, y = 318.361, z = 0.000 }, level = 30, point_type = 2048, owner = 593003, area_id = 23 },
	{ config_id = 593005, gadget_id = 70540044, pos = { x = -1808.700, y = 90.700, z = 3458.731 }, rot = { x = 0.000, y = 352.194, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 593006, gadget_id = 70500000, pos = { x = -1808.700, y = 90.700, z = 3458.731 }, rot = { x = 0.000, y = 352.194, z = 0.000 }, level = 30, point_type = 2048, owner = 593005, area_id = 23 },
	{ config_id = 593007, gadget_id = 70540044, pos = { x = -1827.590, y = 90.700, z = 3484.209 }, rot = { x = 0.000, y = 271.770, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 593008, gadget_id = 70500000, pos = { x = -1827.590, y = 90.700, z = 3484.209 }, rot = { x = 0.000, y = 271.770, z = 0.000 }, level = 30, point_type = 2048, owner = 593007, area_id = 23 }
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
		gadgets = { 593001, 593002, 593003, 593004, 593005, 593006, 593007, 593008 },
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
