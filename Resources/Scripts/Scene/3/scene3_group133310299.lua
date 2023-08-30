-- 基础信息
base_info = {
	group_id = 133310299
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
	{ config_id = 299001, gadget_id = 70330450, pos = { x = -2753.057, y = 191.122, z = 4563.927 }, rot = { x = 348.517, y = 359.806, z = 0.039 }, level = 32, area_id = 28 },
	{ config_id = 299002, gadget_id = 70500000, pos = { x = -2753.057, y = 191.122, z = 4563.927 }, rot = { x = 348.517, y = 359.806, z = 0.039 }, level = 32, point_type = 3012, owner = 299001, area_id = 28 },
	{ config_id = 299003, gadget_id = 70330450, pos = { x = -2581.795, y = 209.832, z = 4727.518 }, rot = { x = 358.219, y = 0.111, z = 355.531 }, level = 32, area_id = 28 },
	{ config_id = 299004, gadget_id = 70500000, pos = { x = -2581.795, y = 209.832, z = 4727.518 }, rot = { x = 358.219, y = 0.111, z = 355.531 }, level = 32, point_type = 3012, owner = 299003, area_id = 28 },
	{ config_id = 299005, gadget_id = 70330450, pos = { x = -2684.414, y = 199.607, z = 4626.820 }, rot = { x = 341.902, y = 2.065, z = 357.657 }, level = 32, area_id = 28 },
	{ config_id = 299006, gadget_id = 70500000, pos = { x = -2684.414, y = 199.607, z = 4626.820 }, rot = { x = 341.902, y = 2.065, z = 357.656 }, level = 32, point_type = 3012, owner = 299005, area_id = 28 },
	{ config_id = 299007, gadget_id = 70330450, pos = { x = -2646.714, y = 224.941, z = 4797.374 }, rot = { x = 10.542, y = 357.789, z = 336.369 }, level = 32, area_id = 28 },
	{ config_id = 299008, gadget_id = 70500000, pos = { x = -2646.714, y = 224.941, z = 4797.374 }, rot = { x = 10.542, y = 357.789, z = 336.369 }, level = 32, point_type = 3012, owner = 299007, area_id = 28 },
	{ config_id = 299009, gadget_id = 70330450, pos = { x = -2739.101, y = 191.714, z = 4571.205 }, rot = { x = 349.994, y = 357.537, z = 354.270 }, level = 32, area_id = 28 },
	{ config_id = 299010, gadget_id = 70500000, pos = { x = -2739.101, y = 191.714, z = 4571.205 }, rot = { x = 349.995, y = 357.537, z = 354.270 }, level = 32, point_type = 3012, owner = 299009, area_id = 28 }
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
		gadgets = { 299001, 299002, 299003, 299004, 299005, 299006, 299007, 299008, 299009, 299010 },
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
