-- 基础信息
base_info = {
	group_id = 155005236
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
	{ config_id = 236002, gadget_id = 70500000, pos = { x = 410.121, y = 244.810, z = 239.862 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236003, gadget_id = 70500000, pos = { x = 399.178, y = 242.460, z = 215.699 }, rot = { x = 0.000, y = 300.913, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236004, gadget_id = 70500000, pos = { x = 443.463, y = 216.407, z = 365.570 }, rot = { x = 20.211, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236005, gadget_id = 70500000, pos = { x = 418.953, y = 208.385, z = 380.277 }, rot = { x = 33.632, y = 0.000, z = 351.836 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236006, gadget_id = 70500000, pos = { x = 423.848, y = 252.647, z = 355.792 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236007, gadget_id = 70500000, pos = { x = 424.572, y = 248.496, z = 364.235 }, rot = { x = 27.571, y = 357.935, z = 351.599 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236008, gadget_id = 70500000, pos = { x = 428.103, y = 255.850, z = 344.622 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236009, gadget_id = 70500000, pos = { x = 419.564, y = 235.050, z = 264.693 }, rot = { x = 346.177, y = 358.598, z = 11.526 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236010, gadget_id = 70500000, pos = { x = 427.601, y = 237.543, z = 259.512 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236012, gadget_id = 70500000, pos = { x = 443.182, y = 209.467, z = 202.631 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236013, gadget_id = 70500000, pos = { x = 454.112, y = 208.004, z = 200.111 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236014, gadget_id = 70500000, pos = { x = 418.481, y = 219.006, z = 296.548 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236015, gadget_id = 70500000, pos = { x = 428.245, y = 210.801, z = 347.195 }, rot = { x = 0.000, y = 317.108, z = 352.339 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236016, gadget_id = 70500000, pos = { x = 425.937, y = 211.479, z = 364.500 }, rot = { x = 0.000, y = 0.000, z = 346.842 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236017, gadget_id = 70500000, pos = { x = 368.138, y = 193.029, z = 202.343 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 236018, gadget_id = 70500000, pos = { x = 376.316, y = 180.915, z = 209.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 }
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
		{ config_id = 236001, monster_id = 28050101, pos = { x = 434.385, y = 247.527, z = 243.904 }, rot = { x = 0.000, y = 226.012, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 200 },
		{ config_id = 236011, monster_id = 28050101, pos = { x = 434.232, y = 246.213, z = 241.357 }, rot = { x = 0.000, y = 172.559, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 200 }
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
		gadgets = { 236002, 236003, 236004, 236005, 236006, 236007, 236008, 236009, 236010, 236012, 236013, 236014, 236015, 236016, 236017, 236018 },
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
