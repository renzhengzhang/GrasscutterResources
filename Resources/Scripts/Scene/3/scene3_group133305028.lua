-- 基础信息
base_info = {
	group_id = 133305028
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
}

-- 区域
regions = {
	{ config_id = 28001, shape = RegionShape.POLYGON, pos = { x = -2479.639, y = 351.508, z = 3976.685 }, height = 43.016, point_array = { { x = -2490.603, y = 3896.228 }, { x = -2573.250, y = 3953.565 }, { x = -2562.045, y = 3996.729 }, { x = -2504.600, y = 3985.670 }, { x = -2466.991, y = 3997.406 }, { x = -2472.638, y = 4046.681 }, { x = -2423.183, y = 4048.302 }, { x = -2405.205, y = 4068.344 }, { x = -2386.028, y = 4037.087 }, { x = -2432.086, y = 3963.056 }, { x = -2401.750, y = 3923.022 }, { x = -2425.762, y = 3885.025 } }, area_id = 26, vision_type_list = { 33050007 } }
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
		gadgets = { },
		regions = { 28001 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
