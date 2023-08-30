-- 基础信息
base_info = {
	group_id = 133314190
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 190001, monster_id = 26090201, pos = { x = -830.228, y = -144.086, z = 4951.139 }, rot = { x = 0.000, y = 247.584, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 32 },
	{ config_id = 190002, monster_id = 26090201, pos = { x = -829.749, y = -144.795, z = 4948.205 }, rot = { x = 0.000, y = 321.968, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 32 }
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
		monsters = { 190001, 190002 },
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
