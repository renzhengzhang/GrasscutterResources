-- 基础信息
base_info = {
	group_id = 133310478
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 478001, monster_id = 28020604, pos = { x = -2287.817, y = 337.384, z = 4138.224 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 478002, monster_id = 26090901, pos = { x = -2287.885, y = 336.808, z = 4137.991 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 26 },
	{ config_id = 478003, monster_id = 28050106, pos = { x = -2288.056, y = 337.656, z = 4137.973 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 26 },
	{ config_id = 478005, monster_id = 28060401, pos = { x = -2287.829, y = 336.797, z = 4138.060 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 478006, gadget_id = 70330266, pos = { x = -2287.894, y = 337.175, z = 4138.031 }, rot = { x = 9.748, y = 0.153, z = 1.790 }, level = 32, area_id = 26 },
	{ config_id = 478007, gadget_id = 70210101, pos = { x = -2287.876, y = 336.878, z = 4137.875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损须弥", persistent = true, area_id = 26 }
}

-- 区域
regions = {
	-- 需要伏击怪食用这个
	{ config_id = 478013, shape = RegionShape.SPHERE, radius = 2.35, pos = { x = -2287.602, y = 337.518, z = 4138.306 }, area_id = 26 }
}

-- 触发器
triggers = {
	-- 刷调查点
	{ config_id = 1478008, name = "ANY_GADGET_DIE_478008", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_478008", action = "action_EVENT_ANY_GADGET_DIE_478008" },
	-- 刷面具鼬
	{ config_id = 1478009, name = "ANY_GADGET_DIE_478009", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_478009", action = "action_EVENT_ANY_GADGET_DIE_478009" },
	-- 刷岩蕈兽
	{ config_id = 1478010, name = "ANY_GADGET_DIE_478010", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_478010", action = "action_EVENT_ANY_GADGET_DIE_478010" },
	-- 刷草晶蝶
	{ config_id = 1478011, name = "ANY_GADGET_DIE_478011", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_478011", action = "action_EVENT_ANY_GADGET_DIE_478011" },
	-- 刷蝎子
	{ config_id = 1478012, name = "ANY_GADGET_DIE_478012", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_478012", action = "action_EVENT_ANY_GADGET_DIE_478012" },
	-- 需要伏击怪食用这个
	{ config_id = 1478013, name = "ENTER_REGION_478013", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_478013", action = "action_EVENT_ENTER_REGION_478013" }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 478004, monster_id = 28050106, pos = { x = -2287.578, y = 337.688, z = 4138.102 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "魔法生物", area_id = 26 }
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
	rand_suite = true
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
		gadgets = { 478006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 478006 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_478008" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 478006 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_478009" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
		gadgets = { 478006 },
		regions = { 478013 },
		triggers = { "ANY_GADGET_DIE_478010", "ENTER_REGION_478013" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = ,
		monsters = { },
		gadgets = { 478006 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_478011" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = ,
		monsters = { },
		gadgets = { 478006 },
		regions = { 478013 },
		triggers = { "ANY_GADGET_DIE_478012", "ENTER_REGION_478013" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_478008(context, evt)
	if 478006 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_478008(context, evt)
	-- 创建id为478007的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 478007 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_478009(context, evt)
	if 478006 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_478009(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 478001, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_478010(context, evt)
	if 478006 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_478010(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 478002, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_478011(context, evt)
	if 478006 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_478011(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 478003, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_478012(context, evt)
	if 478006 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_478012(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 478005, delay_time = 0 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_478013(context, evt)
	if evt.param1 ~= 478013 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_478013(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 478006 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end


	return 0
end
