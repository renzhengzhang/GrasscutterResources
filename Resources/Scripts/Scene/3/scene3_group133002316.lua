-- 基础信息
base_info = {
	group_id = 133002316
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 316001, monster_id = 20010801, pos = { x = 1672.134, y = 224.280, z = -27.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 316002, monster_id = 20010801, pos = { x = 1681.927, y = 224.280, z = -28.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 316003, gadget_id = 70211101, pos = { x = 1670.535, y = 225.382, z = -40.492 }, rot = { x = 356.203, y = 359.725, z = 8.286 }, level = 16, drop_tag = "解谜低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 }
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
		monsters = { 316001, 316002 },
		gadgets = { 316003 },
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
