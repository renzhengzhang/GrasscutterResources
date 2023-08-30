-- 基础信息
base_info = {
	group_id = 133315067
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
	{ config_id = 67001, gadget_id = 70540044, pos = { x = 103.991, y = 246.500, z = 2970.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 67002, gadget_id = 70500000, pos = { x = 103.991, y = 246.500, z = 2970.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2048, owner = 67001, area_id = 20 },
	{ config_id = 67003, gadget_id = 70540044, pos = { x = 76.955, y = 246.500, z = 2927.882 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 67004, gadget_id = 70500000, pos = { x = 76.955, y = 246.500, z = 2927.882 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2048, owner = 67003, area_id = 20 },
	{ config_id = 67005, gadget_id = 70540044, pos = { x = 119.454, y = 246.500, z = 3020.479 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 67006, gadget_id = 70500000, pos = { x = 119.454, y = 246.500, z = 3020.479 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2048, owner = 67005, area_id = 20 },
	{ config_id = 67007, gadget_id = 70540044, pos = { x = 6.917, y = 246.500, z = 3067.287 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 67008, gadget_id = 70500000, pos = { x = 6.917, y = 246.500, z = 3067.287 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2048, owner = 67007, area_id = 20 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 67009, gadget_id = 70290008, pos = { x = 6.589, y = 246.053, z = 3059.425 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
		{ config_id = 67010, gadget_id = 70500000, pos = { x = 6.589, y = 246.053, z = 3059.425 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 3008, owner = 67009, area_id = 20 }
	}
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
		gadgets = { 67001, 67002, 67003, 67004, 67005, 67006, 67007, 67008 },
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
