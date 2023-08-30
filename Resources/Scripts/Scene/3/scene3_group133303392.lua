-- 基础信息
base_info = {
	group_id = 133303392
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
	-- 森林峡谷
	{ config_id = 392001, shape = RegionShape.POLYGON, pos = { x = -1419.535, y = 228.862, z = 3301.159 }, height = 237.600, point_array = { { x = -1574.397, y = 3329.904 }, { x = -1575.000, y = 3465.918 }, { x = -1386.906, y = 3547.350 }, { x = -1213.417, y = 3431.351 }, { x = -1264.740, y = 3279.236 }, { x = -1420.886, y = 3054.968 }, { x = -1625.653, y = 3131.822 } }, area_id = 23, vision_type_list = { 33030003 } },
	-- 回流之柱
	{ config_id = 392002, shape = RegionShape.POLYGON, pos = { x = -1750.769, y = 230.843, z = 3247.295 }, height = 361.686, point_array = { { x = -1648.506, y = 3483.643 }, { x = -1574.960, y = 3350.145 }, { x = -1552.686, y = 3143.471 }, { x = -1894.392, y = 3010.947 }, { x = -1948.852, y = 3386.413 } }, area_id = 23, vision_type_list = { 33030004 } },
	-- 纪念之森
	{ config_id = 392003, shape = RegionShape.POLYGON, pos = { x = -1091.457, y = 221.067, z = 3610.517 }, height = 157.867, point_array = { { x = -973.661, y = 3616.529 }, { x = -1039.229, y = 3505.938 }, { x = -1144.479, y = 3472.919 }, { x = -1192.486, y = 3562.497 }, { x = -1209.253, y = 3631.443 }, { x = -1193.492, y = 3691.192 }, { x = -1118.222, y = 3741.928 }, { x = -1043.195, y = 3748.114 } }, area_id = 23, vision_type_list = { 33030005 } },
	-- 层叠之森
	{ config_id = 392004, shape = RegionShape.POLYGON, pos = { x = -1812.704, y = 125.000, z = 3489.893 }, height = 150.000, point_array = { { x = -1798.047, y = 3594.250 }, { x = -1894.695, y = 3578.990 }, { x = -1894.550, y = 3490.367 }, { x = -1847.252, y = 3385.535 }, { x = -1761.040, y = 3392.890 }, { x = -1730.712, y = 3469.287 }, { x = -1746.538, y = 3582.605 } }, area_id = 23, vision_type_list = { 33030006 } },
	-- 环形遗迹
	{ config_id = 392005, shape = RegionShape.POLYGON, pos = { x = -1783.189, y = 170.409, z = 3628.499 }, height = 240.818, point_array = { { x = -1679.794, y = 3729.572 }, { x = -1679.089, y = 3647.225 }, { x = -1700.333, y = 3539.890 }, { x = -1712.654, y = 3529.576 }, { x = -1712.500, y = 3497.217 }, { x = -1721.730, y = 3489.355 }, { x = -1763.569, y = 3551.210 }, { x = -1767.923, y = 3586.501 }, { x = -1775.971, y = 3583.431 }, { x = -1818.199, y = 3594.737 }, { x = -1887.289, y = 3651.438 }, { x = -1862.288, y = 3726.739 }, { x = -1752.795, y = 3767.643 } }, area_id = 23, vision_type_list = { 33030007 } },
	-- 森底秘境
	{ config_id = 392006, shape = RegionShape.POLYGON, pos = { x = -1857.088, y = 87.736, z = 3299.064 }, height = 224.527, point_array = { { x = -1735.912, y = 3192.463 }, { x = -1698.215, y = 3267.781 }, { x = -1711.681, y = 3301.349 }, { x = -1804.002, y = 3397.957 }, { x = -1895.466, y = 3452.695 }, { x = -2015.961, y = 3194.624 }, { x = -1956.311, y = 3145.434 }, { x = -1854.000, y = 3149.992 } }, area_id = 23, vision_type_list = { 33030008 } },
	-- 丘丘勇士峰
	{ config_id = 392007, shape = RegionShape.POLYGON, pos = { x = -1921.234, y = 409.635, z = 3616.595 }, height = 212.485, point_array = { { x = -2051.058, y = 3726.734 }, { x = -2066.466, y = 3660.167 }, { x = -2069.560, y = 3598.210 }, { x = -1998.139, y = 3491.519 }, { x = -1901.538, y = 3482.270 }, { x = -1838.151, y = 3493.035 }, { x = -1794.782, y = 3519.149 }, { x = -1775.120, y = 3562.769 }, { x = -1772.908, y = 3601.484 }, { x = -1811.327, y = 3656.702 }, { x = -1867.244, y = 3670.934 }, { x = -1987.247, y = 3750.921 } }, area_id = 23, vision_type_list = { 33030009 } },
	-- 死域水脉
	{ config_id = 392008, shape = RegionShape.POLYGON, pos = { x = -1192.982, y = 70.848, z = 3741.941 }, height = 186.503, point_array = { { x = -1254.982, y = 3538.425 }, { x = -1371.589, y = 3598.222 }, { x = -1296.603, y = 3783.252 }, { x = -1184.835, y = 3915.977 }, { x = -1023.815, y = 3945.457 }, { x = -1014.374, y = 3865.084 }, { x = -1061.925, y = 3731.535 } }, area_id = 23, vision_type_list = { 33030010 } },
	-- 环形遗迹上层
	{ config_id = 392009, shape = RegionShape.POLYGON, pos = { x = -1780.637, y = 341.554, z = 3703.050 }, height = 103.853, point_array = { { x = -1752.404, y = 3792.175 }, { x = -1822.458, y = 3790.326 }, { x = -1858.091, y = 3746.505 }, { x = -1867.118, y = 3708.931 }, { x = -1846.008, y = 3645.208 }, { x = -1726.825, y = 3613.925 }, { x = -1706.223, y = 3629.620 }, { x = -1694.157, y = 3647.160 }, { x = -1695.115, y = 3686.859 }, { x = -1705.559, y = 3774.671 } }, area_id = 23, vision_type_list = { 33030011 } },
	-- 鹰巢
	{ config_id = 392010, shape = RegionShape.POLYGON, pos = { x = -2006.313, y = 479.251, z = 3595.907 }, height = 83.031, point_array = { { x = -1961.066, y = 3569.335 }, { x = -2001.595, y = 3539.980 }, { x = -2037.060, y = 3571.904 }, { x = -2051.560, y = 3597.701 }, { x = -2045.369, y = 3617.428 }, { x = -2026.188, y = 3642.565 }, { x = -2000.842, y = 3651.833 }, { x = -1969.433, y = 3614.071 } }, area_id = 23, vision_type_list = { 33030012 } },
	-- 丘丘山寨
	{ config_id = 392011, shape = RegionShape.POLYGON, pos = { x = -1903.423, y = 406.146, z = 3611.794 }, height = 103.455, point_array = { { x = -1909.329, y = 3555.321 }, { x = -1936.701, y = 3569.265 }, { x = -1944.593, y = 3604.468 }, { x = -1934.346, y = 3644.220 }, { x = -1912.598, y = 3668.267 }, { x = -1871.708, y = 3660.956 }, { x = -1862.253, y = 3627.908 }, { x = -1876.447, y = 3593.486 } }, area_id = 23, vision_type_list = { 33030013 } },
	-- 沙漠死域
	{ config_id = 392012, shape = RegionShape.POLYGON, pos = { x = -1376.055, y = 256.828, z = 3852.770 }, height = 93.485, point_array = { { x = -1383.063, y = 3753.948 }, { x = -1411.920, y = 3771.901 }, { x = -1447.407, y = 3797.382 }, { x = -1475.186, y = 3836.464 }, { x = -1481.943, y = 3880.824 }, { x = -1464.462, y = 3902.269 }, { x = -1420.667, y = 3932.290 }, { x = -1383.029, y = 3951.592 }, { x = -1358.268, y = 3944.729 }, { x = -1347.493, y = 3896.673 }, { x = -1309.999, y = 3872.161 }, { x = -1297.293, y = 3830.295 }, { x = -1271.388, y = 3808.123 }, { x = -1270.167, y = 3770.897 }, { x = -1321.656, y = 3758.083 } }, area_id = 23, vision_type_list = { 33030014 } },
	-- 中央山
	{ config_id = 392013, shape = RegionShape.POLYGON, pos = { x = -1374.560, y = 259.972, z = 3655.390 }, height = 115.200, point_array = { { x = -1271.849, y = 3554.322 }, { x = -1333.371, y = 3552.761 }, { x = -1411.569, y = 3531.359 }, { x = -1448.885, y = 3545.986 }, { x = -1489.992, y = 3586.136 }, { x = -1501.327, y = 3640.296 }, { x = -1483.796, y = 3712.029 }, { x = -1418.110, y = 3779.420 }, { x = -1284.832, y = 3727.160 }, { x = -1250.790, y = 3672.626 }, { x = -1247.794, y = 3623.789 } }, area_id = 23, vision_type_list = { 33030015 } },
	-- 中央镀金旅团哨塔
	{ config_id = 392014, shape = RegionShape.POLYGON, pos = { x = -1226.021, y = 239.401, z = 3736.307 }, height = 117.166, point_array = { { x = -1296.781, y = 3693.503 }, { x = -1273.638, y = 3673.147 }, { x = -1227.325, y = 3660.119 }, { x = -1176.396, y = 3684.069 }, { x = -1145.062, y = 3741.638 }, { x = -1176.683, y = 3798.171 }, { x = -1211.115, y = 3812.494 }, { x = -1293.571, y = 3806.264 }, { x = -1306.980, y = 3753.694 } }, area_id = 23, vision_type_list = { 33030016 } },
	-- 循环地城门口
	{ config_id = 392015, shape = RegionShape.POLYGON, pos = { x = -1673.744, y = 246.234, z = 3471.119 }, height = 252.367, point_array = { { x = -1747.603, y = 3391.906 }, { x = -1793.389, y = 3442.247 }, { x = -1797.736, y = 3470.738 }, { x = -1793.931, y = 3490.229 }, { x = -1781.277, y = 3515.241 }, { x = -1746.260, y = 3525.573 }, { x = -1690.162, y = 3538.618 }, { x = -1622.527, y = 3550.487 }, { x = -1549.753, y = 3499.108 }, { x = -1597.764, y = 3433.290 }, { x = -1684.155, y = 3391.751 } }, area_id = 23, vision_type_list = { 33030017 } },
	-- 层叠之森深处
	{ config_id = 392016, shape = RegionShape.POLYGON, pos = { x = -1810.589, y = 128.040, z = 3505.431 }, height = 114.680, point_array = { { x = -1747.362, y = 3489.298 }, { x = -1753.202, y = 3537.186 }, { x = -1788.011, y = 3560.853 }, { x = -1862.510, y = 3582.633 }, { x = -1843.392, y = 3515.862 }, { x = -1873.816, y = 3428.229 }, { x = -1779.913, y = 3465.074 } }, area_id = 23, vision_type_list = { 33030018 } },
	-- 花园下愚人众营地
	{ config_id = 392017, shape = RegionShape.POLYGON, pos = { x = -1220.585, y = 224.315, z = 3127.529 }, height = 82.410, point_array = { { x = -1276.466, y = 3160.783 }, { x = -1243.677, y = 3208.832 }, { x = -1193.786, y = 3214.310 }, { x = -1164.704, y = 3151.226 }, { x = -1188.853, y = 3117.415 }, { x = -1172.771, y = 3081.961 }, { x = -1202.588, y = 3040.748 }, { x = -1271.566, y = 3076.575 } }, area_id = 23, vision_type_list = { 33030019 } },
	-- 悬崖山壁龙兽小道
	{ config_id = 392018, shape = RegionShape.POLYGON, pos = { x = -1704.513, y = 282.541, z = 3551.954 }, height = 177.446, point_array = { { x = -1633.952, y = 3497.505 }, { x = -1588.255, y = 3504.549 }, { x = -1566.764, y = 3556.472 }, { x = -1631.244, y = 3603.680 }, { x = -1824.851, y = 3606.402 }, { x = -1842.261, y = 3578.762 }, { x = -1827.818, y = 3498.134 }, { x = -1701.575, y = 3505.713 } }, area_id = 23, vision_type_list = { 33030020 } },
	-- 最南面死域
	{ config_id = 392019, shape = RegionShape.POLYGON, pos = { x = -1929.474, y = 229.622, z = 3231.209 }, height = 116.421, point_array = { { x = -1903.296, y = 3331.969 }, { x = -1963.687, y = 3330.573 }, { x = -1987.298, y = 3231.794 }, { x = -1910.400, y = 3130.449 }, { x = -1871.649, y = 3287.033 } }, area_id = 23, vision_type_list = { 33030021 } },
	-- 森林峡谷死域
	{ config_id = 392020, shape = RegionShape.POLYGON, pos = { x = -1330.206, y = 199.481, z = 3295.763 }, height = 107.788, point_array = { { x = -1404.398, y = 3266.043 }, { x = -1394.861, y = 3223.717 }, { x = -1337.435, y = 3212.562 }, { x = -1299.810, y = 3231.512 }, { x = -1260.703, y = 3265.727 }, { x = -1256.014, y = 3294.615 }, { x = -1269.775, y = 3340.453 }, { x = -1297.269, y = 3378.964 }, { x = -1330.418, y = 3353.601 }, { x = -1389.653, y = 3280.346 } }, area_id = 23, vision_type_list = { 33030022 } }
}

-- 触发器
triggers = {
	-- 花园下愚人众营地
	{ config_id = 1392017, name = "ENTER_REGION_392017", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
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
		regions = { 392001, 392002, 392003, 392004, 392005, 392006, 392007, 392008, 392009, 392010, 392011, 392012, 392013, 392014, 392015, 392016, 392017, 392018, 392019, 392020 },
		triggers = { "ENTER_REGION_392017" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
