-- abilityRequest
function OnClientExecuteReq(context, param1, param2, param3)
	--ScriptLib.PrintLog("##param1="..param1)
	-- 获取机关当前状态
	 this_config = ScriptLib.GetContextGadgetConfigId(context)

     this_group = ScriptLib.GetContextGroupId(context)

     if param1 == 1 then
		ScriptLib.SetGroupGadgetStateByConfigId(context, this_group, this_config, GadgetState.Default )
	 end
	 if param1 == 0 then
		ScriptLib.SetGroupGadgetStateByConfigId(context, this_group, this_config, GadgetState.GearStart )
	 end
end
