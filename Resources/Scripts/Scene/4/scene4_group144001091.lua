-- 基础信息
base_info = {
	group_id = 144001091
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
	{ config_id = 91001, gadget_id = 70380274, pos = { x = -712.562, y = 154.326, z = -166.274 }, rot = { x = 3.575, y = 0.056, z = 1.790 }, level = 1, isOneoff = true, arguments = { 25 }, area_id = 103, talk_state = 6800225 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
	triggers = {
		{ config_id = 1091002, name = "GADGETTALK_DONE_91002", event = EventType.EVENT_GADGETTALK_DONE, source = "6800225", condition = "", action = "action_EVENT_GADGETTALK_DONE_91002" }
	}
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
		gadgets = { 91001 },
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
