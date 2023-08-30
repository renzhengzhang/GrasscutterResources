-- 基础信息
base_info = {
	group_id = 235883001
}

-- DEFS_MISCS
defs =
{
--操作台id
    starter_gadget = 1001,
--gallery id
    gallery_id = 35004,
--传送点 id
    teleportPos_id = 1005,
    groups_info =
    {
       --主控group 怪物数量不用管
        [1] = {id = 235883001, monster_num = 0,},
       --第一组玩法group
        [2] = {id = 235883002, monster_num = 16,},
       --第二组玩法group
        [3] = {id = 235883003, monster_num = 18,},
       --第三组玩法group
        [4] = {id = 235883004, monster_num = 12,},
    },
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
	[1001] = { config_id = 1001, gadget_id = 70800446, pos = { x = 720.362, y = 90.179, z = 781.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1001002, name = "VARIABLE_CHANGE_1002", event = EventType.EVENT_VARIABLE_CHANGE, source = "GALLERY_STATE", condition = "condition_EVENT_VARIABLE_CHANGE_1002", action = "action_EVENT_VARIABLE_CHANGE_1002", trigger_count = 0 },
	{ config_id = 1001003, name = "VARIABLE_CHANGE_1003", event = EventType.EVENT_VARIABLE_CHANGE, source = "GALLERY_STATE", condition = "condition_EVENT_VARIABLE_CHANGE_1003", action = "action_EVENT_VARIABLE_CHANGE_1003", trigger_count = 0 },
	{ config_id = 1001004, name = "VARIABLE_CHANGE_1004", event = EventType.EVENT_VARIABLE_CHANGE, source = "GALLERY_STATE", condition = "condition_EVENT_VARIABLE_CHANGE_1004", action = "action_EVENT_VARIABLE_CHANGE_1004", trigger_count = 0 }
}

-- 点位
points = {
	{ config_id = 1005, pos = { x = 736.965, y = 92.044, z = 751.361 }, rot = { x = 0.000, y = 328.965, z = 0.000 } }
}

-- 变量
variables = {
	{ config_id = 2, name = "GALLERY_STATE", value = 0, no_refresh = false }
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
		gadgets = { 1001 },
		regions = { },
		triggers = { "VARIABLE_CHANGE_1002", "VARIABLE_CHANGE_1003", "VARIABLE_CHANGE_1004" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_1002(context, evt)
	if evt.param1 == evt.param2 then return false end

	-- 判断变量"GALLERY_STATE"为1
	if ScriptLib.GetGroupVariableValue(context, "GALLERY_STATE") ~= 1 then
			return false
	end

	-- 判断变量"GROUP_INDEX"为2
	if ScriptLib.GetGroupVariableValue(context, "GROUP_INDEX") ~= 2 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_1002(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 235883002, 3)

	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_1003(context, evt)
	if evt.param1 == evt.param2 then return false end

	-- 判断变量"GALLERY_STATE"为1
	if ScriptLib.GetGroupVariableValue(context, "GALLERY_STATE") ~= 1 then
			return false
	end

	-- 判断变量"GROUP_INDEX"为3
	if ScriptLib.GetGroupVariableValue(context, "GROUP_INDEX") ~= 3 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_1003(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 235883003, 3)

	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_1004(context, evt)
	if evt.param1 == evt.param2 then return false end

	-- 判断变量"GALLERY_STATE"为1
	if ScriptLib.GetGroupVariableValue(context, "GALLERY_STATE") ~= 1 then
			return false
	end

	-- 判断变量"GROUP_INDEX"为4
	if ScriptLib.GetGroupVariableValue(context, "GROUP_INDEX") ~= 4 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_1004(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 235883004, 3)

	return 0
end

require "V3_4/Activity_TeamChainChallenge"
