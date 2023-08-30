-- 基础信息
base_info = {
	group_id = 133313107
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 107001, monster_id = 25210203, pos = { x = -473.277, y = 57.854, z = 5764.420 }, rot = { x = 0.000, y = 85.968, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 32 },
	{ config_id = 107002, monster_id = 28060901, pos = { x = -474.176, y = 57.503, z = 5758.825 }, rot = { x = 0.000, y = 101.033, z = 0.000 }, level = 32, drop_tag = "驮兽镀金旅团", pose_id = 4, area_id = 32 }
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
		monsters = { 107001, 107002 },
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
