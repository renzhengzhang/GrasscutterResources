-- 基础信息
base_info = {
	group_id = 133310039
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
	{ config_id = 39001, gadget_id = 70330342, pos = { x = -3204.087, y = 258.694, z = 4777.227 }, rot = { x = 0.000, y = 0.000, z = 324.483 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 28 },
	{ config_id = 39002, gadget_id = 70330342, pos = { x = -3196.233, y = 253.330, z = 4789.102 }, rot = { x = 7.928, y = 0.556, z = 0.436 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 28 },
	{ config_id = 39003, gadget_id = 70330342, pos = { x = -3048.371, y = 257.629, z = 4850.097 }, rot = { x = 10.234, y = 305.603, z = 0.502 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 28 }
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
		gadgets = { 39001, 39002, 39003 },
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
