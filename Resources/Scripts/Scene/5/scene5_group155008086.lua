-- 基础信息
base_info = {
	group_id = 155008086
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
	{ config_id = 86001, gadget_id = 70290008, pos = { x = -344.736, y = 215.880, z = 388.218 }, rot = { x = 0.000, y = 260.764, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 86002, gadget_id = 70500000, pos = { x = -344.736, y = 215.880, z = 388.218 }, rot = { x = 0.000, y = 260.766, z = 0.000 }, level = 36, point_type = 3008, owner = 86001, area_id = 200 },
	{ config_id = 86003, gadget_id = 70290008, pos = { x = -340.868, y = 215.880, z = 395.299 }, rot = { x = 0.000, y = 276.523, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 86004, gadget_id = 70500000, pos = { x = -340.868, y = 215.880, z = 395.299 }, rot = { x = 0.000, y = 276.509, z = 0.000 }, level = 36, point_type = 3008, owner = 86003, area_id = 200 }
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
		gadgets = { 86001, 86002, 86003, 86004 },
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
