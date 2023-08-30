-- 基础信息
base_info = {
	group_id = 166001577
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
	{ config_id = 577001, gadget_id = 70290353, pos = { x = 193.825, y = 147.488, z = 675.580 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 577002, gadget_id = 70290353, pos = { x = 98.278, y = 145.101, z = 659.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 577003, gadget_id = 70290353, pos = { x = 103.894, y = 143.253, z = 714.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 577004, gadget_id = 70290353, pos = { x = 221.263, y = 160.429, z = 800.328 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 577005, gadget_id = 70290353, pos = { x = 370.745, y = 181.488, z = 860.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 577006, gadget_id = 70290353, pos = { x = 286.351, y = 155.701, z = 780.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 577007, gadget_id = 70290353, pos = { x = 66.302, y = 152.512, z = 694.759 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 }
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
		gadgets = { 577001, 577002, 577003, 577004, 577005, 577006, 577007 },
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
