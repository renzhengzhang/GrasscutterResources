-- 基础信息
base_info = {
	group_id = 133103422
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 422006, monster_id = 21010201, pos = { x = 54.271, y = 191.746, z = 1264.695 }, rot = { x = 0.000, y = 123.680, z = 0.000 }, level = 24, drop_tag = "丘丘人", disableWander = true, pose_id = 9013, area_id = 6 },
	{ config_id = 422007, monster_id = 21010201, pos = { x = 61.259, y = 191.517, z = 1259.717 }, rot = { x = 0.000, y = 300.800, z = 0.000 }, level = 24, drop_tag = "丘丘人", disableWander = true, pose_id = 9013, area_id = 6 },
	{ config_id = 422009, monster_id = 21030101, pos = { x = 58.147, y = 192.941, z = 1256.102 }, rot = { x = 0.000, y = 11.100, z = 0.000 }, level = 24, drop_tag = "丘丘萨满", disableWander = true, pose_id = 9012, area_id = 6 },
	{ config_id = 422010, monster_id = 21030301, pos = { x = 52.920, y = 192.627, z = 1260.901 }, rot = { x = 0.000, y = 67.600, z = 0.000 }, level = 24, drop_tag = "丘丘萨满", disableWander = true, pose_id = 9012, area_id = 6 },
	{ config_id = 422011, monster_id = 21010501, pos = { x = 63.866, y = 200.281, z = 1241.932 }, rot = { x = 0.000, y = 343.030, z = 0.000 }, level = 24, drop_tag = "远程丘丘人", disableWander = true, pose_id = 32, area_id = 6 },
	{ config_id = 422013, monster_id = 21010501, pos = { x = 39.254, y = 199.216, z = 1275.524 }, rot = { x = 0.000, y = 125.618, z = 0.000 }, level = 24, drop_tag = "远程丘丘人", disableWander = true, pose_id = 32, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 422002, gadget_id = 70211012, pos = { x = 58.001, y = 191.413, z = 1262.209 }, rot = { x = 12.510, y = 1.160, z = 350.760 }, level = 21, drop_tag = "战斗中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1422003, name = "ANY_MONSTER_DIE_422003", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_422003", action = "action_EVENT_ANY_MONSTER_DIE_422003" }
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
		monsters = { 422006, 422007, 422009, 422010, 422011, 422013 },
		gadgets = { 422002 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_422003" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_422003(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_422003(context, evt)
	-- 将configid为 422002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 422002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 4001, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end
