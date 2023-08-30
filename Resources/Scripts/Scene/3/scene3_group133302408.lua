-- 基础信息
base_info = {
	group_id = 133302408
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 408001, monster_id = 25210301, pos = { x = -470.853, y = 203.900, z = 2360.121 }, rot = { x = 0.000, y = 34.017, z = 0.000 }, level = 27, drop_tag = "镀金旅团", pose_id = 9501, area_id = 24 },
	{ config_id = 408002, monster_id = 25210103, pos = { x = -470.478, y = 203.708, z = 2361.550 }, rot = { x = 0.000, y = 206.271, z = 0.000 }, level = 27, drop_tag = "镀金旅团", disableWander = true, pose_id = 9505, area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 408003, gadget_id = 70310004, pos = { x = -468.628, y = 203.583, z = 2361.306 }, rot = { x = 12.615, y = 359.728, z = 357.543 }, level = 27, state = GadgetState.GearStart, area_id = 24 },
	{ config_id = 408004, gadget_id = 71700411, pos = { x = -473.877, y = 203.500, z = 2362.012 }, rot = { x = 0.000, y = 114.673, z = 8.002 }, level = 27, area_id = 24 },
	{ config_id = 408005, gadget_id = 70220051, pos = { x = -472.612, y = 203.432, z = 2362.865 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 24 }
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
		monsters = { 408001, 408002 },
		gadgets = { 408003, 408004, 408005 },
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
