-- 基础信息
base_info = {
	group_id = 133220191
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
	{ config_id = 191001, gadget_id = 70710408, pos = { x = -2976.690, y = 204.605, z = -4193.361 }, rot = { x = 0.000, y = 146.804, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 191004, gadget_id = 70710408, pos = { x = -2970.638, y = 204.975, z = -4189.642 }, rot = { x = 0.000, y = 146.804, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 191005, gadget_id = 70710408, pos = { x = -2969.177, y = 205.496, z = -4186.694 }, rot = { x = 0.000, y = 146.804, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 191006, gadget_id = 70710408, pos = { x = -2979.948, y = 204.332, z = -4193.524 }, rot = { x = 0.000, y = 146.804, z = 0.000 }, level = 1, area_id = 11 }
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
		gadgets = { 191001, 191004, 191005, 191006 },
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
