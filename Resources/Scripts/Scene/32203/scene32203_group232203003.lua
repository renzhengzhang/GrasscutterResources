-- 基础信息
local base_info = {
	group_id = 232203003
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 3001, monster_id = 21010501, pos = { x = -13.200, y = 0.034, z = 2.374 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3002, monster_id = 21010301, pos = { x = -3.485, y = 0.034, z = -14.592 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3003, monster_id = 21010301, pos = { x = 0.148, y = 0.034, z = 9.681 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 3004, monster_id = 21010301, pos = { x = 3.785, y = 0.034, z = -14.555 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3005, monster_id = 21010901, pos = { x = 13.730, y = 0.034, z = 2.381 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 3006, monster_id = 21020101, pos = { x = 0.188, y = 0.034, z = -17.016 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3007, monster_id = 21010501, pos = { x = -13.231, y = 0.034, z = -2.437 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3008, monster_id = 21010901, pos = { x = 13.631, y = 0.034, z = -2.369 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3030, gadget_id = 70900205, pos = { x = 6.178, y = -1.176, z = 3.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1003010, name = "MONSTER_TIDE_DIE_3010", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "1", condition = "condition_EVENT_MONSTER_TIDE_DIE_3010", action = "action_EVENT_MONSTER_TIDE_DIE_3010" },
	{ config_id = 1003031, name = "ANY_MONSTER_LIVE_3031", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_3031", action = "action_EVENT_ANY_MONSTER_LIVE_3031" },
	{ config_id = 1003035, name = "CHALLENGE_SUCCESS_3035", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_3035" },
	{ config_id = 1003036, name = "CHALLENGE_FAIL_3036", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_3036" }
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
		gadgets = { 3030 },
		regions = { },
		triggers = { "MONSTER_TIDE_DIE_3010", "ANY_MONSTER_LIVE_3031", "CHALLENGE_SUCCESS_3035", "CHALLENGE_FAIL_3036" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_3010(context, evt)
	if 14 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_3010(context, evt)
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3006, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_3031(context, evt)
	if 3002 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_3031(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为197的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 197, 600, 232203003, 25, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end
	
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_3035(context, evt)
	-- 将剩余时间记录在触发此challenge的group变量TPL_TIME中
	    if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "TPL_TIME", evt.param2, 232203001) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : save_challenge_remainTime")
	      return -1
	    end
	
	-- 将本组内变量名为 "stage" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 1, 232203001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	-- 爬塔更换队伍2
	if 0 ~= ScriptLib.TowerMirrorTeamSetUp(context, 2) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : tower_team_setup")
		return -1
	end
	
	-- 改变指定group组232203002中， configid为2001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 232203002, 2001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 232203002, 2001, {176}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	-- 改变指定group组232203001中， configid为1001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 232203001, 1001, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组232203005中， configid为5001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 232203005, 5001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	-- 改变指定group组232203005中， configid为5002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 232203005, 5002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end 
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_3036(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 232203003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end
	
	-- 地城失败结算
	if 0 ~= ScriptLib.CauseDungeonFail(context) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : cause_dungeonfail")
		return -1
	end
	
	return 0
end