-- 基础信息
base_info = {
	group_id = 220000071
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
	{ config_id = 518, gadget_id = 70320002, pos = { x = 172.436, y = 0.751, z = 327.196 }, rot = { x = 0.000, y = 266.116, z = 0.000 }, level = 1 },
	{ config_id = 519, gadget_id = 70320002, pos = { x = 172.232, y = 0.546, z = 316.722 }, rot = { x = 0.000, y = 272.052, z = 0.000 }, level = 1 }
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
	rand_suite = true
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
		gadgets = { 518, 519 },
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
