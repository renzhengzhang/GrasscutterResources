-- 基础信息
base_info = {
	group_id = 133106474
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 474001, monster_id = 23010301, pos = { x = -588.901, y = 235.790, z = 1987.055 }, rot = { x = 0.000, y = 78.188, z = 0.000 }, level = 36, drop_tag = "先遣队", disableWander = true, pose_id = 9001, area_id = 19 },
	{ config_id = 474004, monster_id = 23010401, pos = { x = -609.810, y = 234.923, z = 1990.073 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "先遣队", pose_id = 9012, area_id = 19 },
	{ config_id = 474005, monster_id = 23010501, pos = { x = -601.138, y = 231.926, z = 1977.940 }, rot = { x = 0.000, y = 89.427, z = 0.000 }, level = 36, drop_tag = "先遣队", area_id = 19 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 474002, gadget_id = 70211022, pos = { x = -596.013, y = 235.803, z = 1988.947 }, rot = { x = 357.981, y = 192.788, z = 1.387 }, level = 26, drop_tag = "战斗高级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 19 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1474003, name = "ANY_MONSTER_DIE_474003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_474003", action = "action_EVENT_ANY_MONSTER_DIE_474003" }
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
		monsters = { 474001, 474004, 474005 },
		gadgets = { 474002 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_474003" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_474003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_474003(context, evt)
	-- 将configid为 474002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 474002, GadgetState.Default) then
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
