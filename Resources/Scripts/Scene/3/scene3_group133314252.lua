-- 基础信息
base_info = {
	group_id = 133314252
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 252001, monster_id = 21030201, pos = { x = -789.459, y = 65.845, z = 4417.918 }, rot = { x = 0.000, y = 242.472, z = 0.000 }, level = 32, drop_tag = "丘丘萨满", pose_id = 9012, area_id = 32 },
	{ config_id = 252002, monster_id = 21010501, pos = { x = -790.262, y = 66.981, z = 4415.427 }, rot = { x = 0.000, y = 252.901, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9016, area_id = 32 },
	{ config_id = 252003, monster_id = 21010501, pos = { x = -792.961, y = 66.381, z = 4418.574 }, rot = { x = 0.000, y = 186.419, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 9016, area_id = 32 }
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
		monsters = { 252001, 252002, 252003 },
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
