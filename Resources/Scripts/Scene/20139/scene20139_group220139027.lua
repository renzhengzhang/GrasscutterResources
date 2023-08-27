-- 基础信息
base_info = {
	group_id = 220139027
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 27002, monster_id = 21020201, pos = { x = 64.131, y = 100.560, z = 124.078 }, rot = { x = 0.000, y = 338.671, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true },
	{ config_id = 27003, monster_id = 21010201, pos = { x = 60.046, y = 100.560, z = 129.002 }, rot = { x = 0.000, y = 22.874, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9003 },
	{ config_id = 27004, monster_id = 21010201, pos = { x = 64.388, y = 100.560, z = 128.817 }, rot = { x = 0.000, y = 338.596, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 9003 },
	{ config_id = 27005, monster_id = 21010401, pos = { x = 53.330, y = 101.760, z = 129.147 }, rot = { x = 0.000, y = 26.314, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true, pose_id = 402 },
	{ config_id = 27006, monster_id = 22010201, pos = { x = 61.902, y = 100.560, z = 126.454 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_id = 1000100, disableWander = true }
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
		monsters = { 27002, 27003, 27004, 27005, 27006 },
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
