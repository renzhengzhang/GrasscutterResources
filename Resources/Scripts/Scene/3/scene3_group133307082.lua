-- 基础信息
base_info = {
	group_id = 133307082
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 82001, monster_id = 26090901, pos = { x = -1895.720, y = 156.565, z = 5428.716 }, rot = { x = 0.000, y = 69.010, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 104, area_id = 27 },
	{ config_id = 82002, monster_id = 26090701, pos = { x = -1893.536, y = 156.870, z = 5429.625 }, rot = { x = 0.000, y = 242.748, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 104, area_id = 27 },
	{ config_id = 82003, monster_id = 26090901, pos = { x = -1890.959, y = 157.190, z = 5430.158 }, rot = { x = 0.000, y = 245.753, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 104, area_id = 27 }
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
		monsters = { 82001, 82002, 82003 },
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
