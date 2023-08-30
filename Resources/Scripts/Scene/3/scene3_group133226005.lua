-- 基础信息
base_info = {
	group_id = 133226005
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
	{ config_id = 5001, gadget_id = 70210101, pos = { x = -6206.695, y = 200.365, z = -3272.853 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损稻妻", persistent = true, area_id = 18 },
	{ config_id = 5002, gadget_id = 70210101, pos = { x = -6215.184, y = 202.855, z = -3273.820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损稻妻", persistent = true, area_id = 18 },
	{ config_id = 5003, gadget_id = 70210101, pos = { x = -6214.855, y = 200.000, z = -3270.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物稻妻", persistent = true, area_id = 18 },
	{ config_id = 5004, gadget_id = 70210101, pos = { x = -6200.746, y = 202.323, z = -3250.801 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损稻妻", persistent = true, area_id = 18 },
	{ config_id = 5005, gadget_id = 70210101, pos = { x = -6193.202, y = 204.600, z = -3246.513 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损稻妻", persistent = true, area_id = 18 },
	{ config_id = 5006, gadget_id = 70210101, pos = { x = -6230.294, y = 201.628, z = -3229.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损稻妻", persistent = true, area_id = 18 },
	{ config_id = 5007, gadget_id = 70210101, pos = { x = -6222.556, y = 200.908, z = -3201.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损稻妻", persistent = true, area_id = 18 },
	{ config_id = 5008, gadget_id = 70210101, pos = { x = -6253.637, y = 201.243, z = -3223.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜破损稻妻", persistent = true, area_id = 18 }
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
		gadgets = { 5001, 5002, 5003, 5004, 5005, 5006, 5007, 5008 },
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
