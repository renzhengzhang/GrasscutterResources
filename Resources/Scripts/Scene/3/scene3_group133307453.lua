-- 基础信息
base_info = {
	group_id = 133307453
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
	-- 流沙遗迹山顶至谷底优化圈
	{ config_id = 453001, shape = RegionShape.POLYGON, pos = { x = -1341.677, y = 40.900, z = 5395.496 }, height = 98.200, point_array = { { x = -1386.498, y = 5389.247 }, { x = -1407.279, y = 5339.381 }, { x = -1403.112, y = 5311.829 }, { x = -1331.018, y = 5339.456 }, { x = -1276.075, y = 5420.500 }, { x = -1324.304, y = 5479.163 } }, area_id = 32, vision_type_list = { 33070025 } },
	{ config_id = 453002, shape = RegionShape.POLYGON, pos = { x = -1373.006, y = 42.250, z = 5289.532 }, height = 81.300, point_array = { { x = -1425.129, y = 5282.725 }, { x = -1441.821, y = 5229.617 }, { x = -1437.003, y = 5206.288 }, { x = -1342.528, y = 5207.887 }, { x = -1331.662, y = 5240.472 }, { x = -1304.191, y = 5308.861 }, { x = -1392.361, y = 5372.776 } }, area_id = 32, vision_type_list = { 33070026 } },
	-- 居尔城右侧山坡优化圈
	{ config_id = 453003, shape = RegionShape.POLYGON, pos = { x = -1287.858, y = 60.124, z = 5222.688 }, height = 69.334, point_array = { { x = -1289.360, y = 5122.164 }, { x = -1354.901, y = 5213.479 }, { x = -1362.073, y = 5261.242 }, { x = -1351.246, y = 5295.810 }, { x = -1340.651, y = 5323.212 }, { x = -1278.117, y = 5265.281 }, { x = -1256.455, y = 5246.329 }, { x = -1240.805, y = 5209.151 }, { x = -1225.343, y = 5166.364 }, { x = -1213.644, y = 5146.895 } }, area_id = 32, vision_type_list = { 33070027 } },
	-- 居尔城右侧山坡优化圈
	{ config_id = 453004, shape = RegionShape.POLYGON, pos = { x = -1245.440, y = 69.715, z = 5179.060 }, height = 55.812, point_array = { { x = -1206.673, y = 5174.314 }, { x = -1179.547, y = 5135.084 }, { x = -1201.075, y = 5113.476 }, { x = -1254.554, y = 5105.272 }, { x = -1311.333, y = 5145.703 }, { x = -1292.624, y = 5188.328 }, { x = -1233.115, y = 5252.847 } }, area_id = 32, vision_type_list = { 33080028 } }
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
		regions = { 453001, 453002, 453003, 453004 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
