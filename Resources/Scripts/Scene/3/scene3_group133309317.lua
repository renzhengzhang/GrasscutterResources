-- 基础信息
base_info = {
	group_id = 133309317
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 317001, gadget_id = 70330225, pos = { x = -2380.014, y = -0.689, z = 5346.480 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 317002, gadget_id = 70330225, pos = { x = -2379.868, y = -1.049, z = 5434.871 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
		{ config_id = 317003, gadget_id = 70330225, pos = { x = -2400.343, y = 23.070, z = 5346.076 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
	}
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

require "V3_1/Engineer_Mark"
