-- 基础信息
base_info = {
	group_id = 166001014
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
}

-- 区域
regions = {
	{ config_id = 14001, shape = RegionShape.SPHERE, radius = 15, pos = { x = 1086.804, y = 961.351, z = 682.877 }, area_id = 300 }
}

-- 触发器
triggers = {
	{ config_id = 1014001, name = "ENTER_REGION_14001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_14001", action = "action_EVENT_ENTER_REGION_14001", trigger_count = 0 }
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
		regions = { 14001 },
		triggers = { "ENTER_REGION_14001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_14001(context, evt)
	if evt.param1 ~= 14001 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_14001(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "166001014") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end

	return 0
end
