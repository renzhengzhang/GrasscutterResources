-- 基础信息
base_info = {
	group_id = 133212169
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 169001, monster_id = 25100101, pos = { x = -3453.713, y = 200.548, z = -2648.150 }, rot = { x = 0.000, y = 310.624, z = 0.000 }, level = 27, drop_id = 1000100, disableWander = true, pose_id = 1001, area_id = 13 },
	{ config_id = 169002, monster_id = 25080101, pos = { x = -3452.987, y = 200.649, z = -2651.793 }, rot = { x = 0.000, y = 317.639, z = 0.000 }, level = 27, drop_id = 1000100, disableWander = true, pose_id = 1, area_id = 13 },
	{ config_id = 169003, monster_id = 25080101, pos = { x = -3450.901, y = 200.477, z = -2647.251 }, rot = { x = 0.000, y = 308.749, z = 0.000 }, level = 27, drop_id = 1000100, disableWander = true, pose_id = 1, area_id = 13 }
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 169001, 169002, 169003 },
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
