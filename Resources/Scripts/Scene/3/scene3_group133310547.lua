-- 基础信息
base_info = {
	group_id = 133310547
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
	{ config_id = 547001, gadget_id = 70220103, pos = { x = -2258.269, y = 137.021, z = 4777.245 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547002, gadget_id = 70220103, pos = { x = -2222.262, y = 145.570, z = 4745.410 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547003, gadget_id = 70220103, pos = { x = -2213.295, y = 134.572, z = 4795.968 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547004, gadget_id = 70220103, pos = { x = -2147.766, y = 151.516, z = 4795.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547005, gadget_id = 70220103, pos = { x = -2164.867, y = 153.513, z = 4722.501 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547006, gadget_id = 70220103, pos = { x = -2127.584, y = 156.609, z = 4753.790 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547007, gadget_id = 70220103, pos = { x = -2086.160, y = 176.918, z = 4754.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547008, gadget_id = 70220103, pos = { x = -2137.851, y = 162.974, z = 4686.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547009, gadget_id = 70220103, pos = { x = -2138.613, y = 162.627, z = 4789.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 547010, gadget_id = 70220103, pos = { x = -2176.923, y = 144.131, z = 4777.479 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 }
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
		gadgets = { 547001, 547002, 547003, 547004, 547005, 547006, 547007, 547008, 547009, 547010 },
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
