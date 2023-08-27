-- 基础信息
base_info = {
	group_id = 133304302
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 302001, monster_id = 20011001, pos = { x = -1103.601, y = 195.683, z = 2251.259 }, rot = { x = 0.000, y = 279.737, z = 0.000 }, level = 30, drop_tag = "史莱姆", area_id = 21 },
	{ config_id = 302002, monster_id = 20011101, pos = { x = -1117.667, y = 194.096, z = 2257.392 }, rot = { x = 0.000, y = 75.671, z = 0.000 }, level = 30, drop_tag = "大史莱姆", area_id = 21 }
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
		monsters = { 302001, 302002 },
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
