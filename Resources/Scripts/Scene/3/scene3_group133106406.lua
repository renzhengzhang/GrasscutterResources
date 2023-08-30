-- 基础信息
base_info = {
	group_id = 133106406
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 406001, monster_id = 21010101, pos = { x = -35.810, y = 270.490, z = 1143.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9016, area_id = 6 },
	{ config_id = 406002, monster_id = 21010101, pos = { x = -42.583, y = 268.605, z = 1182.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9003, area_id = 6 },
	{ config_id = 406003, monster_id = 21010101, pos = { x = -60.890, y = 265.110, z = 1121.896 }, rot = { x = 0.000, y = 185.615, z = 0.000 }, level = 1, drop_tag = "丘丘人", affix = { 4114 }, pose_id = 9010, area_id = 6 }
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
		monsters = { 406001, 406002, 406003 },
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
