-- 基础信息
base_info = {
	group_id = 177008043
}

-- DEFS_MISCS
regionID=43001
DarkLevel=5

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
	{ config_id = 43001, shape = RegionShape.POLYGON, pos = { x = -221.127, y = 353.000, z = 254.307 }, height = 494.000, point_array = { { x = -161.881, y = -400.983 }, { x = -357.108, y = 79.608 }, { x = -333.561, y = 252.849 }, { x = -273.590, y = 283.110 }, { x = -248.958, y = 408.204 }, { x = -276.276, y = 459.087 }, { x = -404.689, y = 548.739 }, { x = -508.274, y = 731.428 }, { x = -195.085, y = 807.769 }, { x = -53.133, y = 909.597 }, { x = 25.452, y = 519.380 }, { x = 12.908, y = 238.866 }, { x = 66.021, y = 24.861 } }, area_id = 210 }
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
		regions = { 43001 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_5/DarkPressure"
