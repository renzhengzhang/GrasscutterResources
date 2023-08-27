-- 基础信息
base_info = {
	group_id = 166001240
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
	{ config_id = 240001, gadget_id = 70290008, pos = { x = 842.855, y = 790.796, z = 609.388 }, rot = { x = 0.000, y = 110.333, z = 0.000 }, level = 32, area_id = 300 },
	{ config_id = 240002, gadget_id = 70500000, pos = { x = 842.855, y = 790.796, z = 609.388 }, rot = { x = 0.000, y = 110.333, z = 0.000 }, level = 32, point_type = 3008, owner = 240001, area_id = 300 },
	{ config_id = 240003, gadget_id = 70290008, pos = { x = 841.909, y = 790.608, z = 603.843 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 300 },
	{ config_id = 240004, gadget_id = 70500000, pos = { x = 841.909, y = 790.608, z = 603.843 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3008, owner = 240003, area_id = 300 },
	{ config_id = 240005, gadget_id = 70290008, pos = { x = 799.335, y = 790.902, z = 602.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 300 },
	{ config_id = 240006, gadget_id = 70500000, pos = { x = 799.335, y = 790.902, z = 602.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 3008, owner = 240005, area_id = 300 }
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
	monsters = {
		{ config_id = 240007, monster_id = 28040102, pos = { x = 836.138, y = 791.000, z = 619.172 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "水族", area_id = 300 },
		{ config_id = 240008, monster_id = 28040102, pos = { x = 761.995, y = 791.000, z = 624.650 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "水族", area_id = 300 },
		{ config_id = 240009, monster_id = 28040102, pos = { x = 809.747, y = 791.000, z = 669.379 }, rot = { x = 0.000, y = 275.503, z = 0.000 }, level = 36, drop_tag = "水族", area_id = 300 },
		{ config_id = 240010, monster_id = 28040102, pos = { x = 806.929, y = 791.000, z = 666.738 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "水族", area_id = 300 }
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
		gadgets = { 240001, 240002, 240003, 240004, 240005, 240006 },
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
