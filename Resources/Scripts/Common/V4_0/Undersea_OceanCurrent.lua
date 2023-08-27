function SLC_EnterOceanCurrent( context, evt )

	uid = ScriptLib.GetUidByTeamEntityId(context, context.target_entity_id)

	configID = ScriptLib.GetGadgetConfigId(context, { gadget_eid = context.target_entity_id })

	curveID = gadgets[configID].arguments[1]

	pointID = gadgets[configID].arguments[2]

	ScriptLib.EnterCurve(context, uid, curveID, pointID, OceanCurrent)

	return 0
end
