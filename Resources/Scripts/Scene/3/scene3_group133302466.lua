-- 基础信息
base_info = {
	group_id = 133302466
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 466001, monster_id = 28030303, pos = { x = -787.022, y = 225.551, z = 2992.466 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 23 },
	{ config_id = 466002, monster_id = 28030303, pos = { x = -784.175, y = 225.335, z = 2993.440 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 23 },
	{ config_id = 466003, monster_id = 28030303, pos = { x = -784.317, y = 225.878, z = 2990.104 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 23 },
	{ config_id = 466004, monster_id = 28030303, pos = { x = -723.533, y = 220.495, z = 2965.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 24 },
	{ config_id = 466005, monster_id = 28030303, pos = { x = -589.189, y = 229.342, z = 2956.538 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 24 },
	{ config_id = 466006, monster_id = 28030303, pos = { x = -592.661, y = 229.969, z = 2955.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 24 },
	{ config_id = 466007, monster_id = 28030303, pos = { x = -719.209, y = 269.170, z = 3067.403 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "鸟类", area_id = 22 },
	{ config_id = 466008, monster_id = 28020102, pos = { x = -789.283, y = 229.316, z = 3012.514 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 23 },
	{ config_id = 466009, monster_id = 28020102, pos = { x = -721.620, y = 220.173, z = 2981.502 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 24 },
	{ config_id = 466010, monster_id = 28020102, pos = { x = -557.405, y = 209.734, z = 3045.580 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "走兽", area_id = 24 }
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
		monsters = { 466001, 466002, 466003, 466004, 466005, 466006, 466007, 466008, 466009, 466010 },
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
