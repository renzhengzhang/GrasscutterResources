-- 基础信息
base_info = {
	group_id = 133104803
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 803001, monster_id = 28030401, pos = { x = 894.950, y = 272.230, z = 351.981 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803005, monster_id = 28030401, pos = { x = 894.559, y = 272.426, z = 350.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803007, monster_id = 28030401, pos = { x = 893.262, y = 272.237, z = 351.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803010, monster_id = 28030401, pos = { x = 892.614, y = 272.240, z = 321.220 }, rot = { x = 355.477, y = 0.044, z = 358.884 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803013, monster_id = 28030401, pos = { x = 887.601, y = 273.879, z = 327.137 }, rot = { x = 351.934, y = 1.635, z = 337.121 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803014, monster_id = 28030401, pos = { x = 885.803, y = 273.501, z = 330.158 }, rot = { x = 13.433, y = 1.833, z = 15.472 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803015, monster_id = 28030401, pos = { x = 911.051, y = 272.102, z = 334.571 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803016, monster_id = 28030401, pos = { x = 910.384, y = 272.175, z = 334.510 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803017, monster_id = 28030401, pos = { x = 910.444, y = 272.190, z = 335.257 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 803018, monster_id = 28020506, pos = { x = 909.584, y = 260.805, z = 345.331 }, rot = { x = 0.000, y = 313.721, z = 0.000 }, level = 16, drop_tag = "走兽", pose_id = 12, area_id = 5 },
	{ config_id = 803019, monster_id = 28020402, pos = { x = 916.535, y = 259.541, z = 354.409 }, rot = { x = 0.000, y = 45.014, z = 0.000 }, level = 16, drop_tag = "走兽", pose_id = 2, area_id = 5 }
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
		monsters = { 803001, 803005, 803007, 803018, 803019 },
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
