-- 基础信息
base_info = {
	group_id = 133101002
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 2001, monster_id = 28050102, pos = { x = 1149.883, y = 267.745, z = 1335.507 }, rot = { x = 0.000, y = 208.565, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 2002, monster_id = 28050102, pos = { x = 1213.536, y = 273.509, z = 1449.495 }, rot = { x = 0.000, y = 46.422, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 2003, monster_id = 28050102, pos = { x = 1217.956, y = 265.796, z = 1375.744 }, rot = { x = 0.000, y = 330.439, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 2004, monster_id = 28050102, pos = { x = 1211.587, y = 273.406, z = 1431.987 }, rot = { x = 0.000, y = 359.180, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 2005, monster_id = 28050102, pos = { x = 1211.910, y = 273.514, z = 1441.667 }, rot = { x = 0.000, y = 9.199, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 2006, monster_id = 28050102, pos = { x = 1217.927, y = 273.508, z = 1443.273 }, rot = { x = 0.000, y = 55.335, z = 0.000 }, level = 24, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 2007, monster_id = 28050102, pos = { x = 1245.201, y = 278.832, z = 1518.097 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 2008, monster_id = 28050102, pos = { x = 1262.015, y = 280.700, z = 1533.653 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "魔法生物", area_id = 6 },
	{ config_id = 2009, monster_id = 28040102, pos = { x = 1256.291, y = 267.403, z = 1474.364 }, rot = { x = 0.000, y = 3.761, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 }
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
		monsters = { 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009 },
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
