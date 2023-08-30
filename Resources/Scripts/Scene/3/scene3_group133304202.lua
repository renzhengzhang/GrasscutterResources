-- 基础信息
base_info = {
	group_id = 133304202
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 202001, monster_id = 28060201, pos = { x = -1128.501, y = 264.132, z = 2488.950 }, rot = { x = 0.000, y = 98.198, z = 0.000 }, level = 30, drop_tag = "走兽", pose_id = 1, area_id = 21 }
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
	{ config_id = 1202002, name = "GROUP_LOAD_202002", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_202002", action = "action_EVENT_GROUP_LOAD_202002", trigger_count = 0 }
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
		gadgets = { },
		regions = { },
		triggers = { "GROUP_LOAD_202002" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 202001 },
		gadgets = { },
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

-- 触发条件
function condition_EVENT_GROUP_LOAD_202002(context, evt)
	if ScriptLib.GetDeathZoneStatus(context,0) == 0 then

	return true

	end


	return false
end

-- 触发操作
function action_EVENT_GROUP_LOAD_202002(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133304202, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

	return 0
end

require "V3_0/DeathFieldStandard"
