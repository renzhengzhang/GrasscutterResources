-- 基础信息
base_info = {
	group_id = 133308415
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
	{ config_id = 415001, gadget_id = 70500000, pos = { x = -1731.782, y = 361.623, z = 4305.054 }, rot = { x = 7.788, y = 131.565, z = 23.294 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 415002, gadget_id = 70500000, pos = { x = -1726.547, y = 361.460, z = 4297.291 }, rot = { x = 345.564, y = 287.344, z = 348.462 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 415003, gadget_id = 70500000, pos = { x = -1746.813, y = 363.250, z = 4351.855 }, rot = { x = 350.378, y = 174.628, z = 27.761 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 415004, gadget_id = 70500000, pos = { x = -1745.483, y = 363.314, z = 4348.773 }, rot = { x = 332.205, y = 276.598, z = 349.842 }, level = 32, point_type = 1002, area_id = 26 }
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
		gadgets = { 415001, 415002, 415003, 415004 },
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
