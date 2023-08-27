-- 基础信息
base_info = {
	group_id = 133303136
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
	{ config_id = 136006, gadget_id = 70290010, pos = { x = -1832.892, y = -5.970, z = 3266.328 }, rot = { x = 352.255, y = 4.416, z = 339.888 }, level = 30, area_id = 23 },
	{ config_id = 136007, gadget_id = 70500000, pos = { x = -1832.892, y = -5.970, z = 3266.328 }, rot = { x = 352.256, y = 4.415, z = 339.891 }, level = 30, point_type = 3006, owner = 136006, area_id = 23 },
	{ config_id = 136008, gadget_id = 70290010, pos = { x = -1815.242, y = -7.885, z = 3249.948 }, rot = { x = 0.000, y = 148.151, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 136009, gadget_id = 70500000, pos = { x = -1815.242, y = -7.885, z = 3249.948 }, rot = { x = 0.000, y = 148.152, z = 0.000 }, level = 30, point_type = 3006, owner = 136008, area_id = 23 },
	{ config_id = 136010, gadget_id = 70290010, pos = { x = -1817.728, y = -8.271, z = 3222.574 }, rot = { x = 0.000, y = 0.000, z = 358.486 }, level = 30, area_id = 23 },
	{ config_id = 136011, gadget_id = 70500000, pos = { x = -1817.728, y = -8.271, z = 3222.574 }, rot = { x = 0.000, y = 0.000, z = 358.487 }, level = 30, point_type = 3006, owner = 136010, area_id = 23 },
	{ config_id = 136012, gadget_id = 70290010, pos = { x = -1816.518, y = -8.415, z = 3231.164 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 136013, gadget_id = 70500000, pos = { x = -1816.518, y = -8.415, z = 3231.164 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3006, owner = 136012, area_id = 23 },
	{ config_id = 136014, gadget_id = 70290010, pos = { x = -1807.659, y = -8.336, z = 3227.609 }, rot = { x = 0.000, y = 118.651, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 136015, gadget_id = 70500000, pos = { x = -1807.659, y = -8.336, z = 3227.609 }, rot = { x = 0.000, y = 118.652, z = 0.000 }, level = 30, point_type = 3006, owner = 136014, area_id = 23 },
	{ config_id = 136016, gadget_id = 70290010, pos = { x = -1810.630, y = -8.336, z = 3212.624 }, rot = { x = 5.962, y = 0.000, z = 4.310 }, level = 30, area_id = 23 },
	{ config_id = 136017, gadget_id = 70500000, pos = { x = -1810.630, y = -8.336, z = 3212.624 }, rot = { x = 5.962, y = 0.000, z = 4.310 }, level = 30, point_type = 3006, owner = 136016, area_id = 23 }
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
		{ config_id = 136001, gadget_id = 70500000, pos = { x = -1806.238, y = -10.433, z = 3222.739 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3006, area_id = 23 },
		{ config_id = 136002, gadget_id = 70500000, pos = { x = -1817.333, y = -10.433, z = 3231.645 }, rot = { x = 0.000, y = 134.241, z = 0.000 }, level = 30, point_type = 3006, area_id = 23 },
		{ config_id = 136003, gadget_id = 70500000, pos = { x = -1801.453, y = -9.853, z = 3215.741 }, rot = { x = 0.000, y = 0.465, z = 0.000 }, level = 30, point_type = 3006, area_id = 23 },
		{ config_id = 136004, gadget_id = 70500000, pos = { x = -1833.484, y = -7.977, z = 3266.172 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3006, area_id = 23 },
		{ config_id = 136005, gadget_id = 70500000, pos = { x = -1817.525, y = -9.259, z = 3255.727 }, rot = { x = 0.000, y = 285.286, z = 0.000 }, level = 30, point_type = 3006, area_id = 23 }
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
		gadgets = { 136006, 136007, 136008, 136009, 136010, 136011, 136012, 136013, 136014, 136015, 136016, 136017 },
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
