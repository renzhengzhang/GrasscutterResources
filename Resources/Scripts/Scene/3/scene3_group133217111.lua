-- 基础信息
base_info = {
	group_id = 133217111
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
	monsters = {
		{ config_id = 111001, monster_id = 23010501, pos = { x = -4337.549, y = 201.271, z = -3951.552 }, rot = { x = 0.000, y = 201.348, z = 0.000 }, level = 1, drop_tag = "先遣队", area_id = 14 }
	},
	triggers = {
		{ config_id = 1111002, name = "ANY_MONSTER_DIE_111002", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_111002", action = "action_EVENT_ANY_MONSTER_DIE_111002" }
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
