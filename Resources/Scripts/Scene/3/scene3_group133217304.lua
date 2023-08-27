-- 基础信息
base_info = {
	group_id = 133217304
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 304004, monster_id = 20060101, pos = { x = -4316.778, y = 200.979, z = -3661.093 }, rot = { x = 11.190, y = 0.069, z = 0.707 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 14 },
	{ config_id = 304005, monster_id = 20060101, pos = { x = -4332.035, y = 200.578, z = -3651.450 }, rot = { x = 354.076, y = 359.742, z = 351.637 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 14 },
	{ config_id = 304006, monster_id = 20060101, pos = { x = -4321.557, y = 200.000, z = -3653.125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 14 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 304001, monster_id = 20060101, pos = { x = -4315.425, y = 200.000, z = -3646.331 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 14 },
		{ config_id = 304002, monster_id = 20060101, pos = { x = -4325.767, y = 200.453, z = -3659.683 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "飘浮灵", pose_id = 101, area_id = 14 }
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
		monsters = { 304004, 304005, 304006 },
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
