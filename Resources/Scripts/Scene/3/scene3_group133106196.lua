-- 基础信息
base_info = {
	group_id = 133106196
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 196001, monster_id = 20010401, pos = { x = -918.128, y = 206.880, z = 1082.291 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "大史莱姆", area_id = 8 },
	{ config_id = 196002, monster_id = 20010301, pos = { x = -915.711, y = 206.688, z = 1076.950 }, rot = { x = 0.000, y = 319.874, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 8 },
	{ config_id = 196003, monster_id = 20010301, pos = { x = -909.258, y = 205.074, z = 1081.342 }, rot = { x = 0.000, y = 59.688, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 8 }
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
		monsters = { 196001, 196002, 196003 },
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
