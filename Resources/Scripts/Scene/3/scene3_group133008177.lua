-- 基础信息
base_info = {
	group_id = 133008177
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
	{ config_id = 177001, gadget_id = 70310017, pos = { x = 1202.748, y = 375.460, z = -948.375 }, rot = { x = 0.000, y = 92.086, z = 0.000 }, level = 30, persistent = true, area_id = 10 },
	{ config_id = 177002, gadget_id = 70360001, pos = { x = 1203.043, y = 376.109, z = -948.371 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1177003, name = "GADGET_CREATE_177003", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_177003", action = "action_EVENT_GADGET_CREATE_177003", trigger_count = 0 },
	{ config_id = 1177004, name = "SELECT_OPTION_177004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_177004", action = "action_EVENT_SELECT_OPTION_177004" }
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
		gadgets = { 177001, 177002 },
		regions = { },
		triggers = { "GADGET_CREATE_177003", "SELECT_OPTION_177004" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_GADGET_CREATE_177003(context, evt)
	if 177002 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_177003(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133008177, 177002, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_177004(context, evt)
	-- 判断是gadgetid 177002 option_id 7
	if 177002 ~= evt.param1 then
		return false
	end

	if 7 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_177004(context, evt)
	-- 将configid为 177001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 177001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 177002 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end


	return 0
end
