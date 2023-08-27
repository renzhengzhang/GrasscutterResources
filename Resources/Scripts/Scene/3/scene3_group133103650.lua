-- 基础信息
base_info = {
	group_id = 133103650
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
	{ config_id = 650001, gadget_id = 70350007, pos = { x = 619.363, y = 202.925, z = 1277.724 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 650002, gadget_id = 70350007, pos = { x = 623.494, y = 202.848, z = 1277.547 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 650003, gadget_id = 70350007, pos = { x = 627.743, y = 202.479, z = 1278.250 }, rot = { x = 0.000, y = 159.924, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 650004, gadget_id = 70350007, pos = { x = 615.667, y = 202.073, z = 1277.321 }, rot = { x = 0.000, y = 11.745, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 650005, gadget_id = 70300091, pos = { x = 627.810, y = 202.958, z = 1281.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 650006, gadget_id = 70300091, pos = { x = 616.257, y = 203.763, z = 1282.408 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 650007, gadget_id = 70300077, pos = { x = 623.634, y = 207.749, z = 1297.786 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 650008, gadget_id = 70300076, pos = { x = 628.625, y = 206.731, z = 1297.493 }, rot = { x = 5.613, y = 67.641, z = 339.341 }, level = 1, area_id = 6 }
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
		gadgets = { 650001, 650002, 650003, 650004, 650005, 650006, 650007, 650008 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
--
-- 触发器
--
--================================================================
