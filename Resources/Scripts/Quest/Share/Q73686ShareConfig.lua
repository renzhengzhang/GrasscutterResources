-- 任务配置数据开始-----------------------------

main_id = 73686sub_ids = {	7368601,	7368602,	7368610,	7368603,	7368604,	7368605,	7368606,	7368607,	7368608,	7368609,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7368601"] = { },	["7368603"] = { },	["7368604"] = 	{		npcs = 		{			{				id = 3098,				alias = "Npc3098",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7368603BanmuPos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7368605"] = { },	["7368610"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7368601"] = 	{		npcs = 		{			{				id = 13070,				alias = "Npc13070",				script = "Actor/Npc/TempNPC",				pos = "Q7368601NPC1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 13071,				alias = "Npc13071",				script = "Actor/Npc/TempNPC",				pos = "Q7368601NPC2",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7368602"] = { },	["7368603"] = 	{		npcs = 		{			{				id = 3098,				alias = "Npc3098",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7368603BanmuPos",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7368604"] = 	{		npcs = 		{			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q7368604AyakaStart",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 3099,				alias = "Npc3099",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q303010_N1047",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 3086,				alias = "Npc3086",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q7368604QianliStart",				scene_id = 3,				room_id = 0,				data_index = 3,			},		},	},	["7368605"] = { },	["7368606"] = 	{		npcs = 		{			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q7368604AyakaStart",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7368607"] = 	{		npcs = 		{			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q7368604AyakaStart",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7368608"] = { },	["7368609"] = 	{		npcs = 		{			{				id = 1013,				alias = "Npc1013",				script = "Actor/Npc/TempNPC",				pos = "Q7368604AyakaStart",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7368610"] = 	{		npcs = 		{			{				id = 13070,				alias = "Npc13070",				script = "Actor/Npc/TempNPC",				pos = "Q7368601NPC1",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 13071,				alias = "Npc13071",				script = "Actor/Npc/TempNPC",				pos = "Q7368601NPC2",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>