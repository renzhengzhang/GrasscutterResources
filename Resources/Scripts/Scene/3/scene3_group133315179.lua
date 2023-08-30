-- 基础信息
base_info = {
	group_id = 133315179
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 179001, monster_id = 25310201, pos = { x = 102.243, y = 251.346, z = 2752.238 }, rot = { x = 0.000, y = 209.854, z = 0.000 }, level = 27, drop_tag = "中级镀金旅团", pose_id = 9001, area_id = 20 },
	{ config_id = 179002, monster_id = 25310201, pos = { x = 100.947, y = 251.237, z = 2753.213 }, rot = { x = 0.000, y = 209.854, z = 0.000 }, level = 27, drop_tag = "中级镀金旅团", pose_id = 9001, area_id = 20 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 179004, gadget_id = 70310004, pos = { x = 102.370, y = 251.563, z = 2754.505 }, rot = { x = 359.238, y = 359.976, z = 2.844 }, level = 27, state = GadgetState.GearStart, area_id = 20 }
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
		monsters = { 179001, 179002 },
		gadgets = { 179004 },
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
