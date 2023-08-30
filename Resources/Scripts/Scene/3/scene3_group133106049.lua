-- 基础信息
base_info = {
	group_id = 133106049
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 49001, monster_id = 21010201, pos = { x = -680.274, y = 205.983, z = 1191.903 }, rot = { x = 0.000, y = 28.962, z = 0.000 }, level = 26, drop_id = 1000100, disableWander = true, area_id = 8 },
	{ config_id = 49002, monster_id = 21011201, pos = { x = -678.388, y = 205.774, z = 1190.806 }, rot = { x = 0.000, y = 34.696, z = 0.000 }, level = 26, drop_id = 1000100, disableWander = true, pose_id = 9010, area_id = 8 },
	{ config_id = 49003, monster_id = 21020301, pos = { x = -686.319, y = 206.499, z = 1185.103 }, rot = { x = 5.255, y = 48.222, z = 356.511 }, level = 26, drop_tag = "丘丘暴徒", area_id = 8 }
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
		monsters = { 49003 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 49001, 49002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
--
-- 触发器
--
--================================================================
