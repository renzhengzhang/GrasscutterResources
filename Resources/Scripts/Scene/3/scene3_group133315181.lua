-- 基础信息
base_info = {
	group_id = 133315181
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 181001, monster_id = 28030101, pos = { x = 58.594, y = 162.895, z = 2701.221 }, rot = { x = 0.000, y = 60.703, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 181002, monster_id = 28030101, pos = { x = 91.420, y = 162.787, z = 2687.206 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 181003, monster_id = 28030402, pos = { x = 81.906, y = 192.764, z = 2725.621 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 181004, monster_id = 28030402, pos = { x = 88.148, y = 210.437, z = 2729.974 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 },
	{ config_id = 181005, monster_id = 28030402, pos = { x = 59.261, y = 219.149, z = 2747.463 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 20 }
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
		monsters = { 181001, 181002, 181003, 181004, 181005 },
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
