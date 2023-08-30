-- 基础信息
base_info = {
	group_id = 133213249
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 249001, monster_id = 21010901, pos = { x = -3734.551, y = 249.519, z = -3118.906 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 28, drop_tag = "远程丘丘人", climate_area_id = 2, area_id = 12 },
	{ config_id = 249002, monster_id = 21010901, pos = { x = -3733.063, y = 249.497, z = -3120.131 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 28, drop_tag = "远程丘丘人", climate_area_id = 2, area_id = 12 },
	{ config_id = 249003, monster_id = 21011001, pos = { x = -3736.032, y = 249.635, z = -3120.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 28, drop_tag = "远程丘丘人", climate_area_id = 2, area_id = 12 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 249004, shape = RegionShape.SPHERE, radius = 5, pos = { x = -3734.663, y = 250.167, z = -3105.842 }, area_id = 12 }
}

-- 触发器
triggers = {
	{ config_id = 1249004, name = "ENTER_REGION_249004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_249004", action = "action_EVENT_ENTER_REGION_249004" }
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
		gadgets = { },
		regions = { 249004 },
		triggers = { "ENTER_REGION_249004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 249001, 249002, 249003 },
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
function condition_EVENT_ENTER_REGION_249004(context, evt)
	if evt.param1 ~= 249004 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_249004(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133213249, 2)

	return 0
end
