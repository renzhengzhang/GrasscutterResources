-- 基础信息
base_info = {
	group_id = 133222286
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
	{ config_id = 286004, gadget_id = 70500000, pos = { x = -4645.232, y = 121.526, z = -4289.758 }, rot = { x = 0.000, y = 340.711, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 286005, gadget_id = 70500000, pos = { x = -4646.014, y = 121.439, z = -4292.838 }, rot = { x = 0.000, y = 255.085, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 286006, gadget_id = 70500000, pos = { x = -4647.015, y = 120.699, z = -4285.823 }, rot = { x = 0.000, y = 30.340, z = 0.000 }, level = 30, point_type = 1008, area_id = 14 }
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
		{ config_id = 286001, gadget_id = 70590036, pos = { x = -4645.232, y = 121.526, z = -4289.758 }, rot = { x = 0.000, y = 340.711, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 286002, gadget_id = 70590036, pos = { x = -4646.014, y = 121.439, z = -4292.838 }, rot = { x = 0.000, y = 255.085, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 286003, gadget_id = 70590036, pos = { x = -4647.015, y = 120.699, z = -4285.823 }, rot = { x = 0.000, y = 30.340, z = 0.000 }, level = 30, area_id = 14 }
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
		gadgets = { 286004, 286005, 286006 },
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
