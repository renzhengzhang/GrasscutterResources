-- 基础信息
base_info = {
	group_id = 220139032
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 32001, monster_id = 21020201, pos = { x = 27.641, y = 97.706, z = -129.943 }, rot = { x = 0.000, y = 273.640, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true },
	{ config_id = 32002, monster_id = 21010301, pos = { x = 27.634, y = 97.706, z = -127.862 }, rot = { x = 0.000, y = 264.642, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true },
	{ config_id = 32004, monster_id = 21010401, pos = { x = 50.162, y = 97.713, z = -128.722 }, rot = { x = 0.000, y = 264.699, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 402 }
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
		monsters = { 32001, 32002, 32004 },
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
