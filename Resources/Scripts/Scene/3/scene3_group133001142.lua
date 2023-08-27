-- 基础信息
base_info = {
	group_id = 133001142
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 725, monster_id = 28030401, pos = { x = 1638.307, y = 253.677, z = -1350.614 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 726, monster_id = 28030401, pos = { x = 1637.333, y = 253.541, z = -1352.072 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 727, monster_id = 28030401, pos = { x = 1637.352, y = 253.535, z = -1349.691 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 728, monster_id = 28030401, pos = { x = 1636.081, y = 253.363, z = -1352.846 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 729, monster_id = 28030401, pos = { x = 1636.268, y = 253.439, z = -1351.424 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 }
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
		monsters = { 726, 728 },
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
