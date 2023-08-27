-- 默认10秒进行状态转换
default_time = 10
start_time = 10

function OnTimer(context, now)
	-- 获取机关当前状态
	arguments = ScriptLib.GetGadgetArguments(context)
	length = #arguments
	state_time = ScriptLib.GetGadgetStateBeginTime(context)
	state = ScriptLib.GetGadgetState(context)

	if arguments[1] ~= nil or arguments[1] > 0 then
		default_time = arguments[1]
	end

	if arguments[2] ~= nil or arguments[2] > 0 then
		start_time = arguments[2]
	end

	if state == GadgetState.Default then
		if now > state_time + default_time then
			ScriptLib.SetGadgetState(context, GadgetState.GearStart)
		end
	elseif state == GadgetState.GearStart then
		if now > state_time + start_time then
			ScriptLib.SetGadgetState(context, GadgetState.Default)
		end
	end
end
