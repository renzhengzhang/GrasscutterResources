-- 基础信息
base_info = {
	group_id = 133302055
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
	{ config_id = 55005, gadget_id = 70500000, pos = { x = -353.325, y = 200.795, z = 3067.698 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2002, area_id = 22 },
	{ config_id = 55006, gadget_id = 70500000, pos = { x = -317.338, y = 201.172, z = 3033.083 }, rot = { x = 0.893, y = 0.035, z = 4.467 }, level = 27, point_type = 2002, area_id = 24 },
	{ config_id = 55007, gadget_id = 70500000, pos = { x = -323.183, y = 200.822, z = 3027.579 }, rot = { x = 7.118, y = 0.167, z = 2.684 }, level = 27, point_type = 2002, area_id = 24 }
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
		{ config_id = 55001, monster_id = 28010304, pos = { x = -346.393, y = 200.978, z = 3040.356 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 24 },
		{ config_id = 55002, monster_id = 28050106, pos = { x = -341.543, y = 201.324, z = 3031.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "魔法生物", area_id = 24 },
		{ config_id = 55003, monster_id = 28020313, pos = { x = -350.705, y = 200.242, z = 3060.906 }, rot = { x = 0.000, y = 202.843, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 22 },
		{ config_id = 55004, monster_id = 28020314, pos = { x = -344.568, y = 200.000, z = 3060.829 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 22 }
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
		gadgets = { 55005, 55006, 55007 },
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
