-- 基础信息
base_info = {
	group_id = 133307195
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 195001, monster_id = 28060401, pos = { x = -2021.927, y = 149.957, z = 5729.192 }, rot = { x = 0.000, y = 43.116, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 27 },
	{ config_id = 195002, monster_id = 28060401, pos = { x = -2029.811, y = 150.247, z = 5737.797 }, rot = { x = 0.000, y = 0.125, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 3, area_id = 27 }
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
		monsters = { 195001, 195002 },
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
