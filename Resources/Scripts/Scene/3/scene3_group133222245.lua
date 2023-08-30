-- 基础信息
base_info = {
	group_id = 133222245
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
	{ config_id = 245001, shape = RegionShape.CUBIC, size = { x = 120.000, y = 200.000, z = 120.000 }, pos = { x = -4653.230, y = 84.012, z = -4241.379 }, area_id = 14 }
}

-- 触发器
triggers = {
	{ config_id = 1245001, name = "ENTER_REGION_245001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
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
		regions = { 245001 },
		triggers = { "ENTER_REGION_245001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
