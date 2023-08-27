-- 基础信息
base_info = {
	group_id = 111101078
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 78001, monster_id = 28030501, pos = { x = 2543.919, y = 211.480, z = -1323.193 }, rot = { x = 0.000, y = 26.786, z = 0.000 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 78002, monster_id = 28030501, pos = { x = 2541.127, y = 211.480, z = -1324.367 }, rot = { x = 0.000, y = 26.786, z = 0.000 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 78003, monster_id = 28030501, pos = { x = 2544.510, y = 211.480, z = -1327.333 }, rot = { x = 0.000, y = 26.786, z = 0.000 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 78004, monster_id = 28030501, pos = { x = 2541.026, y = 211.480, z = -1327.598 }, rot = { x = 0.000, y = 26.786, z = 0.000 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 78005, monster_id = 28030501, pos = { x = 2582.068, y = 211.480, z = -1330.114 }, rot = { x = 0.000, y = 26.786, z = 0.000 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 78006, monster_id = 28030501, pos = { x = 2581.260, y = 211.480, z = -1333.411 }, rot = { x = 0.000, y = 26.786, z = 0.000 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 78007, monster_id = 28030501, pos = { x = 2580.165, y = 211.480, z = -1334.845 }, rot = { x = 0.000, y = 26.786, z = 0.000 }, level = 1, drop_tag = "鸟类" },
	{ config_id = 78008, monster_id = 28030501, pos = { x = 2579.467, y = 211.480, z = -1336.396 }, rot = { x = 0.000, y = 26.786, z = 0.000 }, level = 1, drop_tag = "鸟类" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 78001, 78002, 78003, 78004, 78005, 78006, 78007, 78008 },
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
