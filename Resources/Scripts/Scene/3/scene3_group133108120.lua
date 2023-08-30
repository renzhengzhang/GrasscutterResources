-- 基础信息
base_info = {
	group_id = 133108120
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
	{ config_id = 120001, gadget_id = 70500000, pos = { x = -454.771, y = 203.526, z = -822.644 }, rot = { x = 350.364, y = 356.572, z = 39.096 }, level = 1, point_type = 1003, persistent = true, area_id = 7 },
	{ config_id = 120002, gadget_id = 70500000, pos = { x = -457.210, y = 202.831, z = -819.510 }, rot = { x = 302.163, y = 349.547, z = 18.804 }, level = 1, point_type = 1003, persistent = true, area_id = 7 },
	{ config_id = 120003, gadget_id = 70360001, pos = { x = -452.545, y = 203.445, z = -826.052 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true, area_id = 7 },
	{ config_id = 120004, gadget_id = 70500000, pos = { x = -452.897, y = 202.936, z = -826.626 }, rot = { x = 33.874, y = 263.515, z = 28.691 }, level = 1, point_type = 1005, persistent = true, area_id = 7 },
	{ config_id = 120005, gadget_id = 70500000, pos = { x = -457.450, y = 202.382, z = -811.304 }, rot = { x = 8.731, y = 0.813, z = 10.620 }, level = 1, point_type = 1005, persistent = true, area_id = 7 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1120006, name = "GROUP_REFRESH_120006", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_120006" },
	{ config_id = 1120007, name = "ANY_GADGET_DIE_120007", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "action_EVENT_ANY_GADGET_DIE_120007", trigger_count = 0 },
	{ config_id = 1120008, name = "BLOSSOM_PROGRESS_FINISH_120008", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_120008" },
	{ config_id = 1120009, name = "GROUP_LOAD_120009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_120009" }
}

-- 变量
variables = {
	{ config_id = 1, name = "GroupCompletion", value = 0, no_refresh = false }
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
		triggers = { "GROUP_LOAD_120009" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GROUP_REFRESH_120006", "ANY_GADGET_DIE_120007", "BLOSSOM_PROGRESS_FINISH_120008" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { },
		gadgets = { 120001, 120002, 120003, 120004, 120005 },
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

-- 触发操作
function action_EVENT_GROUP_REFRESH_120006(context, evt)
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133108120, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133108120, 3)

	return 0
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_120007(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 133108120)

	return 0
end

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_120008(context, evt)
	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133108120, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 将本组内变量名为 "GroupCompletion" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "GroupCompletion", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_120009(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_blossom_group")
			return -1
		end

	return 0
end
