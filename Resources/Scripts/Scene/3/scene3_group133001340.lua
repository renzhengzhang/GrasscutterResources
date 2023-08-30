-- 基础信息
base_info = {
	group_id = 133001340
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 340001, monster_id = 20010201, pos = { x = 1468.973, y = 335.874, z = -2086.640 }, rot = { x = 0.000, y = 69.491, z = 0.000 }, level = 16, drop_tag = "大史莱姆", disableWander = true, pose_id = 201, area_id = 2 },
	{ config_id = 340002, monster_id = 20011401, pos = { x = 1468.464, y = 336.126, z = -2085.497 }, rot = { x = 0.000, y = 89.505, z = 0.000 }, level = 15, drop_tag = "史莱姆", disableWander = true, area_id = 2 },
	{ config_id = 340003, monster_id = 20010401, pos = { x = 1471.757, y = 336.371, z = -2084.448 }, rot = { x = 0.000, y = 183.036, z = 0.000 }, level = 16, drop_tag = "大史莱姆", disableWander = true, area_id = 2 }
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
		{ config_id = 340004, monster_id = 28050101, pos = { x = 1471.742, y = 336.170, z = -2085.785 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "魔法生物", area_id = 2 },
		{ config_id = 340005, monster_id = 28050101, pos = { x = 1472.582, y = 335.965, z = -2085.476 }, rot = { x = 0.000, y = 321.099, z = 0.000 }, level = 15, drop_tag = "魔法生物", area_id = 2 }
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
		monsters = { 340001, 340002, 340003 },
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
