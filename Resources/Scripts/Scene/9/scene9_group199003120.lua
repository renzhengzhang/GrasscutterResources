-- 基础信息
base_info = {
	group_id = 199003120
}

-- DEFS_MISCS
defs =
{
        rmd_list = {1111154,1111155,1111156},
}
--从table中取得随机value
function LF_GetRandomResult(context, source_table)

        math.randomseed(ScriptLib.GetServerTime(context))
        rand_index = math.random(#source_table)

        if nil ~= source_table[rand_index] then
                ScriptLib.PrintContextLog(context, "## [GetRandom] Get Random Result: value@"..source_table[rand_index])
                return source_table[rand_index]
        end
        ScriptLib.PrintContextLog(context, "## [GetRandom] Get Random Result failed! rand_index@"..rand_index)
        return -1
end

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
	{ config_id = 120002, gadget_id = 70360001, pos = { x = -514.783, y = 120.000, z = 407.947 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, area_id = 403 }
}

-- 区域
regions = {
	{ config_id = 120001, shape = RegionShape.SPHERE, radius = 35, pos = { x = -519.362, y = 120.000, z = 405.948 }, area_id = 403 }
}

-- 触发器
triggers = {
	{ config_id = 1120001, name = "ENTER_REGION_120001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_120001", action = "action_EVENT_ENTER_REGION_120001" }
}

-- 变量
variables = {
	{ config_id = 1, name = "is_remindered", value = 0, no_refresh = true }
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
		gadgets = { 120002 },
		regions = { 120001 },
		triggers = { "ENTER_REGION_120001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_120001(context, evt)
	if evt.param1 ~= 120001 then return false end

	--弹出Reminder提示玩家不处于要求的状态下，状态ID为2代表玩家处于开船状态
	    if 2 ~= ScriptLib.GetPlayerVehicleType(context,context.uid) then
	      if 0 ~= 0 then
	        ScriptLib.ShowReminder(context, 0)
	        return false
	      else
	        return false
	      end
	    else
	      return true
	    end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	-- 判断变量"is_remindered"为0
	if ScriptLib.GetGroupVariableValue(context, "is_remindered") ~= 0 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_120001(context, evt)
	local rmd_id = LF_GetRandomResult(context, defs.rmd_list)
	-- 在指定位置对应半径范围播放reminder
	local pos = {x=-519,y=120,z=406}
	if 0 ~= ScriptLib.ShowReminderRadius(context, rmd_id, pos, 35) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui_bypos")
	        return -1
	end


	return 0
end
