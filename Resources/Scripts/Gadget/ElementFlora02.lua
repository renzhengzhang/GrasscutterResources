-- abilityRequest
function OnClientExecuteReq(context, param1, param2, param3)
	--ScriptLib.PrintLog("##param1="..param1)
	-- 获取机关当前状态
	 this_config = ScriptLib.GetContextGadgetConfigId(context)

     this_group = ScriptLib.GetContextGroupId(context)

	 gather_config_ids = ScriptLib.GetGatherConfigIdList(context)

     if param1 == 1 then
		ScriptLib.SetGadgetEnableInteract(context, this_group, gather_config_ids[1], true)
	 end
	 if param1 == 0 then
		ScriptLib.SetGadgetEnableInteract(context, this_group, gather_config_ids[2], true)
	 end
end
