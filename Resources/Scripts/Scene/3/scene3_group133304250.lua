-- 基础信息
base_info = {
	group_id = 133304250
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
	{ config_id = 250001, gadget_id = 70330219, pos = { x = -1353.620, y = 104.979, z = 2306.797 }, rot = { x = 0.000, y = 78.977, z = 0.000 }, level = 30, isOneoff = true, persistent = true, area_id = 21 },
	{ config_id = 250002, gadget_id = 70310198, pos = { x = -1317.482, y = 104.375, z = 2264.430 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 }
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
		gadgets = { 250001, 250002 },
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
