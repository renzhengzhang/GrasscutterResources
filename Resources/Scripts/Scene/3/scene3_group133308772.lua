-- 基础信息
base_info = {
	group_id = 133308772
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 772001, monster_id = 25210402, pos = { x = -1335.242, y = 82.763, z = 4901.823 }, rot = { x = 0.000, y = 175.461, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9001, area_id = 32 },
	{ config_id = 772004, monster_id = 25210301, pos = { x = -1335.023, y = 82.749, z = 4899.575 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9005, area_id = 32 },
	{ config_id = 772005, monster_id = 25210301, pos = { x = -1335.236, y = 82.727, z = 4896.587 }, rot = { x = 0.000, y = 216.255, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 772002, gadget_id = 70211012, pos = { x = -1338.694, y = 82.742, z = 4899.198 }, rot = { x = 359.879, y = 29.582, z = 357.762 }, level = 26, drop_tag = "战斗中级须弥", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1772003, name = "ANY_MONSTER_DIE_772003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_772003", action = "action_EVENT_ANY_MONSTER_DIE_772003" }
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
		monsters = { 772001, 772004, 772005 },
		gadgets = { 772002 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_772003" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_772003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_772003(context, evt)
	-- 将configid为 772002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 772002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 4000, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end
