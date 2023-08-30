-- 基础信息
base_info = {
	group_id = 133301507
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
	{ config_id = 507003, gadget_id = 70290009, pos = { x = -78.390, y = 56.481, z = 3891.368 }, rot = { x = 0.000, y = 137.687, z = 0.000 }, level = 27, area_id = 22 },
	{ config_id = 507004, gadget_id = 70500000, pos = { x = -78.390, y = 56.481, z = 3891.368 }, rot = { x = 0.000, y = 137.688, z = 0.000 }, level = 27, point_type = 3005, owner = 507003, area_id = 22 },
	{ config_id = 507005, gadget_id = 70290009, pos = { x = -79.567, y = 55.023, z = 3884.774 }, rot = { x = 7.636, y = 284.768, z = 359.264 }, level = 27, area_id = 22 },
	{ config_id = 507006, gadget_id = 70500000, pos = { x = -79.567, y = 55.023, z = 3884.774 }, rot = { x = 7.637, y = 284.768, z = 359.266 }, level = 27, point_type = 3005, owner = 507005, area_id = 22 },
	{ config_id = 507007, gadget_id = 70290008, pos = { x = -96.353, y = 53.103, z = 3854.261 }, rot = { x = 0.000, y = 307.884, z = 0.000 }, level = 27, area_id = 22 },
	{ config_id = 507008, gadget_id = 70500000, pos = { x = -96.353, y = 53.103, z = 3854.261 }, rot = { x = 0.000, y = 307.884, z = 0.000 }, level = 27, point_type = 3008, owner = 507007, area_id = 22 },
	{ config_id = 507009, gadget_id = 70290010, pos = { x = -128.177, y = 55.160, z = 3861.026 }, rot = { x = 0.845, y = 158.158, z = 16.711 }, level = 27, area_id = 22 },
	{ config_id = 507010, gadget_id = 70500000, pos = { x = -128.177, y = 55.160, z = 3861.026 }, rot = { x = 0.850, y = 158.153, z = 16.711 }, level = 27, point_type = 3006, owner = 507009, area_id = 22 },
	{ config_id = 507011, gadget_id = 70290010, pos = { x = -126.708, y = 55.041, z = 3856.417 }, rot = { x = 353.606, y = 311.837, z = 339.334 }, level = 27, area_id = 22 },
	{ config_id = 507012, gadget_id = 70500000, pos = { x = -126.708, y = 55.041, z = 3856.417 }, rot = { x = 353.605, y = 311.834, z = 339.334 }, level = 27, point_type = 3006, owner = 507011, area_id = 22 }
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
		{ config_id = 507001, gadget_id = 70500000, pos = { x = -126.440, y = 55.880, z = 3855.702 }, rot = { x = 346.005, y = 285.541, z = 351.329 }, level = 27, point_type = 3006, area_id = 22 },
		{ config_id = 507002, gadget_id = 70500000, pos = { x = -128.459, y = 55.435, z = 3861.795 }, rot = { x = 12.820, y = 128.967, z = 353.208 }, level = 27, point_type = 3006, area_id = 22 }
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
		gadgets = { 507003, 507004, 507005, 507006, 507007, 507008, 507009, 507010, 507011, 507012 },
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
