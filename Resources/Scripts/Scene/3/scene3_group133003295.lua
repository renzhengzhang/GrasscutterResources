-- 基础信息
base_info = {
	group_id = 133003295
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 962, monster_id = 21010301, pos = { x = 2754.294, y = 270.888, z = -1484.370 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "丘丘人", area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 4071, gadget_id = 70310001, pos = { x = 2738.809, y = 269.245, z = -1455.835 }, rot = { x = 0.000, y = 298.745, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 1 },
	{ config_id = 4072, gadget_id = 70310001, pos = { x = 2753.540, y = 270.714, z = -1474.053 }, rot = { x = 0.000, y = 224.202, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 1 }
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
		monsters = { 962 },
		gadgets = { 4071 },
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
