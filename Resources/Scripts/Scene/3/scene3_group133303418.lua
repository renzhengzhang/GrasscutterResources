-- 基础信息
base_info = {
	group_id = 133303418
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 418001, monster_id = 21010101, pos = { x = -1554.884, y = 271.562, z = 3614.391 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, area_id = 23 },
	{ config_id = 418002, monster_id = 21010201, pos = { x = -1546.727, y = 274.248, z = 3643.225 }, rot = { x = 0.000, y = 111.565, z = 0.000 }, level = 30, drop_tag = "丘丘人", area_id = 23 },
	{ config_id = 418003, monster_id = 21010201, pos = { x = -1551.062, y = 275.145, z = 3664.313 }, rot = { x = 0.000, y = 37.120, z = 0.000 }, level = 30, drop_tag = "丘丘人", area_id = 23 }
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
		monsters = { 418001, 418002, 418003 },
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
