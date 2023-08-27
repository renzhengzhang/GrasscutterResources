-- 基础信息
base_info = {
	group_id = 133309667
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 667001, gadget_id = 70330225, pos = { x = -2269.324, y = 191.880, z = 5561.647 }, rot = { x = 0.000, y = 152.591, z = 0.000 }, level = 32, persistent = true, area_id = 27 },
	{ config_id = 667002, gadget_id = 70330225, pos = { x = -2279.144, y = 180.846, z = 5614.170 }, rot = { x = 0.000, y = 152.591, z = 0.000 }, level = 32, persistent = true, area_id = 27 }
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
		monsters = { },
		gadgets = { 667001, 667002 },
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

require "V3_1/Engineer_Mark"
