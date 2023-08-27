-- 基础信息
base_info = {
	group_id = 133308297
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 297006, monster_id = 21010301, pos = { x = -2177.740, y = 297.035, z = 4153.027 }, rot = { x = 0.000, y = 152.507, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9002, area_id = 26 },
	{ config_id = 297007, monster_id = 21010501, pos = { x = -2187.201, y = 296.879, z = 4153.163 }, rot = { x = 0.000, y = 138.713, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", pose_id = 9003, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 297001, gadget_id = 70220013, pos = { x = -2190.360, y = 298.356, z = 4154.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 297002, gadget_id = 70330342, pos = { x = -2171.345, y = 308.448, z = 4159.498 }, rot = { x = 355.164, y = 45.059, z = 350.021 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 26 },
	{ config_id = 297003, gadget_id = 70220014, pos = { x = -2177.890, y = 297.368, z = 4154.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 297004, gadget_id = 70220014, pos = { x = -2186.944, y = 297.750, z = 4155.727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 297005, gadget_id = 70220103, pos = { x = -2173.214, y = 310.284, z = 4155.262 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 297008, gadget_id = 70220103, pos = { x = -2177.311, y = 293.792, z = 4129.761 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 }
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
		monsters = { 297006, 297007 },
		gadgets = { 297001, 297002, 297003, 297004, 297005, 297008 },
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
