-- 基础信息
base_info = {
	group_id = 133308195
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 195001, monster_id = 26090301, pos = { x = -1542.818, y = 263.491, z = 4068.944 }, rot = { x = 0.000, y = 356.130, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 105, area_id = 26 },
	{ config_id = 195002, monster_id = 26090301, pos = { x = -1536.523, y = 262.134, z = 4069.564 }, rot = { x = 0.000, y = 324.474, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 105, area_id = 26 },
	{ config_id = 195003, monster_id = 26090301, pos = { x = -1543.945, y = 246.114, z = 4080.868 }, rot = { x = 0.000, y = 178.294, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 26 }
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
		monsters = { 195001, 195002, 195003 },
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
