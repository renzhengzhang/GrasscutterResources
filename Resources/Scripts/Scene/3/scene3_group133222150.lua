-- 基础信息
base_info = {
	group_id = 133222150
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 150006, monster_id = 21010601, pos = { x = -4802.122, y = 206.826, z = -4719.683 }, rot = { x = 0.277, y = 92.137, z = 359.818 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 14 },
	{ config_id = 150007, monster_id = 21010701, pos = { x = -4803.965, y = 206.833, z = -4716.214 }, rot = { x = 0.000, y = 164.970, z = 0.000 }, level = 30, drop_tag = "丘丘人", area_id = 14 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 150002, gadget_id = 70220014, pos = { x = -4802.847, y = 206.823, z = -4721.051 }, rot = { x = 359.948, y = 26.367, z = 359.673 }, level = 30, area_id = 14 }
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
		{ config_id = 150004, monster_id = 21010401, pos = { x = -4801.040, y = 206.716, z = -4720.573 }, rot = { x = 0.000, y = 75.155, z = 0.000 }, level = 30, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9002, area_id = 14 },
		{ config_id = 150005, monster_id = 21010101, pos = { x = -4805.454, y = 206.833, z = -4719.070 }, rot = { x = 0.000, y = 156.917, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 14 }
	},
	gadgets = {
		{ config_id = 150001, gadget_id = 70220023, pos = { x = -4802.229, y = 206.470, z = -4717.695 }, rot = { x = 0.000, y = 17.656, z = 0.000 }, level = 30, area_id = 14 },
		{ config_id = 150003, gadget_id = 70220014, pos = { x = -4802.466, y = 206.833, z = -4721.244 }, rot = { x = 2.237, y = 26.377, z = 0.533 }, level = 30, area_id = 14 }
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
		monsters = { 150006, 150007 },
		gadgets = { 150002 },
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
