-- 基础信息
base_info = {
	group_id = 133210424
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
	{ config_id = 424001, gadget_id = 70330064, pos = { x = -3555.382, y = 208.568, z = -592.873 }, rot = { x = 9.833, y = 226.018, z = 3.729 }, level = 30, interact_id = 35, area_id = 17 },
	{ config_id = 424002, gadget_id = 70330064, pos = { x = -3550.944, y = 216.119, z = -566.495 }, rot = { x = 14.806, y = 192.159, z = 345.949 }, level = 30, interact_id = 35, area_id = 17 }
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
		gadgets = { 424001, 424002 },
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
