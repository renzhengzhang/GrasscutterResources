-- 基础信息
base_info = {
	group_id = 133003362
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1148, monster_id = 28030401, pos = { x = 2555.991, y = 216.979, z = -1439.923 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 1149, monster_id = 28030401, pos = { x = 2556.581, y = 216.828, z = -1438.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 1150, monster_id = 28030401, pos = { x = 2556.252, y = 216.822, z = -1437.942 }, rot = { x = 0.000, y = 135.464, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 1151, monster_id = 28030401, pos = { x = 2554.293, y = 217.301, z = -1437.566 }, rot = { x = 0.000, y = 113.736, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 }
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
		monsters = { 1148, 1149, 1150, 1151 },
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
