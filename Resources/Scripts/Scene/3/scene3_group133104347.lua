-- 基础信息
base_info = {
	group_id = 133104347
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 347004, monster_id = 21010501, pos = { x = 272.293, y = 214.584, z = 282.725 }, rot = { x = 0.000, y = 73.690, z = 0.000 }, level = 19, drop_tag = "远程丘丘人", pose_id = 9003, area_id = 9 },
	{ config_id = 347005, monster_id = 21010601, pos = { x = 274.298, y = 214.284, z = 283.954 }, rot = { x = 0.000, y = 12.316, z = 0.000 }, level = 19, drop_tag = "丘丘人", pose_id = 9016, area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 347001, gadget_id = 70220005, pos = { x = 274.624, y = 214.228, z = 284.759 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 347002, gadget_id = 70220005, pos = { x = 274.335, y = 214.185, z = 285.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 347003, gadget_id = 70220005, pos = { x = 273.842, y = 214.216, z = 285.004 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 347006, gadget_id = 70220013, pos = { x = 276.190, y = 214.736, z = 279.164 }, rot = { x = 7.990, y = 0.250, z = 3.577 }, level = 19, area_id = 9 },
	{ config_id = 347007, gadget_id = 70220013, pos = { x = 271.859, y = 214.767, z = 279.399 }, rot = { x = 3.576, y = 0.028, z = 0.895 }, level = 19, area_id = 9 },
	{ config_id = 347008, gadget_id = 70211001, pos = { x = 276.323, y = 214.494, z = 281.358 }, rot = { x = 355.251, y = 210.939, z = 359.237 }, level = 16, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 9 }
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
		monsters = { 347004, 347005 },
		gadgets = { 347001, 347002, 347003, 347006, 347007, 347008 },
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
