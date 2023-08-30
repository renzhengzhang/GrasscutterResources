-- 基础信息
base_info = {
	group_id = 133316021
}

-- DEFS_MISCS
--配置时注意三段的顺序为下 中 上的ID递增
defs = {
 pillar_top = 21001,
 pillar_mid = 21002,
 pillar_bot = 21003,
 operator_1 = 21004,
 operator_2 = 21005,
 operator_3 = 21006,
}
--每个转子的Decal顺序，以State0为正方向，顺时针顺序
local pillar_decals = {
 [21003] = {"E","F","F"}, --底层转子的Decal顺序
 [21002] = {"C","D","C"},--中层转子的Decal顺序
 [21001] = {"A","B","A"},--上层子的Decal顺序
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
	{ config_id = 21001, gadget_id = 70330305, pos = { x = 466.167, y = 154.516, z = 6331.103 }, rot = { x = 0.000, y = 57.000, z = 0.000 }, level = 32, area_id = 30 },
	{ config_id = 21002, gadget_id = 70330306, pos = { x = 466.167, y = 152.324, z = 6331.103 }, rot = { x = 0.000, y = 57.000, z = 0.000 }, level = 32, area_id = 30 },
	{ config_id = 21003, gadget_id = 70330307, pos = { x = 466.167, y = 150.154, z = 6331.103 }, rot = { x = 0.000, y = 57.000, z = 0.000 }, level = 32, area_id = 30 },
	{ config_id = 21004, gadget_id = 70360002, pos = { x = 469.170, y = 146.447, z = 6303.265 }, rot = { x = 0.000, y = 173.607, z = 0.000 }, level = 32, area_id = 30 },
	{ config_id = 21005, gadget_id = 70360002, pos = { x = 491.153, y = 146.797, z = 6340.633 }, rot = { x = 0.000, y = 60.950, z = 0.000 }, level = 32, area_id = 30 },
	{ config_id = 21006, gadget_id = 70360002, pos = { x = 442.105, y = 147.160, z = 6344.108 }, rot = { x = 0.000, y = 302.428, z = 0.000 }, level = 32, area_id = 30 }
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
		gadgets = { 21001, 21002, 21003, 21004, 21005, 21006 },
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

require "V3_6/EnergyPillar"
