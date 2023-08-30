-- 基础信息
base_info = {
	group_id = 133304321
}

-- Trigger变量
defs = {
	gadget_LookHookCid = 321003
}

-- DEFS_MISCS
local RequireSuite = {1}

local HookLookPlay = {
    HookPoint = defs.gadget_LookHookCid,
    Duration = 3,
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
	[321001] = { config_id = 321001, gadget_id = 70330229, pos = { x = -1676.790, y = 450.827, z = 2227.802 }, rot = { x = 352.914, y = 342.165, z = 4.133 }, level = 30, persistent = true, mark_flag = 3, area_id = 21 },
	[321002] = { config_id = 321002, gadget_id = 70330251, pos = { x = -1662.462, y = 463.941, z = 2212.932 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, mark_flag = 3, area_id = 21 },
	[321003] = { config_id = 321003, gadget_id = 70220103, pos = { x = -1662.462, y = 463.941, z = 2212.932 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 21 },
	[321004] = { config_id = 321004, gadget_id = 70220103, pos = { x = -1649.387, y = 481.615, z = 2201.943 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 21 },
	[321006] = { config_id = 321006, gadget_id = 70220103, pos = { x = -1628.115, y = 503.672, z = 2185.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 21 },
	[321007] = { config_id = 321007, gadget_id = 70220103, pos = { x = -1604.264, y = 521.918, z = 2175.371 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, persistent = true, area_id = 21 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1321005, name = "GADGET_STATE_CHANGE_321005", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_321005", action = "action_EVENT_GADGET_STATE_CHANGE_321005" }
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
		gadgets = { 321001, 321002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_321005" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 321003, 321004, 321006, 321007 },
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

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_321005(context, evt)
	if 321001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_321005(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133304321, 2)

	return 0
end

require "V3_0/HookLook"
