-- 基础信息
base_info = {
	group_id = 133307271
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 271001, monster_id = 25210101, pos = { x = -1154.205, y = -33.369, z = 5454.825 }, rot = { x = 0.000, y = 166.829, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9003, area_id = 32 },
	{ config_id = 271002, monster_id = 24040201, pos = { x = -1153.044, y = -33.187, z = 5452.450 }, rot = { x = 0.000, y = 8.362, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1004, area_id = 32 },
	{ config_id = 271003, monster_id = 25210202, pos = { x = -1152.241, y = -33.543, z = 5453.678 }, rot = { x = 0.000, y = 218.305, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9006, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 271004, gadget_id = 70330432, pos = { x = -1151.138, y = -32.044, z = 5448.766 }, rot = { x = 294.893, y = 301.486, z = 192.240 }, level = 32, area_id = 32 }
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
		monsters = { 271001, 271002, 271003 },
		gadgets = { 271004 },
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
