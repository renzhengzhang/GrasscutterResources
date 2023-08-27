-- 基础信息
base_info = {
	group_id = 133001272
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1195, monster_id = 28030401, pos = { x = 1418.291, y = 267.079, z = -1636.095 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 2 },
	{ config_id = 1196, monster_id = 28030401, pos = { x = 1419.068, y = 267.881, z = -1644.721 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 2 },
	{ config_id = 1197, monster_id = 28020201, pos = { x = 1455.529, y = 268.202, z = -1627.393 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 2 },
	{ config_id = 1199, monster_id = 28030101, pos = { x = 1380.301, y = 273.928, z = -1694.309 }, rot = { x = 0.000, y = 261.934, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 901, area_id = 2 },
	{ config_id = 1210, monster_id = 28030101, pos = { x = 1407.933, y = 294.109, z = -1758.533 }, rot = { x = 0.000, y = 10.744, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 901, area_id = 2 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3049, gadget_id = 70211103, pos = { x = 1461.686, y = 268.289, z = -1627.992 }, rot = { x = 0.000, y = 42.993, z = 0.000 }, level = 11, drop_tag = "解谜低级蒙德", state = GadgetState.ChestBramble, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 2 }
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
		monsters = { 1196, 1197, 1199, 1210 },
		gadgets = { 3049 },
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
