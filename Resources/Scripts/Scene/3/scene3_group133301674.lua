-- 基础信息
base_info = {
	group_id = 133301674
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
	{ config_id = 674001, gadget_id = 70290544, pos = { x = -876.637, y = 230.997, z = 3255.465 }, rot = { x = 0.000, y = 129.506, z = 0.000 }, level = 30, persistent = true, area_id = 23 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1674002, name = "VARIABLE_CHANGE_674002", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_674002", action = "action_EVENT_VARIABLE_CHANGE_674002", trigger_count = 0 },
	-- 保底
	{ config_id = 1674003, name = "GROUP_LOAD_674003", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_674003", action = "action_EVENT_GROUP_LOAD_674003", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "open", value = 0, no_refresh = true }
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
		gadgets = { 674001 },
		regions = { },
		triggers = { "VARIABLE_CHANGE_674002", "GROUP_LOAD_674003" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_674002(context, evt)
	if evt.param1 == evt.param2 then return false end

	-- 判断变量"open"为1
	if ScriptLib.GetGroupVariableValue(context, "open") ~= 1 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_674002(context, evt)
	-- 将configid为 674001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 674001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_674003(context, evt)
	-- 判断变量"open"为1
	if ScriptLib.GetGroupVariableValue(context, "open") ~= 1 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_674003(context, evt)
	-- 将configid为 674001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 674001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end
