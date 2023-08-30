-- 基础信息
base_info = {
	group_id = 245017004
}

-- Trigger变量
defs = {
	group_id = 245017004,
	challenge_group_id = 245017001,
	close_cd = 6,
	reset_cd = 24
}

-- DEFS_MISCS
local specialGears =
        {
                [4001] = {operatorEffectConfigId = 4002, bridgeConfigId = 4003},
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
	{ config_id = 4001, gadget_id = 70360002, pos = { x = 36.211, y = 3.229, z = -13.531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4002, gadget_id = 70360140, pos = { x = 36.211, y = 3.229, z = -13.531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 4003, gadget_id = 70350110, pos = { x = 42.550, y = 3.150, z = -20.060 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 4004, gadget_id = 70360002, pos = { x = 36.410, y = 3.169, z = -26.837 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 4005, gadget_id = 70360140, pos = { x = 36.410, y = 3.169, z = -26.837 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
		{ config_id = 4006, gadget_id = 70350110, pos = { x = 32.150, y = 3.110, z = -42.480 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 }
	}
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
		gadgets = { 4001, 4002, 4003 },
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

require "V2_6/TowerDefense_SpecialGears_V3.0"
