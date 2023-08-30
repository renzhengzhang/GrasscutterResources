-- 基础信息
base_info = {
	group_id = 199001104
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
	{ config_id = 104001, gadget_id = 70380236, pos = { x = 161.851, y = 121.121, z = -219.206 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 401 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 104002, pos = { x = 162.305, y = 121.109, z = -219.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 401 },
	{ config_id = 104003, pos = { x = 163.305, y = 121.109, z = -219.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 401 },
	{ config_id = 104004, pos = { x = 160.305, y = 121.109, z = -219.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 401 },
	{ config_id = 104005, pos = { x = 158.305, y = 121.109, z = -219.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 401 }
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
		gadgets = { 104001 },
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
