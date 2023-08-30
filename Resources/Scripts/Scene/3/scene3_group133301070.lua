-- 基础信息
base_info = {
	group_id = 133301070
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
	{ config_id = 70001, gadget_id = 70330197, pos = { x = -789.069, y = 190.908, z = 3142.611 }, rot = { x = 356.662, y = 296.640, z = 354.545 }, level = 30, area_id = 23 },
	{ config_id = 70002, gadget_id = 70330197, pos = { x = -789.003, y = 204.942, z = 3145.097 }, rot = { x = 335.578, y = 341.658, z = 6.108 }, level = 30, area_id = 23 }
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
	gadgets = {
		{ config_id = 70004, gadget_id = 70290010, pos = { x = -792.797, y = 190.971, z = 3133.758 }, rot = { x = 0.339, y = 3.994, z = 359.922 }, level = 30, area_id = 23 },
		{ config_id = 70005, gadget_id = 70500000, pos = { x = -792.797, y = 190.971, z = 3133.758 }, rot = { x = 0.340, y = 3.992, z = 359.922 }, level = 30, point_type = 3006, owner = 70004, area_id = 23 },
		{ config_id = 70006, gadget_id = 70290010, pos = { x = -801.670, y = 192.466, z = 3113.803 }, rot = { x = 4.556, y = 37.398, z = 354.464 }, level = 30, area_id = 23 },
		{ config_id = 70007, gadget_id = 70500000, pos = { x = -801.670, y = 192.466, z = 3113.803 }, rot = { x = 4.556, y = 37.398, z = 354.464 }, level = 30, point_type = 3006, owner = 70006, area_id = 23 },
		{ config_id = 70008, gadget_id = 70290010, pos = { x = -781.747, y = 191.214, z = 3134.505 }, rot = { x = 7.683, y = 218.287, z = 352.064 }, level = 30, area_id = 23 },
		{ config_id = 70009, gadget_id = 70500000, pos = { x = -781.747, y = 191.214, z = 3134.505 }, rot = { x = 7.683, y = 218.285, z = 352.065 }, level = 30, point_type = 3006, owner = 70008, area_id = 23 }
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
		gadgets = { 70001, 70002 },
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
