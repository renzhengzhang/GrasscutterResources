-- 基础信息
base_info = {
	group_id = 144003015
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
	{ config_id = 15001, npc_id = 30058, pos = { x = -286.164, y = 120.083, z = 434.903 }, rot = { x = 0.000, y = 304.687, z = 0.000 }, area_id = 103 },
	{ config_id = 15002, npc_id = 30063, pos = { x = -286.699, y = 120.061, z = 437.612 }, rot = { x = 0.000, y = 259.636, z = 0.000 }, area_id = 103 },
	{ config_id = 15003, npc_id = 30057, pos = { x = -286.221, y = 120.176, z = 415.897 }, rot = { x = 0.000, y = 186.978, z = 0.000 }, area_id = 103 },
	{ config_id = 15004, npc_id = 30061, pos = { x = 678.405, y = 120.611, z = 212.005 }, rot = { x = 0.000, y = 311.160, z = 0.000 }, area_id = 102 },
	{ config_id = 15005, npc_id = 30062, pos = { x = 155.327, y = 120.000, z = -248.694 }, rot = { x = 0.000, y = 149.870, z = 0.000 }, area_id = 101 },
	{ config_id = 15006, npc_id = 30056, pos = { x = -652.098, y = 207.457, z = 38.348 }, rot = { x = 0.000, y = 286.658, z = 0.000 }, area_id = 103 },
	{ config_id = 15007, npc_id = 30060, pos = { x = 196.564, y = 120.393, z = -231.271 }, rot = { x = 0.000, y = 132.763, z = 0.000 }, area_id = 101 }
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 15001, 15002, 15003, 15004, 15005, 15006, 15007 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
