-- 基础信息
base_info = {
	group_id = 177006020
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
	{ config_id = 20001, gadget_id = 70211152, pos = { x = 573.014, y = 121.243, z = -519.445 }, rot = { x = 0.000, y = 2.839, z = 0.000 }, level = 16, drop_tag = "渊下宫活动低级稻妻", state = GadgetState.ChestBramble, isOneoff = true, persistent = true, area_id = 210 }
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
		gadgets = { 20001 },
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
