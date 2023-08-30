-- 基础信息
base_info = {
	group_id = 240756002
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 2001, monster_id = 26090701, pos = { x = 5.337, y = 9.082, z = -3.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2002, monster_id = 26090501, pos = { x = 0.910, y = 9.082, z = -5.101 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2003, monster_id = 26090501, pos = { x = -2.316, y = 9.082, z = -5.077 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2005, monster_id = 26090701, pos = { x = -5.081, y = 9.082, z = -3.065 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2006, monster_id = 26090901, pos = { x = 5.337, y = 9.082, z = -4.949 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2007, monster_id = 26090401, pos = { x = 0.910, y = 9.082, z = -6.737 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2008, monster_id = 26090201, pos = { x = -2.316, y = 9.082, z = -6.714 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2009, monster_id = 26090901, pos = { x = -5.081, y = 9.082, z = -4.701 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2010, monster_id = 26120301, pos = { x = 0.910, y = 9.082, z = -8.621 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 101 },
	{ config_id = 2011, monster_id = 26120101, pos = { x = -2.316, y = 9.082, z = -8.597 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, affix = { 1007 }, pose_id = 201 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 2021, gadget_id = 70900205, pos = { x = 5.683, y = 7.509, z = 6.538 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1002004, name = "ANY_MONSTER_DIE_2004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_2004", action = "action_EVENT_ANY_MONSTER_DIE_2004" },
	{ config_id = 1002022, name = "ANY_MONSTER_LIVE_2022", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_2022", action = "action_EVENT_ANY_MONSTER_LIVE_2022" },
	{ config_id = 1002023, name = "CHALLENGE_SUCCESS_2023", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_2023" },
	{ config_id = 1002024, name = "CHALLENGE_FAIL_2024", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_2024" },
	{ config_id = 1002025, name = "ANY_MONSTER_DIE_2025", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_2025", action = "action_EVENT_ANY_MONSTER_DIE_2025" }
}

-- 变量
variables = {
	{ config_id = 1, name = "monster_wave", value = 0, no_refresh = false }
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
		gadgets = { 2021 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_2023", "CHALLENGE_FAIL_2024" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 2001, 2002, 2003, 2005 },
		gadgets = { 2021 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_2022", "CHALLENGE_SUCCESS_2023", "CHALLENGE_FAIL_2024", "ANY_MONSTER_DIE_2025" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { 2006, 2007, 2008, 2009 },
		gadgets = { 2021 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_2004", "CHALLENGE_SUCCESS_2023", "CHALLENGE_FAIL_2024" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { 2010, 2011 },
		gadgets = { 2021 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_2023", "CHALLENGE_FAIL_2024" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_2004(context, evt)
	-- 判断指定group组剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240756002) ~= 0 then
		return false
	end

	-- 判断变量"monster_wave"为1
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 1 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_2004(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240756002, 4)

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_2022(context, evt)
	if 2001 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_2022(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为191的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 191, 300, 240756002, 10, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end

	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end

	-- 将本组内变量名为 "challenge" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "challenge", 1, 240756001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_2023(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240756003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

	-- 将本组内变量名为 "challenge" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "challenge", 0, 240756001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_2024(context, evt)
	-- 改变指定group组240756001中， configid为1001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240756001, 1001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240756001, 1001, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end

		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240756003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240756002, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

	-- 将本组内变量名为 "challenge" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "challenge", 0, 240756001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_2025(context, evt)
	-- 判断指定group组剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCountByGroupId(context, 240756002) ~= 0 then
		return false
	end

	-- 判断变量"monster_wave"为1
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 1 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_2025(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240756002, 3)

	return 0
end
