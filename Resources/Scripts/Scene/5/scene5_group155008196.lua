-- 基础信息
base_info = {
	group_id = 155008196
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 196001, monster_id = 28010301, pos = { x = -140.064, y = 228.030, z = 232.510 }, rot = { x = 0.000, y = 114.547, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 200 },
	{ config_id = 196002, monster_id = 28010301, pos = { x = -264.523, y = 217.170, z = 180.933 }, rot = { x = 0.000, y = 114.547, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 200 },
	{ config_id = 196003, monster_id = 28010207, pos = { x = -213.217, y = 217.968, z = 198.197 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 200 },
	{ config_id = 196004, monster_id = 28010204, pos = { x = -176.718, y = 242.100, z = 170.998 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 200 },
	{ config_id = 196005, monster_id = 28010202, pos = { x = -108.408, y = 232.732, z = 199.331 }, rot = { x = 0.000, y = 227.086, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 200 },
	{ config_id = 196006, monster_id = 28010201, pos = { x = -178.509, y = 223.465, z = 259.075 }, rot = { x = 0.000, y = 62.058, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 200 },
	{ config_id = 196007, monster_id = 28010201, pos = { x = -268.764, y = 213.919, z = 150.229 }, rot = { x = 0.000, y = 92.215, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 200 },
	{ config_id = 196008, monster_id = 28010202, pos = { x = -168.324, y = 249.041, z = 197.026 }, rot = { x = 0.000, y = 336.304, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 200 }
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
		monsters = { 196001, 196002, 196003, 196004, 196005, 196006, 196007, 196008 },
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
