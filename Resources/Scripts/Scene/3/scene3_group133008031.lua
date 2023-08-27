-- 基础信息
base_info = {
	group_id = 133008031
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
	{ config_id = 31001, gadget_id = 70500000, pos = { x = 651.838, y = 202.621, z = -1184.786 }, rot = { x = 0.000, y = 42.387, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 31002, gadget_id = 70500000, pos = { x = 537.848, y = 200.575, z = -1196.556 }, rot = { x = 0.000, y = 221.815, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 31003, gadget_id = 70500000, pos = { x = 732.862, y = 200.896, z = -1159.565 }, rot = { x = 0.000, y = 81.895, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 31004, gadget_id = 70500000, pos = { x = 760.997, y = 199.715, z = -1217.003 }, rot = { x = 0.000, y = 296.940, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 31005, gadget_id = 70500000, pos = { x = 654.568, y = 201.886, z = -1112.142 }, rot = { x = 0.000, y = 190.105, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 31006, gadget_id = 70500000, pos = { x = 748.678, y = 202.613, z = -1089.171 }, rot = { x = 0.000, y = 17.546, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 31007, gadget_id = 70500000, pos = { x = 753.768, y = 202.887, z = -1030.058 }, rot = { x = 0.000, y = 40.778, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 31008, gadget_id = 70500000, pos = { x = 753.326, y = 200.446, z = -1141.786 }, rot = { x = 0.000, y = 320.658, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 31009, gadget_id = 70500000, pos = { x = 587.092, y = 199.980, z = -1208.509 }, rot = { x = 0.000, y = 287.631, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 31010, gadget_id = 70500000, pos = { x = 766.136, y = 201.984, z = -1159.858 }, rot = { x = 0.000, y = 190.312, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 31011, gadget_id = 70500000, pos = { x = 698.198, y = 201.358, z = -1175.124 }, rot = { x = 0.000, y = 116.133, z = 0.000 }, level = 30, point_type = 2007, area_id = 10 },
	{ config_id = 31012, gadget_id = 70500000, pos = { x = 693.131, y = 202.563, z = -1163.887 }, rot = { x = 0.000, y = 0.133, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 }
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
		gadgets = { 31001, 31002, 31003, 31004, 31005, 31006, 31007, 31008, 31009, 31010, 31011, 31012 },
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
