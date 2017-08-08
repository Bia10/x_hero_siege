_G.DialogDefinition =
{
	npc_dota_forest_camp_chief =
	{
		{
			szText = "Dialog_ForestChief_LearnAboutHoldout",
			flAdvanceTime = 10.0,
			bSendToAll = true,
			bAdvance = true, 
			Gesture = ACT_DOTA_CAST_ABILITY_2,
		},
		{
			szText = "Dialog_ForestChief_LearnAboutHoldout_02",
			flAdvanceTime = 10.0,
			bSendToAll = true,
			bAdvance = true, 
			Gesture = ACT_DOTA_CAST_ABILITY_2,
		},
		{
			szText = "Dialog_ForestChief_DefendTheCamp",
			szRequireQuestActive = "learn_about_holdout",
			flAdvanceTime = 30.0,
			bSendToAll = true,
			bAdvance = true, 
			bPlayersConfirm = true,
			szConfirmToken = "LearnAboutHoldout",
			Gesture = ACT_DOTA_CAST_ABILITY_3,
		},
		{
			szText = "Dialog_ForestChief_HoldoutComplete",
			szRequireQuestActive = "speak_to_chief_holdout_complete",
			flAdvanceTime = 10.0,
			bSendToAll = true,
			bAdvance = true, 
			Gesture = ACT_DOTA_VICTORY,
		},
		{
			szText = "Dialog_ForestChief_HoldoutComplete_02",
			szRequireQuestActive = "speak_to_chief_holdout_complete",
			flAdvanceTime = 10.0,
			bSendToAll = true,
			bAdvance = true, 
			Gesture = ACT_DOTA_VICTORY,
		},
		{
			szText = "Dialog_ForestChief_HoldoutComplete_03",
			szRequireQuestActive = "speak_to_chief_holdout_complete",
			flAdvanceTime = 10.0,
			bSendToAll = true,
			bAdvance = true, 
			Gesture = ACT_DOTA_VICTORY,
		},
		{
			szText = "Dialog_ForestChief_HoldoutComplete_04",
			szRequireQuestActive = "speak_to_chief_holdout_complete",
			flAdvanceTime = 10.0,
			bSendToAll = true,
			bAdvance = true, 
			Gesture = ACT_DOTA_VICTORY,
			bForceBreak = true,
		},
		{
			szText = "Dialog_ForestChief_passive_01",
			flAdvanceTime = 10.0,
			bSendToAll = false,
			bAdvance = true, 
			Gesture = ACT_DOTA_VICTORY,
			bForceBreak = true,
		},
		{
			szText = "Dialog_ForestChief_passive_02",
			flAdvanceTime = 10.0,
			bSendToAll = false,
			bAdvance = true, 
			Gesture = ACT_DOTA_VICTORY,
			bForceBreak = true,
		},
		{
			szText = "Dialog_ForestChief_passive_03",
			flAdvanceTime = 10.0,
			bSendToAll = false,
			bAdvance = true, 
			Gesture = ACT_DOTA_VICTORY,
			bForceBreak = true,
		},
		{
			szText = "Dialog_ForestChief_passive_04",
			flAdvanceTime = 10.0,
			bSendToAll = false,
			bAdvance = true, 
			Gesture = ACT_DOTA_VICTORY,
			bForceBreak = true,
		},
		{
			szText = "Dialog_ForestChief_passive_05",
			flAdvanceTime = 10.0,
			bSendToAll = false,
			bAdvance = false, 
			Gesture = ACT_DOTA_VICTORY,
		},
	},
}