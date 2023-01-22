-- 基础信息
local base_info = {
	group_id = 133314184
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 184001, monster_id = 24010201, pos = { x = -198.125, y = 218.799, z = 4462.421 }, rot = { x = 0.000, y = 296.442, z = 0.000 }, level = 32, drop_tag = "遗迹守卫", pose_id = 101, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 184002, gadget_id = 70310007, pos = { x = -200.150, y = 219.250, z = 4455.898 }, rot = { x = 353.101, y = 256.074, z = 335.307 }, level = 32, area_id = 32 },
	{ config_id = 184003, gadget_id = 70310007, pos = { x = -194.047, y = 216.882, z = 4466.928 }, rot = { x = 27.004, y = 335.495, z = 12.076 }, level = 32, area_id = 32 },
	{ config_id = 184004, gadget_id = 70210101, pos = { x = -200.051, y = 220.643, z = 4457.064 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器须弥", persistent = true, area_id = 32 },
	{ config_id = 184005, gadget_id = 70210101, pos = { x = -194.592, y = 218.480, z = 4467.564 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损须弥", persistent = true, area_id = 32 }
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
		monsters = { 184001 },
		gadgets = { 184002, 184003, 184004, 184005 },
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