--[[test_config = {
	[2] = { sum = 10, max = 5, min = 3 },
}--]]

tri = {
	{ name = "GM_Debug", config_id = 8000001, event = EventType.EVENT_VARIABLE_CHANGE, source = "test", condition = "", action = "action_GM_Debug", trigger_count = 0 }
}

var = {
	{ config_id=50000001,name = "sum", value = 0, no_refresh = true },
	{ config_id=50000002,name = "max", value = 0, no_refresh = true },
	{ config_id=50000003,name = "min", value = 0, no_refresh = true },
	{ config_id=50000004,name = "suite", value = 0, no_refresh = true },
	{ config_id=50000005,name = "test", value = 0, no_refresh = true }
}

function Initialize()
	for i,v in ipairs(tri) do
		table.insert(triggers, v)
		table.insert(suites[1].triggers, v.name)
	end
	for i,v in ipairs(var) do
		table.insert(variables, v)
	end
end

function action_GM_Debug(context, evt)
	ScriptLib.PrintContextLog(context, "## tide_test: "..evt.source_name.." | "..evt.param2.." -> "..evt.param1)
	if evt.param1 == evt.param2 then
		return  -1
	end
	if evt.source_name == "test" then
		if evt.param1== 1 then
			_sum = ScriptLib.GetGroupVariableValue(context, "sum")
			_max = ScriptLib.GetGroupVariableValue(context, "max")
			_min = ScriptLib.GetGroupVariableValue(context, "min")
			_suite = ScriptLib.GetGroupVariableValue(context, "suite")
			handle_tide(context, _sum, _max, _min, _suite)
		elseif evt.param1 == 2 then
			_suite = ScriptLib.GetGroupVariableValue(context, "suite")
			if test_config[_suite] ~= nil then
				_sum = test_config[_suite].sum
				_max = test_config[_suite].max
				_min = test_config[_suite].min
				handle_tide(context, _sum, _max, _min, _suite)
			else
				ScriptLib.PrintContextLog(context, "## tide_error : invalid default suite config")
				return -1
			end
		elseif evt.param1 == 0 then
			gid = ScriptLib.GetContextGroupId(context)
			ScriptLib.KillMonsterTide(context, gid, 1001)
		end
	end
	return 0
end

function handle_tide(context, _sum, _max, _min, _suite)
	if _max > _sum or _max < _min then
		ScriptLib.PrintContextLog(context, "## tide_error : invalid _max")
		return -1
	end
	if _min <= 0 then
		ScriptLib.PrintContextLog(context, "## tide_error : invalid _min")
		return -1
	end
	if _max >= #suites[_suite].monsters then
		ScriptLib.PrintContextLog(context, "## tide_error : invalid _suite")
		return -1
	end
	gid = ScriptLib.GetContextGroupId(context)
	ScriptLib.AutoMonsterTide(context, 1001, gid, suites[_suite].monsters, _sum, _min, _max)
	return 0
end

Initialize()
