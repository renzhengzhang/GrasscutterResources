-- 基础信息
base_info = {
	group_id = 144004010
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 10001, monster_id = 28030204, pos = { x = -791.059, y = 181.578, z = -94.806 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 103 },
	{ config_id = 10002, monster_id = 28030204, pos = { x = -274.155, y = 207.851, z = -821.648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 100 },
	{ config_id = 10013, monster_id = 28030101, pos = { x = -731.641, y = 195.082, z = -55.014 }, rot = { x = 0.000, y = 158.148, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 103 },
	{ config_id = 10014, monster_id = 28030101, pos = { x = -733.974, y = 195.827, z = -51.172 }, rot = { x = 0.000, y = 262.857, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 103 },
	{ config_id = 10015, monster_id = 28030101, pos = { x = -638.902, y = 206.490, z = 43.096 }, rot = { x = 0.000, y = 11.155, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 103 },
	{ config_id = 10016, monster_id = 28030101, pos = { x = -739.958, y = 209.058, z = 27.543 }, rot = { x = 0.000, y = 224.191, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 103 },
	{ config_id = 10017, monster_id = 28030101, pos = { x = -613.602, y = 207.428, z = 35.007 }, rot = { x = 0.000, y = 63.013, z = 0.000 }, level = 1, drop_tag = "鸟类", disableWander = true, pose_id = 2, area_id = 103 },
	{ config_id = 10018, monster_id = 28030101, pos = { x = -617.385, y = 207.130, z = 31.098 }, rot = { x = 0.000, y = 125.643, z = 0.000 }, level = 1, drop_tag = "鸟类", disableWander = true, pose_id = 2, area_id = 103 },
	{ config_id = 10019, monster_id = 28020102, pos = { x = -670.655, y = 202.260, z = 0.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 103 },
	{ config_id = 10023, monster_id = 28030101, pos = { x = -374.524, y = 213.136, z = -620.427 }, rot = { x = 0.000, y = 282.088, z = 0.000 }, level = 1, drop_tag = "鸟类", disableWander = true, pose_id = 2, area_id = 100 }
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
		monsters = { 10001, 10002, 10013, 10014, 10015, 10016, 10017, 10018, 10019, 10023 },
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
