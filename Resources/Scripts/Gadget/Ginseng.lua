function OnBeHurt(context, element_type, strike_type, is_host)
    this_target = ScriptLib.GetContextGadgetConfigId(context)
	--ScriptLib.PrintLog("##config="..this_target)
	--this_group = ScriptLib.GetContextGroupId(context)
	--ScriptLib.PrintLog("##config="..this_group)
	ScriptLib.SetGadgetStateByConfigId(context, this_target, GadgetState.GatherDrop)
	ScriptLib.PrintLog("OnHit Trigger")
end
