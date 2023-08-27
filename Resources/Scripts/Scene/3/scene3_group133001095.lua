-- 基础信息
base_info = {
	group_id = 133001095
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 95001, monster_id = 21010101, pos = { x = 1893.396, y = 196.464, z = -1563.870 }, rot = { x = 0.000, y = 306.728, z = 0.000 }, level = 30, drop_id = 1000100, area_id = 2 },
	{ config_id = 95002, monster_id = 21010101, pos = { x = 1890.904, y = 195.878, z = -1567.038 }, rot = { x = 0.000, y = 319.929, z = 0.000 }, level = 30, drop_id = 1000100, area_id = 2 },
	{ config_id = 95003, monster_id = 22010201, pos = { x = 1891.204, y = 196.093, z = -1562.866 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_id = 1000100, area_id = 2 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1095004, name = "ANY_MONSTER_DIE_95004", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_95004", action = "action_EVENT_ANY_MONSTER_DIE_95004" }
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
		monsters = { 95001, 95002, 95003 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_95004" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_95004(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_95004(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "133001095") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end

	return 0
end
