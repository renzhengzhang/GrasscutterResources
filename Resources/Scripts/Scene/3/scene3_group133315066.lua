-- 基础信息
base_info = {
	group_id = 133315066
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
	{ config_id = 66002, gadget_id = 70500000, pos = { x = 53.881, y = 251.697, z = 2305.283 }, rot = { x = 0.000, y = 309.023, z = 0.000 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 66003, gadget_id = 70500000, pos = { x = 57.046, y = 251.354, z = 2289.592 }, rot = { x = 0.000, y = 309.023, z = 0.000 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 66004, gadget_id = 70500000, pos = { x = 114.675, y = 245.618, z = 2248.738 }, rot = { x = 2.121, y = 270.771, z = 340.162 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 66005, gadget_id = 70500000, pos = { x = 51.907, y = 259.977, z = 2276.505 }, rot = { x = 12.270, y = 5.222, z = 334.900 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 66006, gadget_id = 70500000, pos = { x = 31.612, y = 259.428, z = 2241.049 }, rot = { x = 354.921, y = 228.492, z = 339.522 }, level = 27, point_type = 2046, area_id = 20 },
	{ config_id = 66007, gadget_id = 70500000, pos = { x = 80.192, y = 251.766, z = 2255.582 }, rot = { x = 0.000, y = 309.023, z = 336.359 }, level = 27, point_type = 2046, area_id = 20 }
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
		{ config_id = 66001, gadget_id = 70500000, pos = { x = 63.157, y = 262.526, z = 2252.910 }, rot = { x = 354.892, y = 309.022, z = 349.071 }, level = 27, point_type = 2046, area_id = 20 }
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
		gadgets = { 66002, 66003, 66004, 66005, 66006, 66007 },
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
