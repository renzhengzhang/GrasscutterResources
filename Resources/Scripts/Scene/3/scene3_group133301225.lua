-- 基础信息
base_info = {
	group_id = 133301225
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
	{ config_id = 225001, gadget_id = 70540039, pos = { x = -445.567, y = 188.600, z = 3175.393 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 225002, gadget_id = 70500000, pos = { x = -445.794, y = 188.108, z = 3175.643 }, rot = { x = 48.676, y = 285.487, z = 305.374 }, level = 33, point_type = 2050, owner = 225001, area_id = 22 },
	{ config_id = 225005, gadget_id = 70540039, pos = { x = -468.159, y = 199.060, z = 3163.690 }, rot = { x = 0.000, y = 17.559, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 225006, gadget_id = 70500000, pos = { x = -468.300, y = 198.568, z = 3163.997 }, rot = { x = 48.676, y = 303.044, z = 305.374 }, level = 33, point_type = 2050, owner = 225005, area_id = 22 },
	{ config_id = 225007, gadget_id = 70540039, pos = { x = -462.812, y = 181.228, z = 3171.438 }, rot = { x = 0.000, y = 69.012, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 225008, gadget_id = 70500000, pos = { x = -462.602, y = 180.736, z = 3171.703 }, rot = { x = 48.676, y = 354.502, z = 305.374 }, level = 33, point_type = 2050, owner = 225007, area_id = 22 },
	{ config_id = 225009, gadget_id = 70540039, pos = { x = -464.751, y = 179.317, z = 3174.680 }, rot = { x = 0.000, y = 76.047, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 225010, gadget_id = 70500000, pos = { x = -464.563, y = 178.825, z = 3174.961 }, rot = { x = 48.676, y = 1.533, z = 305.374 }, level = 33, point_type = 2050, owner = 225009, area_id = 22 },
	-- 数值优化新增
	{ config_id = 225013, gadget_id = 70500000, pos = { x = -445.164, y = 187.667, z = 3175.758 }, rot = { x = 77.040, y = 0.000, z = 0.000 }, level = 33, point_type = 2050, area_id = 22 },
	-- 数值优化新增
	{ config_id = 225014, gadget_id = 70500000, pos = { x = -467.921, y = 198.409, z = 3163.992 }, rot = { x = 77.040, y = 0.000, z = 0.000 }, level = 33, point_type = 2050, area_id = 22 },
	-- 数值优化新增
	{ config_id = 225015, gadget_id = 70500000, pos = { x = -464.411, y = 178.792, z = 3174.632 }, rot = { x = 77.040, y = 0.000, z = 310.755 }, level = 33, point_type = 2050, area_id = 22 }
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
		{ config_id = 225003, gadget_id = 70540039, pos = { x = -447.046, y = 187.085, z = 3170.324 }, rot = { x = 0.000, y = 324.025, z = 0.000 }, level = 33, area_id = 22 },
		{ config_id = 225004, gadget_id = 70500000, pos = { x = -447.377, y = 186.593, z = 3170.393 }, rot = { x = 48.676, y = 249.517, z = 305.374 }, level = 33, point_type = 2050, owner = 225003, area_id = 22 },
		{ config_id = 225011, gadget_id = 70290008, pos = { x = -465.303, y = 172.430, z = 3179.647 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, area_id = 22 },
		{ config_id = 225012, gadget_id = 70500000, pos = { x = -465.303, y = 172.430, z = 3179.647 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 3008, owner = 225011, area_id = 22 }
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
		gadgets = { 225001, 225002, 225005, 225006, 225007, 225008, 225009, 225010, 225013, 225014, 225015 },
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
