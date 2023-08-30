-- 基础信息
base_info = {
	group_id = 133008158
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
	{ config_id = 158001, gadget_id = 70310018, pos = { x = 1154.645, y = 348.644, z = -1035.681 }, rot = { x = 359.116, y = 0.069, z = 351.119 }, level = 30, area_id = 10 },
	{ config_id = 158002, gadget_id = 70310018, pos = { x = 1108.903, y = 404.878, z = -920.179 }, rot = { x = 6.894, y = 358.755, z = 349.308 }, level = 30, area_id = 10 },
	{ config_id = 158003, gadget_id = 70310015, pos = { x = 1102.070, y = 400.401, z = -659.343 }, rot = { x = 15.520, y = 3.659, z = 3.569 }, level = 30, area_id = 10 }
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
		gadgets = { 158001, 158002, 158003 },
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
