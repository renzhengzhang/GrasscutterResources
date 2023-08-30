-- 基础信息
base_info = {
	group_id = 133313249
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 249001, monster_id = 28060502, pos = { x = -408.975, y = 89.083, z = 5693.223 }, rot = { x = 0.000, y = 23.507, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 2, area_id = 32 },
	{ config_id = 249002, monster_id = 25210101, pos = { x = -405.697, y = 88.601, z = 5697.018 }, rot = { x = 0.000, y = 267.307, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9505, area_id = 32 },
	{ config_id = 249003, monster_id = 25210401, pos = { x = -407.310, y = 87.705, z = 5698.821 }, rot = { x = 0.000, y = 185.863, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9001, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 249004, gadget_id = 71700105, pos = { x = -409.303, y = 87.691, z = 5698.423 }, rot = { x = 0.000, y = 358.696, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 249005, gadget_id = 70330342, pos = { x = -410.052, y = 87.591, z = 5697.789 }, rot = { x = 18.008, y = 325.245, z = 357.743 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 }
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
		monsters = { 249001, 249002, 249003 },
		gadgets = { 249004, 249005 },
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
