-- 基础信息
base_info = {
	group_id = 133304319
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
	{ config_id = 319001, gadget_id = 70330219, pos = { x = -1521.760, y = 136.844, z = 2199.764 }, rot = { x = 18.793, y = 241.245, z = 353.536 }, level = 30, persistent = true, area_id = 21 },
	{ config_id = 319002, gadget_id = 70217020, pos = { x = -1522.432, y = 136.578, z = 2199.307 }, rot = { x = 18.793, y = 241.245, z = 353.536 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 21 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1319003, name = "ANY_GADGET_DIE_319003", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "condition_EVENT_ANY_GADGET_DIE_319003", action = "action_EVENT_ANY_GADGET_DIE_319003", trigger_count = 0 }
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
		gadgets = { 319001 },
		regions = { },
		triggers = { "ANY_GADGET_DIE_319003" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_GADGET_DIE_319003(context, evt)
	if 319001 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_GADGET_DIE_319003(context, evt)
	-- 创建id为319002的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 319002 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end

	return 0
end
