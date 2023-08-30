-- 基础信息
base_info = {
	group_id = 133106453
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
	{ config_id = 453005, npc_id = 20582, pos = { x = -355.834, y = 301.268, z = 1609.148 }, rot = { x = 0.000, y = 90.304, z = 0.000 }, area_id = 19 },
	{ config_id = 453006, npc_id = 20581, pos = { x = -278.803, y = 303.671, z = 1482.095 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 },
	{ config_id = 453007, npc_id = 20583, pos = { x = -376.534, y = 303.860, z = 1510.606 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 },
	{ config_id = 453008, npc_id = 20584, pos = { x = -333.728, y = 317.164, z = 1426.743 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 },
	{ config_id = 453009, npc_id = 20585, pos = { x = -345.501, y = 319.017, z = 1399.996 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 }
}

-- 装置
gadgets = {
	{ config_id = 453001, gadget_id = 70290017, pos = { x = -355.815, y = 301.387, z = 1609.146 }, rot = { x = 357.545, y = 90.304, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 453002, gadget_id = 70290020, pos = { x = -278.832, y = 303.671, z = 1482.063 }, rot = { x = 0.000, y = 95.218, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 453003, gadget_id = 70300110, pos = { x = -376.562, y = 303.860, z = 1510.591 }, rot = { x = 0.000, y = 304.729, z = 0.000 }, level = 36, area_id = 19 },
	{ config_id = 453004, gadget_id = 70290018, pos = { x = -333.754, y = 317.100, z = 1426.821 }, rot = { x = 359.221, y = 338.987, z = 179.975 }, level = 36, area_id = 19 }
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
		gadgets = { 453001, 453002, 453003, 453004 },
		regions = { },
		triggers = { },
		npcs = { 453005, 453006, 453007, 453008, 453009 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
