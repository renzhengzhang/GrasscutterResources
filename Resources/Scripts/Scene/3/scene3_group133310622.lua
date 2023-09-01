-- 基础信息
local base_info = {
	group_id = 133310622
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
	{ config_id = 622005, gadget_id = 70900386, pos = { x = -2735.861, y = 281.553, z = 4152.813 }, rot = { x = 0.522, y = 16.792, z = 4.887 }, level = 26, drop_tag = "书页章节1须弥", isOneoff = true, persistent = true, area_id = 26 },
	{ config_id = 622006, gadget_id = 71700434, pos = { x = -2740.008, y = 279.540, z = 4109.733 }, rot = { x = 0.000, y = 335.612, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 622007, gadget_id = 70220052, pos = { x = -2741.178, y = 279.587, z = 4110.774 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 622008, gadget_id = 70220050, pos = { x = -2739.197, y = 279.580, z = 4108.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 622009, gadget_id = 70220048, pos = { x = -2714.635, y = 281.307, z = 4148.585 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 622010, gadget_id = 70220050, pos = { x = -2714.041, y = 281.296, z = 4146.989 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 622011, gadget_id = 70220050, pos = { x = -2741.546, y = 279.856, z = 4137.371 }, rot = { x = 347.896, y = 351.659, z = 21.864 }, level = 32, area_id = 26 },
	{ config_id = 622012, gadget_id = 70220052, pos = { x = -2743.623, y = 280.289, z = 4137.688 }, rot = { x = 2.942, y = 190.425, z = 357.372 }, level = 32, area_id = 26 },
	{ config_id = 622013, gadget_id = 70210101, pos = { x = -2742.526, y = 280.539, z = 4135.911 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 26 },
	{ config_id = 622014, gadget_id = 70210101, pos = { x = -2701.386, y = 278.433, z = 4118.936 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文须弥", persistent = true, area_id = 26 },
	{ config_id = 622015, gadget_id = 70310006, pos = { x = -2731.114, y = 277.755, z = 4095.076 }, rot = { x = 356.438, y = 180.241, z = 356.415 }, level = 32, area_id = 26 }
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
		gadgets = { 622005, 622006, 622007, 622008, 622009, 622010, 622011, 622012, 622013, 622014, 622015 },
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