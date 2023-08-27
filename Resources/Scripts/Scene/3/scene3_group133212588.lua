-- 基础信息
base_info = {
	group_id = 133212588
}

-- DEFS_MISCS
defs = {
        group_id = 133212588,
        gadget_prison_list = {588001},
        gadget_guide = {588057,588058, 588059},
        bait_list = {
                [1] = { 588053, 588054, 588055},
                [2] = { 588060, 588061, 588062},
                [3] = { 588063, 588064, 588065},
        },
        duration = 210,
        rampage_time = 40,
        gadget_energy =  588056,
        galleryId = 7021,
        eye_point =  588071,
}


energy_info = {
        [1] = { time = 100, step = {-30,30},points = { 588076, 588077, 588078, 588079, 588080, 588081}},
        --[2] = { time = 180, step = {-1,1},points = {5075,5076,5077,5078,5079,5080}},
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
	[588001] = { config_id = 588001, gadget_id = 70800087, pos = { x = -3776.795, y = 233.613, z = -2124.061 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 10, area_id = 13 },
	[588002] = { config_id = 588002, gadget_id = 70800072, pos = { x = -3769.154, y = 241.294, z = -2146.344 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588003] = { config_id = 588003, gadget_id = 70800072, pos = { x = -3764.331, y = 238.993, z = -2142.863 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 13 },
	[588004] = { config_id = 588004, gadget_id = 70800072, pos = { x = -3765.566, y = 238.986, z = -2143.557 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 13 },
	[588005] = { config_id = 588005, gadget_id = 70800072, pos = { x = -3766.882, y = 238.974, z = -2144.224 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 13 },
	[588006] = { config_id = 588006, gadget_id = 70800072, pos = { x = -3739.949, y = 242.952, z = -2158.790 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 13 },
	[588007] = { config_id = 588007, gadget_id = 70800072, pos = { x = -3737.550, y = 242.876, z = -2159.002 }, rot = { x = 0.000, y = 11.000, z = 0.000 }, level = 10, area_id = 13 },
	[588008] = { config_id = 588008, gadget_id = 70800072, pos = { x = -3736.686, y = 242.826, z = -2160.041 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 13 },
	[588009] = { config_id = 588009, gadget_id = 70800072, pos = { x = -3744.758, y = 242.797, z = -2161.221 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 13 },
	[588010] = { config_id = 588010, gadget_id = 70800072, pos = { x = -3771.009, y = 240.490, z = -2177.365 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 13 },
	[588011] = { config_id = 588011, gadget_id = 70800072, pos = { x = -3774.034, y = 240.223, z = -2180.688 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 13 },
	[588012] = { config_id = 588012, gadget_id = 70800072, pos = { x = -3761.691, y = 240.755, z = -2173.474 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 13 },
	[588013] = { config_id = 588013, gadget_id = 70800072, pos = { x = -3781.016, y = 240.570, z = -2159.093 }, rot = { x = 0.000, y = 7.000, z = 0.000 }, level = 10, area_id = 13 },
	[588014] = { config_id = 588014, gadget_id = 70800072, pos = { x = -3781.016, y = 240.441, z = -2157.666 }, rot = { x = 0.000, y = 7.000, z = 0.000 }, level = 10, area_id = 13 },
	[588015] = { config_id = 588015, gadget_id = 70800072, pos = { x = -3773.186, y = 239.894, z = -2178.740 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588016] = { config_id = 588016, gadget_id = 70800072, pos = { x = -3758.901, y = 235.659, z = -2186.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588017] = { config_id = 588017, gadget_id = 70800072, pos = { x = -3762.748, y = 240.755, z = -2172.671 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 13 },
	[588018] = { config_id = 588018, gadget_id = 70800072, pos = { x = -3750.910, y = 243.336, z = -2156.833 }, rot = { x = 0.000, y = 38.000, z = 0.000 }, level = 10, area_id = 13 },
	[588019] = { config_id = 588019, gadget_id = 70800069, pos = { x = -3744.165, y = 244.009, z = -2165.199 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 13 },
	[588020] = { config_id = 588020, gadget_id = 70800069, pos = { x = -3744.913, y = 243.856, z = -2164.660 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 13 },
	[588021] = { config_id = 588021, gadget_id = 70800069, pos = { x = -3745.705, y = 243.857, z = -2164.179 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 13 },
	[588022] = { config_id = 588022, gadget_id = 70800069, pos = { x = -3754.240, y = 240.875, z = -2182.593 }, rot = { x = 10.000, y = 10.000, z = 0.000 }, level = 10, area_id = 13 },
	[588023] = { config_id = 588023, gadget_id = 70800069, pos = { x = -3753.142, y = 241.370, z = -2180.884 }, rot = { x = 10.000, y = 10.000, z = 0.000 }, level = 10, area_id = 13 },
	[588024] = { config_id = 588024, gadget_id = 70800069, pos = { x = -3754.739, y = 238.974, z = -2185.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588025] = { config_id = 588025, gadget_id = 70800069, pos = { x = -3733.640, y = 243.806, z = -2161.517 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588026] = { config_id = 588026, gadget_id = 70800069, pos = { x = -3735.055, y = 243.568, z = -2162.479 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 13 },
	[588027] = { config_id = 588027, gadget_id = 70800069, pos = { x = -3790.266, y = 247.225, z = -2156.134 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 13 },
	[588028] = { config_id = 588028, gadget_id = 70800069, pos = { x = -3789.058, y = 247.261, z = -2156.046 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588029] = { config_id = 588029, gadget_id = 70800069, pos = { x = -3793.741, y = 239.860, z = -2149.932 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 13 },
	[588030] = { config_id = 588030, gadget_id = 70800069, pos = { x = -3793.747, y = 239.527, z = -2148.519 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588031] = { config_id = 588031, gadget_id = 70800069, pos = { x = -3785.334, y = 240.985, z = -2151.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588032] = { config_id = 588032, gadget_id = 70800069, pos = { x = -3786.808, y = 240.985, z = -2151.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588033] = { config_id = 588033, gadget_id = 70800069, pos = { x = -3761.623, y = 239.715, z = -2183.085 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 13 },
	[588034] = { config_id = 588034, gadget_id = 70800069, pos = { x = -3762.327, y = 239.715, z = -2184.174 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 13 },
	[588035] = { config_id = 588035, gadget_id = 70800069, pos = { x = -3771.225, y = 240.662, z = -2163.090 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 13 },
	[588036] = { config_id = 588036, gadget_id = 70800073, pos = { x = -3730.367, y = 243.118, z = -2164.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588037] = { config_id = 588037, gadget_id = 70800073, pos = { x = -3730.387, y = 243.089, z = -2166.669 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588038] = { config_id = 588038, gadget_id = 70800073, pos = { x = -3728.837, y = 243.311, z = -2167.897 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588039] = { config_id = 588039, gadget_id = 70800073, pos = { x = -3779.665, y = 239.735, z = -2193.133 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588040] = { config_id = 588040, gadget_id = 70800073, pos = { x = -3778.530, y = 239.324, z = -2191.944 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588041] = { config_id = 588041, gadget_id = 70800073, pos = { x = -3777.340, y = 238.855, z = -2190.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588042] = { config_id = 588042, gadget_id = 70800073, pos = { x = -3749.406, y = 241.285, z = -2178.410 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 13 },
	[588043] = { config_id = 588043, gadget_id = 70800073, pos = { x = -3748.730, y = 241.625, z = -2176.896 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 13 },
	[588044] = { config_id = 588044, gadget_id = 70800073, pos = { x = -3747.672, y = 241.857, z = -2175.647 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 13 },
	[588045] = { config_id = 588045, gadget_id = 70800073, pos = { x = -3737.300, y = 239.381, z = -2187.755 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 13 },
	[588046] = { config_id = 588046, gadget_id = 70800073, pos = { x = -3735.967, y = 239.787, z = -2187.088 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 13 },
	[588047] = { config_id = 588047, gadget_id = 70800073, pos = { x = -3732.768, y = 241.835, z = -2175.919 }, rot = { x = 0.000, y = 5.000, z = 0.000 }, level = 10, area_id = 13 },
	[588048] = { config_id = 588048, gadget_id = 70800073, pos = { x = -3753.424, y = 239.103, z = -2184.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588049] = { config_id = 588049, gadget_id = 70800073, pos = { x = -3751.539, y = 239.008, z = -2184.764 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 13 },
	[588050] = { config_id = 588050, gadget_id = 70800073, pos = { x = -3788.347, y = 243.499, z = -2191.780 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 13 },
	[588051] = { config_id = 588051, gadget_id = 70800073, pos = { x = -3787.042, y = 243.171, z = -2190.854 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 13 },
	[588052] = { config_id = 588052, gadget_id = 70800073, pos = { x = -3784.822, y = 240.178, z = -2172.652 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵1
	[588053] = { config_id = 588053, gadget_id = 44000107, pos = { x = -3787.814, y = 244.041, z = -2190.241 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵2
	[588054] = { config_id = 588054, gadget_id = 44000107, pos = { x = -3787.790, y = 243.257, z = -2192.018 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵3
	[588055] = { config_id = 588055, gadget_id = 44000107, pos = { x = -3787.804, y = 238.933, z = -2193.618 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 能量球随机点1
	[588056] = { config_id = 588056, gadget_id = 44000105, pos = { x = -3759.914, y = 240.801, z = -2140.342 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 13 },
	-- 场景猎人引导1
	[588057] = { config_id = 588057, gadget_id = 44000106, pos = { x = -3767.131, y = 235.930, z = -2127.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景猎人引导1
	[588058] = { config_id = 588058, gadget_id = 44000106, pos = { x = -3768.506, y = 235.723, z = -2127.744 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景猎人引导1
	[588059] = { config_id = 588059, gadget_id = 44000106, pos = { x = -3769.757, y = 235.350, z = -2127.430 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵3
	[588060] = { config_id = 588060, gadget_id = 44000107, pos = { x = -3785.962, y = 240.232, z = -2168.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵3
	[588061] = { config_id = 588061, gadget_id = 44000107, pos = { x = -3785.962, y = 240.232, z = -2168.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵3
	[588062] = { config_id = 588062, gadget_id = 44000107, pos = { x = -3785.962, y = 240.232, z = -2168.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵3
	[588063] = { config_id = 588063, gadget_id = 44000107, pos = { x = -3785.962, y = 240.232, z = -2168.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵3
	[588064] = { config_id = 588064, gadget_id = 44000107, pos = { x = -3785.962, y = 240.232, z = -2168.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	-- 场景诱饵3
	[588065] = { config_id = 588065, gadget_id = 44000107, pos = { x = -3785.962, y = 240.232, z = -2168.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 13 },
	[588066] = { config_id = 588066, gadget_id = 70800068, pos = { x = -3751.973, y = 239.337, z = -2156.054 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 13 },
	[588082] = { config_id = 588082, gadget_id = 70310016, pos = { x = -3783.191, y = 238.343, z = -2152.202 }, rot = { x = 90.000, y = 0.000, z = 0.000 }, level = 1, area_id = 13 },
	[588083] = { config_id = 588083, gadget_id = 70310016, pos = { x = -3710.560, y = 242.330, z = -2174.730 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 1, area_id = 13 },
	[588084] = { config_id = 588084, gadget_id = 70310016, pos = { x = -3757.130, y = 238.270, z = -2130.570 }, rot = { x = 0.000, y = 319.100, z = 90.000 }, level = 1, area_id = 13 }
}

-- 区域
regions = {
	[588070] = { config_id = 588070, shape = RegionShape.SPHERE, radius = 200, pos = { x = -3785.362, y = 242.849, z = -2190.482 }, area_id = 13 },
	[588071] = { config_id = 588071, shape = RegionShape.SPHERE, radius = 80, pos = { x = -3756.107, y = 241.087, z = -2164.487 }, area_id = 13 }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 588072, pos = { x = -3776.795, y = 235.266, z = -2124.061 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, area_id = 13 },
	{ config_id = 588073, pos = { x = -3767.414, y = 237.105, z = -2133.846 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, area_id = 13 },
	{ config_id = 588074, pos = { x = -3768.788, y = 236.988, z = -2134.052 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, area_id = 13 },
	{ config_id = 588075, pos = { x = -3770.036, y = 236.762, z = -2133.745 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, area_id = 13 },
	-- 能量随机点1
	{ config_id = 588076, pos = { x = -3767.504, y = 247.872, z = -2165.814 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 13 },
	-- 能量随机点1
	{ config_id = 588077, pos = { x = -3747.294, y = 249.236, z = -2152.113 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 13 },
	-- 能量随机点1
	{ config_id = 588078, pos = { x = -3768.951, y = 237.903, z = -2139.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 13 },
	-- 能量随机点1
	{ config_id = 588079, pos = { x = -3790.360, y = 245.656, z = -2163.023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 13 },
	-- 能量随机点1
	{ config_id = 588080, pos = { x = -3785.817, y = 242.153, z = -2182.796 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 13 },
	-- 能量随机点1
	{ config_id = 588081, pos = { x = -3768.509, y = 238.180, z = -2187.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 13 }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 588067, gadget_id = 44000253, pos = { x = -3789.575, y = 239.484, z = -2172.139 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 13 },
		{ config_id = 588068, gadget_id = 44000253, pos = { x = -3791.245, y = 238.744, z = -2169.325 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 13 },
		{ config_id = 588069, gadget_id = 70310066, pos = { x = -3755.097, y = 254.484, z = -2163.174 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 13 }
	}
}

-- 视野组
sight_groups = {
	{ 588001, 588057, 588058, 588059, 588056 }
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
		gadgets = { 588001 },
		regions = { 588070, 588071 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 588002, 588003, 588004, 588005, 588006, 588007, 588008, 588009, 588010, 588011, 588012, 588013, 588014, 588015, 588016, 588017, 588018, 588019, 588020, 588021, 588022, 588023, 588024, 588025, 588026, 588027, 588028, 588029, 588030, 588031, 588032, 588033, 588034, 588035, 588036, 588037, 588038, 588039, 588040, 588041, 588042, 588043, 588044, 588045, 588046, 588047, 588048, 588049, 588050, 588051, 588052 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 预留,
		monsters = { },
		gadgets = { 588066, 588082, 588083, 588084 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = 预留,
		monsters = { },
		gadgets = { },
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

require "V2_4/HideAndSeek_Gallery_V2"
require "V2_4/HideAndSeek_Skill_V2"
