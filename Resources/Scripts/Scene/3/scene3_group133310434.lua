-- 基础信息
base_info = {
	group_id = 133310434
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 434002, monster_id = 25210103, pos = { x = -2678.611, y = 141.513, z = 5027.799 }, rot = { x = 0.000, y = 50.237, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9002, area_id = 27 },
	{ config_id = 434003, monster_id = 25210301, pos = { x = -2677.453, y = 141.514, z = 5029.272 }, rot = { x = 0.000, y = 210.478, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9002, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 434004, gadget_id = 70710852, pos = { x = -2681.218, y = 142.157, z = 5025.753 }, rot = { x = 11.598, y = 241.697, z = 10.385 }, level = 32, area_id = 27 },
	{ config_id = 434005, gadget_id = 70330427, pos = { x = -2685.752, y = 142.159, z = 5025.976 }, rot = { x = 311.644, y = 23.010, z = 21.274 }, level = 32, area_id = 27 },
	{ config_id = 434006, gadget_id = 71700432, pos = { x = -2684.135, y = 142.106, z = 5024.337 }, rot = { x = 339.092, y = 345.261, z = 17.341 }, level = 32, area_id = 27 },
	{ config_id = 434007, gadget_id = 71700432, pos = { x = -2684.875, y = 142.197, z = 5026.295 }, rot = { x = 322.815, y = 341.678, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 434008, gadget_id = 70210101, pos = { x = -2683.869, y = 142.522, z = 5024.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜通用须弥", persistent = true, area_id = 27 }
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
		monsters = { 434002, 434003 },
		gadgets = { 434004, 434005, 434006, 434007, 434008 },
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
