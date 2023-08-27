-- 基础信息
base_info = {
	group_id = 133222275
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 275001, monster_id = 28050213, pos = { x = -4369.837, y = 244.932, z = -4218.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", isOneoff = true, pose_id = 9, area_id = 14, guest_ban_drop = 63 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 275006, gadget_id = 70500000, pos = { x = -4248.552, y = 207.813, z = -4462.397 }, rot = { x = 0.000, y = 197.083, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 275007, gadget_id = 70500000, pos = { x = -4295.917, y = 206.720, z = -4482.899 }, rot = { x = 0.000, y = 311.425, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 },
	{ config_id = 275008, gadget_id = 70500000, pos = { x = -4295.229, y = 207.383, z = -4480.456 }, rot = { x = 0.000, y = 256.579, z = 0.000 }, level = 30, point_type = 2040, area_id = 14 }
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
		monsters = { 275001 },
		gadgets = { 275006, 275007, 275008 },
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
