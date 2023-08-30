-- 基础信息
base_info = {
	group_id = 133309572
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
	{ config_id = 572001, gadget_id = 70330342, pos = { x = -2456.803, y = 198.244, z = 5383.850 }, rot = { x = 0.000, y = 5.779, z = 0.000 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 27 }
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
		{ config_id = 572002, monster_id = 25010701, pos = { x = -2514.975, y = 177.102, z = 5354.117 }, rot = { x = 0.000, y = 29.832, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9003, area_id = 27 },
		{ config_id = 572003, monster_id = 25020201, pos = { x = -2512.662, y = 177.113, z = 5353.829 }, rot = { x = 0.000, y = 314.465, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9003, area_id = 27 }
	},
	gadgets = {
		{ config_id = 572004, gadget_id = 70330432, pos = { x = -2513.268, y = 177.644, z = 5355.739 }, rot = { x = 19.972, y = 180.491, z = 0.000 }, level = 32, area_id = 27 }
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
		gadgets = { 572001 },
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
