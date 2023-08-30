-- 基础信息
base_info = {
	group_id = 133220439
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 439001, monster_id = 28020701, pos = { x = -2642.292, y = 207.981, z = -4077.673 }, rot = { x = 357.978, y = 216.661, z = 356.873 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 11 },
	{ config_id = 439002, monster_id = 28020701, pos = { x = -2640.033, y = 205.227, z = -4041.318 }, rot = { x = 359.106, y = 73.501, z = 357.518 }, level = 27, drop_tag = "走兽", pose_id = 2, area_id = 11 },
	{ config_id = 439005, monster_id = 28020701, pos = { x = -2657.178, y = 208.201, z = -4077.070 }, rot = { x = 3.612, y = 325.425, z = 359.094 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 11 },
	{ config_id = 439006, monster_id = 28020701, pos = { x = -3040.156, y = 209.611, z = -4250.064 }, rot = { x = 0.029, y = 69.071, z = 3.724 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 11 },
	{ config_id = 439007, monster_id = 28020701, pos = { x = -3020.393, y = 208.783, z = -4225.284 }, rot = { x = 9.451, y = 356.197, z = 348.701 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 11 },
	{ config_id = 439008, monster_id = 28020701, pos = { x = -2981.276, y = 205.697, z = -4246.982 }, rot = { x = 354.717, y = 5.771, z = 18.123 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 11 },
	{ config_id = 439009, monster_id = 28020701, pos = { x = -2956.760, y = 201.999, z = -4235.571 }, rot = { x = 0.029, y = 69.071, z = 3.724 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 11 },
	{ config_id = 439010, monster_id = 28020701, pos = { x = -3020.103, y = 208.653, z = -4223.202 }, rot = { x = 358.125, y = 193.699, z = 6.603 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 11 },
	{ config_id = 439011, monster_id = 28020701, pos = { x = -2725.697, y = 206.694, z = -4062.862 }, rot = { x = 15.565, y = 95.056, z = 356.593 }, level = 27, drop_tag = "走兽", pose_id = 1, area_id = 11 }
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
		monsters = { 439001, 439002, 439005, 439006, 439007, 439008, 439009, 439010, 439011 },
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
