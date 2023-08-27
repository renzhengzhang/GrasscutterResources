-- 基础信息
base_info = {
	group_id = 133309342
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 342001, monster_id = 25210201, pos = { x = -3002.864, y = 153.427, z = 5411.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 342002, gadget_id = 70330432, pos = { x = -2988.806, y = 152.992, z = 5409.122 }, rot = { x = 329.909, y = 180.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 342003, gadget_id = 70330432, pos = { x = -2990.393, y = 152.911, z = 5402.769 }, rot = { x = 358.989, y = 353.823, z = 357.033 }, level = 32, area_id = 27 }
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
		monsters = { 342001 },
		gadgets = { 342002, 342003 },
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
