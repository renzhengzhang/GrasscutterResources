-- 基础信息
base_info = {
	group_id = 247006002
}

-- DEFS_MISCS
RegionID = 2002
QuestID = 4002203
GroupID = 247006002
RoomDoorConfigID = 2001
DestinationConfigID = 2004

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
	{ config_id = 2001, gadget_id = 70310125, pos = { x = -0.009, y = 0.206, z = 19.837 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 2004, gadget_id = 70900201, pos = { x = 80.045, y = 0.600, z = 562.106 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 2005, gadget_id = 70900201, pos = { x = 2.156, y = 1.400, z = 2.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 2002, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 40.000 }, pos = { x = 0.000, y = 0.000, z = 0.000 } }
}

-- 触发器
triggers = {
	{ config_id = 1002003, name = "QUEST_FINISH_2003", event = EventType.EVENT_QUEST_FINISH, source = "4002203", condition = "", action = "action_EVENT_QUEST_FINISH_2003" },
	{ config_id = 1002006, name = "QUEST_START_2006", event = EventType.EVENT_QUEST_START, source = "4002205", condition = "", action = "action_EVENT_QUEST_START_2006" },
	{ config_id = 1002007, name = "QUEST_FINISH_2007", event = EventType.EVENT_QUEST_FINISH, source = "4002205", condition = "", action = "action_EVENT_QUEST_FINISH_2007" }
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
		gadgets = { 2001 },
		regions = { 2002 },
		triggers = { "QUEST_FINISH_2003", "QUEST_START_2006", "QUEST_FINISH_2007" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发操作
function action_EVENT_QUEST_FINISH_2003(context, evt)
	-- 将configid为 2001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 2001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

-- 触发操作
function action_EVENT_QUEST_START_2006(context, evt)
	-- 创建id为2005的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 2005 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_QUEST_FINISH_2007(context, evt)
		-- 卸载指定gadget
		if 0 ~= ScriptLib.RemoveEntityByConfigId(context, 247006002, EntityType.GADGET, 2005 ) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
			return -1
		end

	return 0
end

require "V2_2/RoqueDungeon_FirstRoom"
