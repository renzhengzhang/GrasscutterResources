-- 基础信息
base_info = {
	group_id = 133308483
}

-- Trigger变量
defs = {
	point_sum = 19,
	route_2 = 330800123,
	gadget_seelie = 483002
}

-- DEFS_MISCS
defs.final_point = defs.point_sum - 1

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
	{ config_id = 483001, gadget_id = 70330331, pos = { x = -1889.160, y = 321.421, z = 4064.474 }, rot = { x = 0.000, y = 215.517, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 483002, gadget_id = 70710010, pos = { x = -1957.781, y = 295.395, z = 4018.974 }, rot = { x = 0.000, y = 208.533, z = 0.000 }, level = 32, route_id = 330800124, area_id = 26 },
	{ config_id = 483003, gadget_id = 70710007, pos = { x = -1889.779, y = 322.424, z = 4064.085 }, rot = { x = 0.000, y = 229.599, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 483004, gadget_id = 70211101, pos = { x = -1885.735, y = 320.256, z = 4060.401 }, rot = { x = 358.548, y = 289.812, z = 5.747 }, level = 26, drop_tag = "解谜低级须弥", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 26 }
}

-- 区域
regions = {
	{ config_id = 483007, shape = RegionShape.SPHERE, radius = 5, pos = { x = -1956.431, y = 295.425, z = 4016.325 }, area_id = 26 }
}

-- 触发器
triggers = {
	{ config_id = 1483005, name = "PLATFORM_ARRIVAL_483005", event = EventType.EVENT_PLATFORM_ARRIVAL, source = "", condition = "condition_EVENT_PLATFORM_ARRIVAL_483005", action = "action_EVENT_PLATFORM_ARRIVAL_483005", trigger_count = 0 },
	{ config_id = 1483006, name = "AVATAR_NEAR_PLATFORM_483006", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_483006", action = "action_EVENT_AVATAR_NEAR_PLATFORM_483006", trigger_count = 0 },
	{ config_id = 1483007, name = "ENTER_REGION_483007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_483007", action = "action_EVENT_ENTER_REGION_483007", trigger_count = 0 },
	{ config_id = 1483008, name = "GADGET_STATE_CHANGE_483008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_483008", action = "action_EVENT_GADGET_STATE_CHANGE_483008" },
	{ config_id = 1483009, name = "GADGET_CREATE_483009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_483009", action = "action_EVENT_GADGET_CREATE_483009", trigger_count = 0 }
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
	end_suite = 2,
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
		gadgets = { 483001, 483002, 483003 },
		regions = { 483007 },
		triggers = { "PLATFORM_ARRIVAL_483005", "AVATAR_NEAR_PLATFORM_483006", "ENTER_REGION_483007", "GADGET_STATE_CHANGE_483008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 483001, 483004 },
		regions = { },
		triggers = { "GADGET_CREATE_483009" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_PLATFORM_ARRIVAL_483005(context, evt)
	if defs.gadget_seelie ~= evt.param1 then
	return false
	end

	if defs.route_2 ~= evt.param2 then
	return false
	end

	if  defs.final_point ~= evt.param3 then
	return false
	end

	return true
end

-- 触发操作
function action_EVENT_PLATFORM_ARRIVAL_483005(context, evt)
	-- 将configid为 483001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 483001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 483002) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end

		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 483002 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end


	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2005, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end

-- 触发条件
function condition_EVENT_AVATAR_NEAR_PLATFORM_483006(context, evt)
	if defs.gadget_seelie ~= evt.param1 then
	return false
	end

	if defs.route_2 ~= evt.param2 then
	return false
	end

	if defs.final_point == evt.param3 then
	return false
	end

	return true
end

-- 触发操作
function action_EVENT_AVATAR_NEAR_PLATFORM_483006(context, evt)
	if 0 ~= ScriptLib.StartPlatform(context, 483002) then
	return -1
	end

	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= evt.param3 then
	ScriptLib.MarkPlayerAction(context, 2005, 2, evt.param3 + 1)
	end

	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_483007(context, evt)
	if evt.param1 ~= 483007 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_483007(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 483002, 330800123) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end

		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 483003 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end


	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2005, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_483008(context, evt)
	if 483001 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_483008(context, evt)
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133308483, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_483009(context, evt)
	if 483001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_483009(context, evt)
	-- 将configid为 483001 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 483001, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end
