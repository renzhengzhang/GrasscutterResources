-- 基础信息
local base_info = {
	group_id = 133308246
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 246001, monster_id = 28020108, pos = { x = -2248.083, y = 301.955, z = 4215.192 }, rot = { x = 0.000, y = 321.973, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 246002, monster_id = 28020108, pos = { x = -2258.536, y = 300.889, z = 4236.893 }, rot = { x = 0.000, y = 258.196, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 }
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
		monsters = { 246001, 246002 },
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