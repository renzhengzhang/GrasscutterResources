-- 基础信息
base_info = {
	group_id = 133001280
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1220, monster_id = 28030401, pos = { x = 1685.361, y = 233.848, z = -1383.844 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 1221, monster_id = 28030401, pos = { x = 1684.387, y = 234.099, z = -1385.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 1222, monster_id = 28030401, pos = { x = 1684.405, y = 233.727, z = -1382.921 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 1223, monster_id = 28030401, pos = { x = 1683.134, y = 234.213, z = -1386.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 1224, monster_id = 28030401, pos = { x = 1683.321, y = 234.038, z = -1384.654 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 }
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
	rand_suite = true
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
		monsters = { 1221, 1223 },
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
