-- 基础信息
base_info = {
	group_id = 133308123
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 123001, monster_id = 24040201, pos = { x = -2107.257, y = 144.396, z = 5136.494 }, rot = { x = 0.000, y = 314.723, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1004, area_id = 27 },
	{ config_id = 123002, monster_id = 24040101, pos = { x = -2080.018, y = 145.180, z = 5162.561 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1, area_id = 27 },
	{ config_id = 123003, monster_id = 24040301, pos = { x = -2073.881, y = 144.339, z = 5171.931 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1, area_id = 27 }
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
		monsters = { 123001, 123002, 123003 },
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
