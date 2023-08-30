-- 基础信息
base_info = {
	group_id = 133107176
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
	{ config_id = 176001, gadget_id = 70500000, pos = { x = -266.660, y = 200.346, z = 108.347 }, rot = { x = 24.854, y = 290.102, z = 3.704 }, level = 18, point_type = 1001, area_id = 7 },
	{ config_id = 176002, gadget_id = 70500000, pos = { x = -260.124, y = 203.754, z = 122.335 }, rot = { x = 29.259, y = 281.722, z = 14.805 }, level = 18, point_type = 1001, area_id = 7 },
	{ config_id = 176003, gadget_id = 70290002, pos = { x = -260.087, y = 244.282, z = 41.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 176004, gadget_id = 70500000, pos = { x = -261.158, y = 245.900, z = 42.196 }, rot = { x = 0.000, y = 265.000, z = 0.000 }, level = 18, point_type = 3011, owner = 176003, area_id = 7 },
	{ config_id = 176005, gadget_id = 70500000, pos = { x = -259.217, y = 246.910, z = 40.471 }, rot = { x = 0.000, y = 314.000, z = 0.000 }, level = 18, point_type = 3011, owner = 176003, area_id = 7 },
	{ config_id = 176006, gadget_id = 70500000, pos = { x = -260.044, y = 247.190, z = 42.863 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, point_type = 3011, owner = 176003, area_id = 7 },
	{ config_id = 176007, gadget_id = 70290002, pos = { x = -267.445, y = 203.451, z = 146.171 }, rot = { x = 0.894, y = 0.028, z = 3.577 }, level = 18, area_id = 7 },
	{ config_id = 176008, gadget_id = 70500000, pos = { x = -268.615, y = 204.987, z = 146.909 }, rot = { x = 3.484, y = 264.963, z = 358.796 }, level = 18, point_type = 3011, owner = 176007, area_id = 7 },
	{ config_id = 176009, gadget_id = 70500000, pos = { x = -266.741, y = 206.143, z = 145.201 }, rot = { x = 3.193, y = 314.051, z = 1.843 }, level = 18, point_type = 3011, owner = 176007, area_id = 7 },
	{ config_id = 176010, gadget_id = 70500000, pos = { x = -267.583, y = 206.334, z = 147.597 }, rot = { x = 0.894, y = 0.028, z = 3.577 }, level = 18, point_type = 3011, owner = 176007, area_id = 7 }
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
		gadgets = { 176001, 176002, 176003, 176004, 176005, 176006, 176007, 176008, 176009, 176010 },
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
