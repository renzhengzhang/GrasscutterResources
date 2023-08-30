-- 基础信息
base_info = {
	group_id = 133308577
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
	{ config_id = 577001, gadget_id = 70330450, pos = { x = -1362.874, y = 90.409, z = 4708.082 }, rot = { x = 0.000, y = 263.344, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 577002, gadget_id = 70500000, pos = { x = -1362.874, y = 90.409, z = 4708.082 }, rot = { x = 0.000, y = 263.385, z = 0.000 }, level = 32, point_type = 3012, owner = 577001, area_id = 26 },
	{ config_id = 577003, gadget_id = 70330450, pos = { x = -1362.828, y = 92.013, z = 4688.224 }, rot = { x = 0.000, y = 328.997, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 577004, gadget_id = 70500000, pos = { x = -1362.828, y = 92.013, z = 4688.224 }, rot = { x = 0.000, y = 328.998, z = 0.000 }, level = 32, point_type = 3012, owner = 577003, area_id = 26 }
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
		gadgets = { 577001, 577002, 577003, 577004 },
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
