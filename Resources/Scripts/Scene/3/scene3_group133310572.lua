-- 基础信息
base_info = {
	group_id = 133310572
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
}

-- 区域
regions = {
	{ config_id = 572001, shape = RegionShape.POLYGON, pos = { x = -2808.223, y = 233.546, z = 4491.406 }, height = 243.707, point_array = { { x = -2873.017, y = 4659.623 }, { x = -3000.065, y = 4597.684 }, { x = -3063.368, y = 4528.796 }, { x = -3016.740, y = 4300.347 }, { x = -2821.587, y = 4260.892 }, { x = -2695.043, y = 4333.497 }, { x = -2553.078, y = 4547.542 }, { x = -2586.726, y = 4675.927 }, { x = -2731.738, y = 4721.920 } }, area_id = 28, vision_type_list = { 33100008 } }
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
		gadgets = { },
		regions = { 572001 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
