-- 基础信息
base_info = {
	group_id = 133308339
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
	-- 遗迹上层区域A
	{ config_id = 339001, shape = RegionShape.POLYGON, pos = { x = -2328.712, y = 82.437, z = 4270.008 }, height = 55.126, point_array = { { x = -2235.687, y = 4283.638 }, { x = -2188.483, y = 4235.639 }, { x = -2248.949, y = 4200.848 }, { x = -2337.340, y = 4181.490 }, { x = -2468.942, y = 4295.214 }, { x = -2408.095, y = 4354.404 }, { x = -2369.505, y = 4316.133 }, { x = -2327.074, y = 4358.526 } }, area_id = 26, vision_type_list = { 33080001 } },
	-- 遗迹下层区域A
	{ config_id = 339002, shape = RegionShape.POLYGON, pos = { x = -2330.665, y = 42.500, z = 4267.034 }, height = 39.000, point_array = { { x = -2235.687, y = 4283.638 }, { x = -2190.678, y = 4237.652 }, { x = -2248.949, y = 4200.848 }, { x = -2344.037, y = 4175.593 }, { x = -2470.652, y = 4293.290 }, { x = -2408.095, y = 4354.404 }, { x = -2369.769, y = 4315.748 }, { x = -2325.181, y = 4358.476 } }, area_id = 26, vision_type_list = { 33080002 } },
	-- 圣显厅
	{ config_id = 339003, shape = RegionShape.CYLINDER, radius = 105, pos = { x = -1493.000, y = 124.317, z = 4432.000 }, height = 350.000, area_id = 26, vision_type_list = { 33080003 } },
	-- 下坠斯芬克斯
	{ config_id = 339004, shape = RegionShape.CYLINDER, radius = 80, pos = { x = -1677.560, y = 97.175, z = 4518.225 }, height = 200.000, area_id = 26, vision_type_list = { 33080004 } },
	-- 机器人内部
	{ config_id = 339005, shape = RegionShape.CYLINDER, radius = 60, pos = { x = -3291.376, y = 226.387, z = 4588.463 }, height = 100.000, area_id = 28, vision_type_list = { 33080005 } },
	-- 机器人洞窟
	{ config_id = 339006, shape = RegionShape.SPHERE, radius = 70, pos = { x = -2940.992, y = 35.597, z = 4565.535 }, area_id = 28, vision_type_list = { 33080006 } },
	-- 机器人洞窟2
	{ config_id = 339007, shape = RegionShape.CYLINDER, radius = 80, pos = { x = -3023.250, y = 119.048, z = 4674.317 }, height = 120.000, area_id = 28, vision_type_list = { 33080007 } },
	-- 遗迹坠落坑洞
	{ config_id = 339008, shape = RegionShape.POLYGON, pos = { x = -2080.529, y = 91.550, z = 4469.767 }, height = 143.100, point_array = { { x = -1996.028, y = 4553.655 }, { x = -2107.014, y = 4587.230 }, { x = -2165.031, y = 4523.975 }, { x = -2151.002, y = 4418.906 }, { x = -2106.715, y = 4352.304 }, { x = -2059.936, y = 4371.917 }, { x = -2016.637, y = 4428.589 } }, area_id = 26, vision_type_list = { 33080011 } },
	-- 遗迹入口隧道
	{ config_id = 339009, shape = RegionShape.POLYGON, pos = { x = -2168.748, y = 62.500, z = 4317.194 }, height = 75.000, point_array = { { x = -2272.911, y = 4349.157 }, { x = -2218.659, y = 4298.249 }, { x = -2292.080, y = 4222.494 }, { x = -2241.637, y = 4189.489 }, { x = -2047.164, y = 4245.783 }, { x = -2045.417, y = 4329.149 }, { x = -2049.063, y = 4418.886 }, { x = -2064.979, y = 4423.559 }, { x = -2173.709, y = 4444.898 } }, area_id = 26, vision_type_list = { 33080012 } },
	-- 遗迹上层B
	{ config_id = 339010, shape = RegionShape.POLYGON, pos = { x = -2382.398, y = 86.550, z = 4396.172 }, height = 29.300, point_array = { { x = -2524.762, y = 4364.605 }, { x = -2450.384, y = 4444.603 }, { x = -2377.563, y = 4462.971 }, { x = -2291.783, y = 4492.786 }, { x = -2240.033, y = 4442.167 }, { x = -2371.417, y = 4315.434 }, { x = -2404.948, y = 4353.286 }, { x = -2459.673, y = 4299.559 } }, area_id = 26, vision_type_list = { 33080013 } },
	-- 遗迹下层B
	{ config_id = 339011, shape = RegionShape.POLYGON, pos = { x = -2365.570, y = 45.750, z = 4443.762 }, height = 51.500, point_array = { { x = -2530.766, y = 4357.950 }, { x = -2450.384, y = 4444.603 }, { x = -2392.850, y = 4484.697 }, { x = -2377.563, y = 4462.971 }, { x = -2265.095, y = 4592.514 }, { x = -2200.374, y = 4481.642 }, { x = -2371.417, y = 4315.434 }, { x = -2404.948, y = 4353.286 }, { x = -2467.220, y = 4295.009 } }, area_id = 26, vision_type_list = { 33080014 } },
	-- 显圣厅绿洲峡谷下方
	{ config_id = 339012, shape = RegionShape.CUBIC, size = { x = 170.000, y = 50.000, z = 180.000 }, pos = { x = -1900.431, y = 115.284, z = 4886.390 }, area_id = 26, vision_type_list = { 33100011 } },
	-- 显圣厅绿洲峡谷上方
	{ config_id = 339013, shape = RegionShape.CYLINDER, radius = 110, pos = { x = -1882.578, y = 161.341, z = 4937.901 }, height = 80.000, area_id = 26, vision_type_list = { 33100012 } },
	-- 下风蚀地-丘丘人区
	{ config_id = 339014, shape = RegionShape.POLYGON, pos = { x = -1817.306, y = 163.283, z = 4835.560 }, height = 86.966, point_array = { { x = -1933.317, y = 4807.135 }, { x = -1915.300, y = 4752.750 }, { x = -1879.544, y = 4775.402 }, { x = -1744.651, y = 4736.863 }, { x = -1701.294, y = 4740.849 }, { x = -1701.923, y = 4839.362 }, { x = -1719.938, y = 4885.839 }, { x = -1784.349, y = 4934.257 }, { x = -1830.164, y = 4916.911 }, { x = -1882.990, y = 4862.363 } }, area_id = 26, vision_type_list = { 33080015 } },
	-- 流沙坑遗迹全区
	{ config_id = 339015, shape = RegionShape.POLYGON, pos = { x = -2297.569, y = 65.000, z = 4358.469 }, height = 100.000, point_array = { { x = -2246.705, y = 4613.961 }, { x = -2156.242, y = 4508.623 }, { x = -2152.987, y = 4468.044 }, { x = -2028.051, y = 4364.953 }, { x = -2035.753, y = 4265.124 }, { x = -2281.183, y = 4102.977 }, { x = -2567.087, y = 4366.445 } }, area_id = 26, vision_type_list = { 33080016 } },
	-- 斯芬克斯A
	{ config_id = 339016, shape = RegionShape.POLYGON, pos = { x = -1440.408, y = 10.650, z = 4737.592 }, height = 41.300, point_array = { { x = -1477.644, y = 4785.825 }, { x = -1394.003, y = 4787.796 }, { x = -1411.481, y = 4687.389 }, { x = -1486.813, y = 4703.493 } }, area_id = 26, vision_type_list = { 33080017 } },
	-- 机器人显示特效
	{ config_id = 339017, shape = RegionShape.SPHERE, radius = 6.5, pos = { x = -3290.568, y = 236.265, z = 4590.157 }, area_id = 28, vision_type_list = { 33080025 } }
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
		regions = { 339001, 339002, 339003, 339004, 339005, 339006, 339007, 339008, 339009, 339010, 339011, 339012, 339013, 339014, 339015, 339016, 339017 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
