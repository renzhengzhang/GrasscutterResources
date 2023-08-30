-- 基础信息
base_info = {
	group_id = 177008060
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
	{ config_id = 60005, gadget_id = 70310006, pos = { x = -212.013, y = 228.111, z = 323.350 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 210 },
	{ config_id = 60006, gadget_id = 70220014, pos = { x = -213.694, y = 229.137, z = 327.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 210 },
	{ config_id = 60007, gadget_id = 70220014, pos = { x = -212.593, y = 229.054, z = 326.766 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 210 },
	{ config_id = 60008, gadget_id = 70220014, pos = { x = -211.651, y = 229.353, z = 327.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 210 }
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
	monsters = {
		{ config_id = 60001, monster_id = 21011002, pos = { x = -212.643, y = 227.168, z = 320.102 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", affix = { 1040 }, area_id = 210 },
		{ config_id = 60002, monster_id = 21030103, pos = { x = -220.074, y = 227.010, z = 322.528 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "丘丘萨满", affix = { 1040 }, area_id = 210 },
		{ config_id = 60003, monster_id = 21010502, pos = { x = -210.535, y = 228.673, z = 324.579 }, rot = { x = 0.000, y = 226.330, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9003, area_id = 210 },
		{ config_id = 60004, monster_id = 21010502, pos = { x = -214.554, y = 227.543, z = 322.430 }, rot = { x = 0.000, y = 65.629, z = 0.000 }, level = 36, drop_tag = "远程丘丘人", disableWander = true, affix = { 1040 }, pose_id = 9003, area_id = 210 }
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
