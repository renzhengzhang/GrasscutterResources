-- 基础信息
base_info = {
	group_id = 144004087
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
	{ config_id = 87001, gadget_id = 70710446, pos = { x = -344.855, y = 232.316, z = -648.935 }, rot = { x = 0.000, y = 110.701, z = 3.526 }, level = 1, area_id = 100 },
	{ config_id = 87002, gadget_id = 70710444, pos = { x = -345.227, y = 232.457, z = -648.579 }, rot = { x = 3.166, y = 311.614, z = 358.405 }, level = 1, area_id = 100 }
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
	npcs = {
		{ config_id = 87003, npc_id = 2003059, pos = { x = -344.868, y = 232.337, z = -648.919 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 100 }
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
		gadgets = { 87001, 87002 },
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
