-- 基础信息
base_info = {
	group_id = 133212057
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 57001, monster_id = 28030306, pos = { x = -3830.129, y = 266.653, z = -2282.525 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 2, area_id = 13 },
	{ config_id = 57002, monster_id = 28030306, pos = { x = -3829.039, y = 266.174, z = -2280.612 }, rot = { x = 0.000, y = 273.772, z = 0.000 }, level = 27, drop_tag = "鸟类", pose_id = 2, area_id = 13 },
	{ config_id = 57003, monster_id = 28030306, pos = { x = -3782.525, y = 247.709, z = -2155.518 }, rot = { x = 0.000, y = 93.392, z = 0.000 }, level = 27, drop_tag = "鸟类", disableWander = true, pose_id = 3, area_id = 13 }
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
		monsters = { 57001, 57002, 57003 },
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
