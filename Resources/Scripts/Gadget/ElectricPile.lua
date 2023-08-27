-- abilityRequest
function OnClientExecuteReq(context, param1, param2, param3)
	--ScriptLib.PrintLog("##param1="..param1)
	-- 获取机关当前状态
	 this_config = ScriptLib.GetContextGadgetConfigId(context)

     this_group = ScriptLib.GetContextGroupId(context)

	 ScriptLib.SetGroupGadgetStateByConfigId(context, this_group, 33, GadgetState.GearStart )
end
