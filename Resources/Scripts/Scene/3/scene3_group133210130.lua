-- 基础信息
base_info = {
	group_id = 133210130
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
	{ config_id = 130001, gadget_id = 70500000, pos = { x = -3773.019, y = 203.679, z = -555.435 }, rot = { x = 346.514, y = 294.636, z = 0.183 }, level = 30, point_type = 1008, area_id = 17 },
	{ config_id = 130002, gadget_id = 70500000, pos = { x = -3757.759, y = 200.236, z = -567.480 }, rot = { x = 359.396, y = 22.909, z = 356.832 }, level = 30, point_type = 1008, area_id = 17 },
	{ config_id = 130003, gadget_id = 70500000, pos = { x = -3761.619, y = 200.447, z = -564.903 }, rot = { x = 355.842, y = 271.525, z = 348.437 }, level = 30, point_type = 1001, area_id = 17 },
	{ config_id = 130004, gadget_id = 70500000, pos = { x = -3754.604, y = 200.121, z = -566.749 }, rot = { x = 4.267, y = 49.334, z = 2.221 }, level = 30, point_type = 1001, area_id = 17 },
	{ config_id = 130005, gadget_id = 70500000, pos = { x = -3774.242, y = 204.175, z = -553.193 }, rot = { x = 353.833, y = 232.196, z = 12.018 }, level = 30, point_type = 1002, area_id = 17 }
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
		gadgets = { 130001, 130002, 130003, 130004, 130005 },
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
