-- 基础信息
base_info = {
	group_id = 133310520
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 520004, monster_id = 28060301, pos = { x = -2513.536, y = 167.137, z = 4643.629 }, rot = { x = 0.000, y = 0.312, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 101, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 520001, gadget_id = 70290003, pos = { x = -2510.509, y = 167.579, z = 4642.052 }, rot = { x = 11.802, y = 0.751, z = 357.642 }, level = 32, area_id = 26 },
	{ config_id = 520002, gadget_id = 70500000, pos = { x = -2510.509, y = 167.682, z = 4641.961 }, rot = { x = 11.802, y = 0.751, z = 357.641 }, level = 32, point_type = 3003, owner = 520001, area_id = 26 },
	{ config_id = 520003, gadget_id = 70500000, pos = { x = -2510.509, y = 167.682, z = 4642.153 }, rot = { x = 11.802, y = 0.751, z = 357.641 }, level = 32, point_type = 3003, owner = 520001, area_id = 26 }
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
		monsters = { 520004 },
		gadgets = { 520001, 520002, 520003 },
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
