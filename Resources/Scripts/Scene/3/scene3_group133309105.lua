-- 基础信息
base_info = {
	group_id = 133309105
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
	{ config_id = 105001, gadget_id = 70500000, pos = { x = -2662.994, y = -20.811, z = 5851.824 }, rot = { x = 357.507, y = 178.264, z = 337.964 }, level = 32, point_type = 2045, area_id = 27 },
	{ config_id = 105002, gadget_id = 70500000, pos = { x = -2676.501, y = -21.309, z = 5849.277 }, rot = { x = 352.577, y = 1.452, z = 337.889 }, level = 32, point_type = 2045, area_id = 27 },
	{ config_id = 105003, gadget_id = 70500000, pos = { x = -2677.617, y = -21.660, z = 5833.993 }, rot = { x = 349.848, y = 282.564, z = 350.546 }, level = 32, point_type = 2045, area_id = 27 }
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
		gadgets = { 105001, 105002, 105003 },
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
