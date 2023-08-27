-- 基础信息
base_info = {
	group_id = 133002922
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
	-- 1号NPC
	{ config_id = 922003, npc_id = 20209, pos = { x = 1446.805, y = 279.056, z = -1019.730 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 10 },
	-- 2号NPC
	{ config_id = 922005, npc_id = 20210, pos = { x = 1357.881, y = 292.591, z = -1057.067 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 10 },
	-- 3号NPC
	{ config_id = 922007, npc_id = 20211, pos = { x = 1316.200, y = 269.418, z = -1122.339 }, rot = { x = 303.800, y = 89.418, z = 137.661 }, area_id = 10 }
}

-- 装置
gadgets = {
	-- 2号盒子
	{ config_id = 922001, gadget_id = 70710114, pos = { x = 1357.946, y = 292.599, z = -1056.672 }, rot = { x = 328.200, y = 279.440, z = 5.120 }, level = 35, area_id = 10 },
	{ config_id = 922002, gadget_id = 70500000, pos = { x = 1446.802, y = 279.313, z = -1019.655 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 9226, isOneoff = true, area_id = 10 },
	-- 1号盒子
	{ config_id = 922004, gadget_id = 70710114, pos = { x = 1446.805, y = 279.056, z = -1019.726 }, rot = { x = 17.080, y = 184.800, z = 8.200 }, level = 35, area_id = 10 },
	-- 3号盒子
	{ config_id = 922006, gadget_id = 70710114, pos = { x = 1316.200, y = 269.418, z = -1122.339 }, rot = { x = 356.420, y = 235.400, z = 0.000 }, level = 35, area_id = 10 }
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
		gadgets = { 922001, 922004, 922006 },
		regions = { },
		triggers = { },
		npcs = { 922003, 922005, 922007 },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 922001, 922002, 922004, 922006 },
		regions = { },
		triggers = { },
		npcs = { 922003, 922005, 922007 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
