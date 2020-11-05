#Api request for getCampaignState.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "waitUntilChange"=>"?"}

def get_campaign_state(params = {})
  self.call(get_campaign_state, message: params)
end

#Api request for isImportRunning.
# @example Accepts the following parameters:
#   {"identifier"=>{"identifier"=>"?"}, "waitTime"=>"?"}

def is_import_running(params = {})
  self.call(is_import_running, message: params)
end

#Api request for modifyCallVariablesGroup.
# @example Accepts the following parameters:
#   {"name"=>"?", "description"=>"?"}

def modify_call_variables_group(params = {})
  self.call(modify_call_variables_group, message: params)
end

#Api request for deleteList.
# @example Accepts the following parameters:
#   {"listName"=>"?"}

def delete_list(params = {})
  self.call(delete_list, message: params)
end

#Api request for stopCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def stop_campaign(params = {})
  self.call(stop_campaign, message: params)
end

#Api request for setDefaultIVRSchedule.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "scriptName"=>"?", "params"=>{"name"=>"?", "value"=>"?"}, "isVisualModeEnabled"=>"?", "isChatEnabled"=>"?"}

def set_default_ivr_schedule(params = {})
  self.call(set_default_ivr_schedule, message: params)
end

#Api request for modifyUserProfileUserList.
# @example Accepts the following parameters:
#   {"userProfileName"=>"?", "addUsers"=>"?", "removeUsers"=>"?"}

def modify_user_profile_user_list(params = {})
  self.call(modify_user_profile_user_list, message: params)
end

#Api request for deleteFromContacts.
# @example Accepts the following parameters:
#   {"crmDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}

def delete_from_contacts(params = {})
  self.call(delete_from_contacts, message: params)
end

#Api request for removeDisposition.
# @example Accepts the following parameters:
#   {"dispositionName"=>"?"}

def remove_disposition(params = {})
  self.call(remove_disposition, message: params)
end

#Api request for modifyWebConnector.
# @example Accepts the following parameters:
#   {"connector"=>{"addWorksheet"=>"?", "agentApplication"=>"?", "clearTriggerDispositions"=>"?", "constants"=>{"key"=>"?", "value"=>"?"}, "ctiWebServices"=>"?", "description"=>"?", "executeInBrowser"=>"?", "name"=>"?", "postConstants"=>{"key"=>"?", "value"=>"?"}, "postMethod"=>"?", "postVariables"=>{"key"=>"?", "value"=>"?"}, "startPageText"=>"?", "trigger"=>"?", "triggerDispositions"=>"?", "url"=>"?", "variables"=>{"key"=>"?", "value"=>"?"}}}

def modify_web_connector(params = {})
  self.call(modify_web_connector, message: params)
end

#Api request for deleteFromListCsv.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "csvData"=>"?"}

def delete_from_list_csv(params = {})
  self.call(delete_from_list_csv, message: params)
end

#Api request for createIVRScript.
# @example Accepts the following parameters:
#   {"name"=>"?"}

def create_ivr_script(params = {})
  self.call(create_ivr_script, message: params)
end

#Api request for getCampaignProfiles.
# @example Accepts the following parameters:
#   {"namePattern"=>"?"}

def get_campaign_profiles(params = {})
  self.call(get_campaign_profiles, message: params)
end

#Api request for removeListsFromCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "lists"=>"?"}

def remove_lists_from_campaign(params = {})
  self.call(remove_lists_from_campaign, message: params)
end

#Api request for asyncAddRecordsToList.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}, "resetDispositionsInCampaignsImportData"=>"?"}

def async_add_records_to_list(params = {})
  self.call(async_add_records_to_list, message: params)
end

#Api request for resetCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def reset_campaign(params = {})
  self.call(reset_campaign, message: params)
end

#Api request for updateDispositionsFtp.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}

def update_dispositions_ftp(params = {})
  self.call(update_dispositions_ftp, message: params)
end

#Api request for forceStopCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def force_stop_campaign(params = {})
  self.call(force_stop_campaign, message: params)
end

#Api request for createCallVariable.
# @example Accepts the following parameters:
#   {"variable"=>{"applyToAllDispositions"=>"?", "defaultValue"=>"?", "description"=>"?", "dispositions"=>"?", "group"=>"?", "name"=>"?", "reporting"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "sensitiveData"=>"?", "type"=>"?"}}

def create_call_variable(params = {})
  self.call(create_call_variable, message: params)
end

#Api request for deleteUser.
# @example Accepts the following parameters:
#   {"userName"=>"?"}

def delete_user(params = {})
  self.call(delete_user, message: params)
end

#Api request for getUsersInfo.
# @example Accepts the following parameters:
#   {"userNamePattern"=>"?"}

def get_users_info(params = {})
  self.call(get_users_info, message: params)
end

#Api request for closeSession.
# @example Accepts the following parameters:
#

def close_session(params = {})
  self.call(close_session, message: params)
end

#Api request for getIvrScriptOwnership.
# @example Accepts the following parameters:
#   {"ivrScriptName"=>"?"}

def get_ivr_script_ownership(params = {})
  self.call(get_ivr_script_ownership, message: params)
end

#Api request for deleteCallVariable.
# @example Accepts the following parameters:
#   {"name"=>"?", "groupName"=>"?"}

def delete_call_variable(params = {})
  self.call(delete_call_variable, message: params)
end

#Api request for updateConfigurationTranslations.
# @example Accepts the following parameters:
#   {"localeName"=>"?", "diffTranslations"=>{"comment"=>"?", "objectField"=>"?", "objectId"=>"?", "objectType"=>"?", "value"=>"?"}}

def update_configuration_translations(params = {})
  self.call(update_configuration_translations, message: params)
end

#Api request for getSkill.
# @example Accepts the following parameters:
#   {"skillName"=>"?"}

def get_skill(params = {})
  self.call(get_skill, message: params)
end

#Api request for getPrompt.
# @example Accepts the following parameters:
#   {"promptName"=>"?"}

def get_prompt(params = {})
  self.call(get_prompt, message: params)
end

#Api request for getUsersGeneralInfo.
# @example Accepts the following parameters:
#   {"userNamePattern"=>"?"}

def get_users_general_info(params = {})
  self.call(get_users_general_info, message: params)
end

#Api request for getCampaignProfileFilter.
# @example Accepts the following parameters:
#   {"profileName"=>"?"}

def get_campaign_profile_filter(params = {})
  self.call(get_campaign_profile_filter, message: params)
end

#Api request for getDisposition.
# @example Accepts the following parameters:
#   {"dispositionName"=>"?"}

def get_disposition(params = {})
  self.call(get_disposition, message: params)
end

#Api request for createAgentGroup.
# @example Accepts the following parameters:
#   {"group"=>{"agents"=>"?", "description"=>"?", "id"=>"?", "name"=>"?"}}

def create_agent_group(params = {})
  self.call(create_agent_group, message: params)
end

#Api request for getUserInfo.
# @example Accepts the following parameters:
#   {"userName"=>"?"}

def get_user_info(params = {})
  self.call(get_user_info, message: params)
end

#Api request for createAutodialCampaign.
# @example Accepts the following parameters:
#   {"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "agentAvailability"=>"?", "agentSkillName"=>"?", "defaultIvrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "dialIfAgentsAvailable"=>"?", "maxNumOfLines"=>"?"}}

def create_autodial_campaign(params = {})
  self.call(create_autodial_campaign, message: params)
end

#Api request for createCallVariablesGroup.
# @example Accepts the following parameters:
#   {"name"=>"?", "description"=>"?"}

def create_call_variables_group(params = {})
  self.call(create_call_variables_group, message: params)
end

#Api request for deleteFromListFtp.
# @example Accepts the following parameters:
#   {"listName"=>"?", "deleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}

def delete_from_list_ftp(params = {})
  self.call(delete_from_list_ftp, message: params)
end

#Api request for removeIvrIcons.
# @example Accepts the following parameters:
#   {"ivrScriptName"=>"?"}

def remove_ivr_icons(params = {})
  self.call(remove_ivr_icons, message: params)
end

#Api request for updateCrmRecord.
# @example Accepts the following parameters:
#   {"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "record"=>{"fields"=>"?"}}

def update_crm_record(params = {})
  self.call(update_crm_record, message: params)
end

#Api request for removeSpeedDialNumber.
# @example Accepts the following parameters:
#   {"code"=>"?"}

def remove_speed_dial_number(params = {})
  self.call(remove_speed_dial_number, message: params)
end

#Api request for setLocale.
# @example Accepts the following parameters:
#   {"localeName"=>"?"}

def set_locale(params = {})
  self.call(set_locale, message: params)
end

#Api request for addDispositionsToCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "dispositions"=>"?", "isSkipPreviewDisposition"=>"?"}

def add_dispositions_to_campaign(params = {})
  self.call(add_dispositions_to_campaign, message: params)
end

#Api request for getUserProfile.
# @example Accepts the following parameters:
#   {"userProfileName"=>"?"}

def get_user_profile(params = {})
  self.call(get_user_profile, message: params)
end

#Api request for getDialingRules.
# @example Accepts the following parameters:
#   {"namePattern"=>"?"}

def get_dialing_rules(params = {})
  self.call(get_dialing_rules, message: params)
end

#Api request for getDispositions.
# @example Accepts the following parameters:
#   {"dispositionNamePattern"=>"?"}

def get_dispositions(params = {})
  self.call(get_dispositions, message: params)
end

#Api request for removeDispositionsFromCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "dispositions"=>"?"}

def remove_dispositions_from_campaign(params = {})
  self.call(remove_dispositions_from_campaign, message: params)
end

#Api request for deleteReasonCode.
# @example Accepts the following parameters:
#   {"reasonCodeName"=>"?"}

def delete_reason_code(params = {})
  self.call(delete_reason_code, message: params)
end

#Api request for setIvrIcons.
# @example Accepts the following parameters:
#   {"ivrScriptName"=>"?", "ivrIcons"=>{"largeIcon"=>"cid:1213443401460", "mediumIcon"=>"cid:1406259721318", "smallIcon"=>"cid:1254852683434"}}

def set_ivr_icons(params = {})
  self.call(set_ivr_icons, message: params)
end

#Api request for updateDispositionsCsv.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "DispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "csvData"=>"?"}

def update_dispositions_csv(params = {})
  self.call(update_dispositions_csv, message: params)
end

#Api request for setCampaignStrategies.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "campaignStrategies"=>{"strategies"=>{"description"=>"?", "enabled"=>"?", "filter"=>{"conditionGroupingType"=>"?", "conditions"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}, "customGrouping"=>"?"}, "name"=>"?", "schedule"=>{"redialAfterMins"=>"?", "startFromDay"=>"?"}, "startAfterTimeMins"=>"?"}}}

def set_campaign_strategies(params = {})
  self.call(set_campaign_strategies, message: params)
end

#Api request for addToListCsv.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "csvData"=>"?"}

def add_to_list_csv(params = {})
  self.call(add_to_list_csv, message: params)
end

#Api request for addRecordToList.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "record"=>{"fields"=>"?"}}

def add_record_to_list(params = {})
  self.call(add_record_to_list, message: params)
end

#Api request for modifyAutodialCampaign.
# @example Accepts the following parameters:
#   {"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "agentAvailability"=>"?", "agentSkillName"=>"?", "defaultIvrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "dialIfAgentsAvailable"=>"?", "maxNumOfLines"=>"?"}}

def modify_autodial_campaign(params = {})
  self.call(modify_autodial_campaign, message: params)
end

#Api request for startCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def start_campaign(params = {})
  self.call(start_campaign, message: params)
end

#Api request for addListsToCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "lists"=>{"campaignName"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "listName"=>"?", "priority"=>"?"}}

def add_lists_to_campaign(params = {})
  self.call(add_lists_to_campaign, message: params)
end

#Api request for getConfigurationTranslations.
# @example Accepts the following parameters:
#   {"localeName"=>"?"}

def get_configuration_translations(params = {})
  self.call(get_configuration_translations, message: params)
end

#Api request for createReasonCode.
# @example Accepts the following parameters:
#   {"reasonCode"=>{"enabled"=>"?", "name"=>"?", "paidTime"=>"?", "shortcut"=>"?", "type"=>"?"}}

def create_reason_code(params = {})
  self.call(create_reason_code, message: params)
end

#Api request for getAutodialCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def get_autodial_campaign(params = {})
  self.call(get_autodial_campaign, message: params)
end

#Api request for modifyPromptWavInline.
# @example Accepts the following parameters:
#   {"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1539211028055"}

def modify_prompt_wav_inline(params = {})
  self.call(modify_prompt_wav_inline, message: params)
end

#Api request for getCrmImportResult.
# @example Accepts the following parameters:
#   {"identifier"=>{"identifier"=>"?"}}

def get_crm_import_result(params = {})
  self.call(get_crm_import_result, message: params)
end

#Api request for getCallVariables.
# @example Accepts the following parameters:
#   {"namePattern"=>"?", "groupName"=>"?"}

def get_call_variables(params = {})
  self.call(get_call_variables, message: params)
end

#Api request for addNumbersToDnc.
# @example Accepts the following parameters:
#   {"numbers"=>"?"}

def add_numbers_to_dnc(params = {})
  self.call(add_numbers_to_dnc, message: params)
end

#Api request for asyncDeleteRecordsFromList.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}

def async_delete_records_from_list(params = {})
  self.call(async_delete_records_from_list, message: params)
end

#Api request for addSkillAudioFile.
# @example Accepts the following parameters:
#   {"skillName"=>"?", "promptName"=>"?"}

def add_skill_audio_file(params = {})
  self.call(add_skill_audio_file, message: params)
end

#Api request for deleteSkill.
# @example Accepts the following parameters:
#   {"skillName"=>"?"}

def delete_skill(params = {})
  self.call(delete_skill, message: params)
end

#Api request for modifyCampaignProfileCrmCriteria.
# @example Accepts the following parameters:
#   {"profileName"=>"?", "grouping"=>{"expression"=>"?", "type"=>"?"}, "addCriteria"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}, "removeCriteria"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}}

def modify_campaign_profile_crm_criteria(params = {})
  self.call(modify_campaign_profile_crm_criteria, message: params)
end

#Api request for deleteAllFromList.
# @example Accepts the following parameters:
#   {"listName"=>"?", "reportEmail"=>"?", "callbackUrl"=>"?", "callbackFormat"=>"?"}

def delete_all_from_list(params = {})
  self.call(delete_all_from_list, message: params)
end

#Api request for getAgentGroups.
# @example Accepts the following parameters:
#   {"groupNamePattern"=>"?"}

def get_agent_groups(params = {})
  self.call(get_agent_groups, message: params)
end

#Api request for deleteCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def delete_campaign(params = {})
  self.call(delete_campaign, message: params)
end

#Api request for deleteAgentGroup.
# @example Accepts the following parameters:
#   {"groupName"=>"?"}

def delete_agent_group(params = {})
  self.call(delete_agent_group, message: params)
end

#Api request for getInboundCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def get_inbound_campaign(params = {})
  self.call(get_inbound_campaign, message: params)
end

#Api request for modifyContactField.
# @example Accepts the following parameters:
#   {"field"=>{"displayAs"=>"?", "mapTo"=>"?", "name"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "system"=>"?", "type"=>"?"}}

def modify_contact_field(params = {})
  self.call(modify_contact_field, message: params)
end

#Api request for removeSkillAudioFile.
# @example Accepts the following parameters:
#   {"skillName"=>"?", "promptName"=>"?"}

def remove_skill_audio_file(params = {})
  self.call(remove_skill_audio_file, message: params)
end

#Api request for getSkillVoicemailGreeting.
# @example Accepts the following parameters:
#   {"skillName"=>"?"}

def get_skill_voicemail_greeting(params = {})
  self.call(get_skill_voicemail_greeting, message: params)
end

#Api request for asyncUpdateCrmRecords.
# @example Accepts the following parameters:
#   {"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}

def async_update_crm_records(params = {})
  self.call(async_update_crm_records, message: params)
end

#Api request for getListsInfo.
# @example Accepts the following parameters:
#   {"listNamePattern"=>"?"}

def get_lists_info(params = {})
  self.call(get_lists_info, message: params)
end

#Api request for createSkill.
# @example Accepts the following parameters:
#   {"skillInfo"=>{"skill"=>{"description"=>"?", "id"=>"?", "messageOfTheDay"=>"?", "name"=>"?", "routeVoiceMails"=>"?"}, "users"=>"\n                    \n                    \n                    \n                    \n                    \n                    \n                    \n           e "}}

def create_skill(params = {})
  self.call(create_skill, message: params)
end

#Api request for getUserProfiles.
# @example Accepts the following parameters:
#   {"userProfileNamePatern"=>"?"}

def get_user_profiles(params = {})
  self.call(get_user_profiles, message: params)
end

#Api request for addToListFtp.
# @example Accepts the following parameters:
#   {"listName"=>"?", "updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}

def add_to_list_ftp(params = {})
  self.call(add_to_list_ftp, message: params)
end

#Api request for getSkillAudioFiles.
# @example Accepts the following parameters:
#   {"skillName"=>"?"}

def get_skill_audio_files(params = {})
  self.call(get_skill_audio_files, message: params)
end

#Api request for getUserVoicemailGreeting.
# @example Accepts the following parameters:
#   {"userName"=>"?"}

def get_user_voicemail_greeting(params = {})
  self.call(get_user_voicemail_greeting, message: params)
end

#Api request for updateDispositions.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "DispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}

def update_dispositions(params = {})
  self.call(update_dispositions, message: params)
end

#Api request for createUserProfile.
# @example Accepts the following parameters:
#   {"userProfile"=>{"description"=>"?", "IEXScheduled"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "name"=>"?", "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>"?", "users"=>"?"}}

def create_user_profile(params = {})
  self.call(create_user_profile, message: params)
end

#Api request for userSkillRemove.
# @example Accepts the following parameters:
#   {"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}

def user_skill_remove(params = {})
  self.call(user_skill_remove, message: params)
end

#Api request for createDisposition.
# @example Accepts the following parameters:
#   {"disposition"=>{"agentMustCompleteWorksheet"=>"?", "agentMustConfirm"=>"?", "description"=>"?", "name"=>"?", "resetAttemptsCounter"=>"?", "sendEmailNotification"=>"?", "sendIMNotification"=>"?", "trackAsFirstCallResolution"=>"?", "type"=>"?", "typeParameters"=>{"allowChangeTimer"=>"?", "attempts"=>"?", "timer"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "useTimer"=>"?"}}}

def create_disposition(params = {})
  self.call(create_disposition, message: params)
end

#Api request for getCampaignProfileDispositions.
# @example Accepts the following parameters:
#   {"profileName"=>"?"}

def get_campaign_profile_dispositions(params = {})
  self.call(get_campaign_profile_dispositions, message: params)
end

#Api request for getContactFields.
# @example Accepts the following parameters:
#   {"namePattern"=>"?"}

def get_contact_fields(params = {})
  self.call(get_contact_fields, message: params)
end

#Api request for renameDisposition.
# @example Accepts the following parameters:
#   {"dispositionName"=>"?", "dispositionNewName"=>"?"}

def rename_disposition(params = {})
  self.call(rename_disposition, message: params)
end

#Api request for isReportRunning.
# @example Accepts the following parameters:
#   {"identifier"=>"?", "timeout"=>"?"}

def is_report_running(params = {})
  self.call(is_report_running, message: params)
end

#Api request for getSkillsInfo.
# @example Accepts the following parameters:
#   {"skillNamePattern"=>"?"}

def get_skills_info(params = {})
  self.call(get_skills_info, message: params)
end

#Api request for renameCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "campaignNewName"=>"?"}

def rename_campaign(params = {})
  self.call(rename_campaign, message: params)
end

#Api request for createList.
# @example Accepts the following parameters:
#   {"listName"=>"?"}

def create_list(params = {})
  self.call(create_list, message: params)
end

#Api request for getVCCConfiguration.
# @example Accepts the following parameters:
#

def get_vcc_configuration(params = {})
  self.call(get_vcc_configuration, message: params)
end

#Api request for resetCampaignDispositions.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "dispositions"=>"?", "after"=>"?", "before"=>"?"}

def reset_campaign_dispositions(params = {})
  self.call(reset_campaign_dispositions, message: params)
end

#Api request for modifyCampaignProfileDispositions.
# @example Accepts the following parameters:
#   {"profileName"=>"?", "addDispositionCounts"=>{"count"=>"?", "dispositions"=>"?"}, "removeDispositionCounts"=>{"count"=>"?", "dispositions"=>"?"}}

def modify_campaign_profile_dispositions(params = {})
  self.call(modify_campaign_profile_dispositions, message: params)
end

#Api request for modifyVCCConfiguration.
# @example Accepts the following parameters:
#   {"configuration"=>{"agentProductivity"=>{"longACWTime"=>"?", "longCallDuration"=>"?", "longHoldDuration"=>"?", "longParkDuration"=>"?", "shortACWTime"=>"?", "shortCallDuration"=>"?"}, "campaignsSettings"=>{"gracefulAgentStateTransitionDelay"=>"?", "gracefulAgentStateTransitionModeEnabled"=>"?", "priorityEnabled"=>"?", "ratioEnabled"=>"?"}, "domainId"=>"?", "domainName"=>"?", "emailProperties"=>{"emailAddress"=>"?", "maxAttachmentSize"=>"?", "newUserNotification"=>"?"}, "extensionSettings"=>{"maximalExtensionLength"=>"?", "minimalExtensionLength"=>"?", "minimalGeneratedExtension"=>"?"}, "keyPerfomanceIndicators"=>{"minTimeOfResponse"=>"?", "speedOfAnswer"=>"?"}, "miscOptions"=>{"defaultCampaign"=>"?", "enableReasonCodes"=>"?", "internalCallTimeout"=>"?", "maySelectCampaign"=>"?", "maySelectNone"=>"?", "showDialAttempts"=>"?", "voicemailTimeout"=>"?"}, "passwordPolicies"=>{"adminLoginAttempts"=>"?", "enforcePasswordHistory"=>"?", "loginAttempts"=>"?", "minCapitalCharacters"=>"?", "minNumberCharacters"=>"?", "minPasswordLength"=>"?", "minSpecialCharacters"=>"?", "passwordExpires"=>"?"}, "recordingsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}, "reportsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}, "saleforceEmailAccount"=>{"consumerKey"=>"?", "consumerSecret"=>"?", "enabled"=>"?", "password"=>"?", "securityToken"=>"?", "userName"=>"?"}, "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "transcriptsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}}}

def modify_vcc_configuration(params = {})
  self.call(modify_vcc_configuration, message: params)
end

#Api request for setSkillVoicemailGreeting.
# @example Accepts the following parameters:
#   {"skillName"=>"?", "wavFile"=>"cid:477747584523"}

def set_skill_voicemail_greeting(params = {})
  self.call(set_skill_voicemail_greeting, message: params)
end

#Api request for deleteIVRScript.
# @example Accepts the following parameters:
#   {"name"=>"?"}

def delete_ivr_script(params = {})
  self.call(delete_ivr_script, message: params)
end

#Api request for getOutboundCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def get_outbound_campaign(params = {})
  self.call(get_outbound_campaign, message: params)
end

#Api request for deleteFromList.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}

def delete_from_list(params = {})
  self.call(delete_from_list, message: params)
end

#Api request for modifyOutboundCampaign.
# @example Accepts the following parameters:
#   {"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "actionOnAnswerMachine"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "actionOnQueueExpiration"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "callAnalysisMode"=>"?", "callsAgentRatio"=>"?", "dialNumberOnTimeout"=>"?", "dialingMode"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "distributionAlgorithm"=>"?", "distributionTimeFrame"=>"?", "limitPreviewTime"=>"?", "maxDroppedCallsPercentage"=>"?", "maxPreviewTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "maxQueueTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "monitorDroppedCalls"=>"?", "previewDialImmediately"=>"?", "useTelemarketingMaxQueTimeEq1"=>"?"}}

def modify_outbound_campaign(params = {})
  self.call(modify_outbound_campaign, message: params)
end

#Api request for modifyUserCannedReports.
# @example Accepts the following parameters:
#   {"userName"=>"?", "cannedReportsToAdd"=>{"index"=>"?", "name"=>"?"}, "cannedReportsToRemove"=>"?"}

def modify_user_canned_reports(params = {})
  self.call(modify_user_canned_reports, message: params)
end

#Api request for deleteCampaignProfile.
# @example Accepts the following parameters:
#   {"profileName"=>"?"}

def delete_campaign_profile(params = {})
  self.call(delete_campaign_profile, message: params)
end

#Api request for modifyAgentGroup.
# @example Accepts the following parameters:
#   {"group"=>{"agents"=>"?", "description"=>"?", "id"=>"?", "name"=>"?"}, "addAgents"=>"?", "removeAgents"=>"?"}

def modify_agent_group(params = {})
  self.call(modify_agent_group, message: params)
end

#Api request for addSkillsToCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "skills"=>"?"}

def add_skills_to_campaign(params = {})
  self.call(add_skills_to_campaign, message: params)
end

#Api request for addRecordToListSimple.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listUpdateSimpleSettings"=>{"callAsap"=>"?", "countryCode"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "timeToCall"=>"?", "updateCRM"=>"?"}, "record"=>{"fields"=>"?"}}

def add_record_to_list_simple(params = {})
  self.call(add_record_to_list_simple, message: params)
end

#Api request for modifySkill.
# @example Accepts the following parameters:
#   {"skill"=>{"description"=>"?", "id"=>"?", "messageOfTheDay"=>"?", "name"=>"?", "routeVoiceMails"=>"?"}}

def modify_skill(params = {})
  self.call(modify_skill, message: params)
end

#Api request for deleteUserProfile.
# @example Accepts the following parameters:
#   {"userProfileName"=>"?"}

def delete_user_profile(params = {})
  self.call(delete_user_profile, message: params)
end

#Api request for getWebConnectors.
# @example Accepts the following parameters:
#   {"namePattern"=>"?"}

def get_web_connectors(params = {})
  self.call(get_web_connectors, message: params)
end

#Api request for setIvrScriptOwnership.
# @example Accepts the following parameters:
#   {"ivrScriptName"=>"?", "othersCanCopy"=>"?"}

def set_ivr_script_ownership(params = {})
  self.call(set_ivr_script_ownership, message: params)
end

#Api request for getReasonCode.
# @example Accepts the following parameters:
#   {"reasonCodeName"=>"?"}

def get_reason_code(params = {})
  self.call(get_reason_code, message: params)
end

#Api request for userSkillAdd.
# @example Accepts the following parameters:
#   {"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}

def user_skill_add(params = {})
  self.call(user_skill_add, message: params)
end

#Api request for createUser.
# @example Accepts the following parameters:
#   {"userInfo"=>{"agentGroups"=>"?", "cannedReports"=>{"index"=>"?", "name"=>"?"}, "generalInfo"=>{"active"=>"?", "canChangePassword"=>"?", "EMail"=>"?", "extension"=>"?", "federationId"=>"?", "firstName"=>"?", "fullName"=>"?", "IEXScheduled"=>"?", "id"=>"?", "lastName"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "mustChangePassword"=>"?", "osLogin"=>"?", "password"=>"?", "phoneNumber"=>"?", "startDate"=>"?", "unifiedCommunicationId"=>"?", "userName"=>"?", "userProfileName"=>"?"}, "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}}

def create_user(params = {})
  self.call(create_user, message: params)
end

#Api request for modifyCampaignProfileFilterOrder.
# @example Accepts the following parameters:
#   {"campaignProfile"=>"?", "addOrderByField"=>{"descending"=>"?", "fieldName"=>"?", "rank"=>"?"}, "removeOrderByField"=>"?"}

def modify_campaign_profile_filter_order(params = {})
  self.call(modify_campaign_profile_filter_order, message: params)
end

#Api request for removeDNISFromCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "DNISList"=>"?"}

def remove_dnis_from_campaign(params = {})
  self.call(remove_dnis_from_campaign, message: params)
end

#Api request for createCampaignProfile.
# @example Accepts the following parameters:
#   {"campaignProfile"=>{"ANI"=>"?", "description"=>"?", "dialingSchedule"=>{"dialASAPSortOrder"=>"?", "dialASAPTimeout"=>"?", "dialASAPTimeoutPeriod"=>"?", "dialingOrder"=>"?", "dialingSchedules"=>{"number"=>"?", "startTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "stopTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "includeNumbers"=>"?"}, "dialingTimeout"=>"?", "initialCallPriority"=>"?", "maxCharges"=>"?", "name"=>"?", "numberOfAttempts"=>"?"}}

def create_campaign_profile(params = {})
  self.call(create_campaign_profile, message: params)
end

#Api request for updateContactsFtp.
# @example Accepts the following parameters:
#   {"updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}

def update_contacts_ftp(params = {})
  self.call(update_contacts_ftp, message: params)
end

#Api request for getCampaigns.
# @example Accepts the following parameters:
#   {"campaignNamePattern"=>"?", "campaignType"=>"?"}

def get_campaigns(params = {})
  self.call(get_campaigns, message: params)
end

#Api request for getDispositionsImportResult.
# @example Accepts the following parameters:
#   {"identifier"=>{"identifier"=>"?"}}

def get_dispositions_import_result(params = {})
  self.call(get_dispositions_import_result, message: params)
end

#Api request for createInboundCampaign.
# @example Accepts the following parameters:
#   {"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "defaultIvrSchedule"=>{"ivrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "visualModeSettings"=>{"callbackEnabled"=>"?", "chatEnabled"=>"?", "cssTheme"=>"?", "emailEnabled"=>"?", "sentimentFeedbackEnabled"=>"?", "videoEnabled"=>"?", "visualModeEnabled"=>"?", "xFrameOption"=>"?", "xFrameOptionUrl"=>"?", "xFrameOptionsEnabled"=>"?"}}, "maxNumOfLines"=>"?"}}

def create_inbound_campaign(params = {})
  self.call(create_inbound_campaign, message: params)
end

#Api request for addPromptWavInline.
# @example Accepts the following parameters:
#   {"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1027282953513"}

def add_prompt_wav_inline(params = {})
  self.call(add_prompt_wav_inline, message: params)
end

#Api request for removeSkillsFromCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "skills"=>"?"}

def remove_skills_from_campaign(params = {})
  self.call(remove_skills_from_campaign, message: params)
end

#Api request for getReasonCodeByType.
# @example Accepts the following parameters:
#   {"reasonCodeName"=>"?", "type"=>"?"}

def get_reason_code_by_type(params = {})
  self.call(get_reason_code_by_type, message: params)
end

#Api request for modifyDisposition.
# @example Accepts the following parameters:
#   {"disposition"=>{"agentMustCompleteWorksheet"=>"?", "agentMustConfirm"=>"?", "description"=>"?", "name"=>"?", "resetAttemptsCounter"=>"?", "sendEmailNotification"=>"?", "sendIMNotification"=>"?", "trackAsFirstCallResolution"=>"?", "type"=>"?", "typeParameters"=>{"allowChangeTimer"=>"?", "attempts"=>"?", "timer"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "useTimer"=>"?"}}}

def modify_disposition(params = {})
  self.call(modify_disposition, message: params)
end

#Api request for modifyIVRScript.
# @example Accepts the following parameters:
#   {"scriptDef"=>{"description"=>"?", "name"=>"?", "xmlDefinition"=>"?"}}

def modify_ivr_script(params = {})
  self.call(modify_ivr_script, message: params)
end

#Api request for setDialingRules.
# @example Accepts the following parameters:
#   {"setRules"=>{"applyToManualCalls"=>"?", "contactText"=>"?", "dateRange"=>{"daysOfWeek"=>"?", "endDate"=>"?", "startDate"=>"?"}, "fixedTimeZone"=>"?", "name"=>"?", "state"=>"?", "timeRange"=>{"startHour"=>"?", "startMinute"=>"?", "stopHour"=>"?", "stopMinute"=>"?"}}, "removeRules"=>"?"}

def set_dialing_rules(params = {})
  self.call(set_dialing_rules, message: params)
end

#Api request for getSkillInfo.
# @example Accepts the following parameters:
#   {"skillName"=>"?"}

def get_skill_info(params = {})
  self.call(get_skill_info, message: params)
end

#Api request for modifyPromptWav.
# @example Accepts the following parameters:
#   {"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1267819525925"}

def modify_prompt_wav(params = {})
  self.call(modify_prompt_wav, message: params)
end

#Api request for userSkillModify.
# @example Accepts the following parameters:
#   {"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}

def user_skill_modify(params = {})
  self.call(user_skill_modify, message: params)
end

#Api request for addPromptWav.
# @example Accepts the following parameters:
#   {"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1502868595416"}

def add_prompt_wav(params = {})
  self.call(add_prompt_wav, message: params)
end

#Api request for addToList.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}

def add_to_list(params = {})
  self.call(add_to_list, message: params)
end

#Api request for getDNISList.
# @example Accepts the following parameters:
#   {"selectUnassigned"=>"?"}

def get_dnis_list(params = {})
  self.call(get_dnis_list, message: params)
end

#Api request for getListsForCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def get_lists_for_campaign(params = {})
  self.call(get_lists_for_campaign, message: params)
end

#Api request for createContactField.
# @example Accepts the following parameters:
#   {"field"=>{"displayAs"=>"?", "mapTo"=>"?", "name"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "system"=>"?", "type"=>"?"}}

def create_contact_field(params = {})
  self.call(create_contact_field, message: params)
end

#Api request for getCampaignStrategies.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def get_campaign_strategies(params = {})
  self.call(get_campaign_strategies, message: params)
end

#Api request for updateContactsCsv.
# @example Accepts the following parameters:
#   {"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "csvData"=>"?"}

def update_contacts_csv(params = {})
  self.call(update_contacts_csv, message: params)
end

#Api request for modifyUserProfile.
# @example Accepts the following parameters:
#   {"userProfile"=>{"description"=>"?", "IEXScheduled"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "name"=>"?", "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>"?", "users"=>"?"}}

def modify_user_profile(params = {})
  self.call(modify_user_profile, message: params)
end

#Api request for deleteContactField.
# @example Accepts the following parameters:
#   {"fieldName"=>"?"}

def delete_contact_field(params = {})
  self.call(delete_contact_field, message: params)
end

#Api request for addPromptTTS.
# @example Accepts the following parameters:
#   {"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "ttsInfo"=>{"language"=>"?", "sayAs"=>"?", "sayAsFormat"=>"?", "text"=>"?", "voice"=>"?"}}

def add_prompt_tts(params = {})
  self.call(add_prompt_tts, message: params)
end

#Api request for removeIvrScriptOwnership.
# @example Accepts the following parameters:
#   {"ivrScriptName"=>"?"}

def remove_ivr_script_ownership(params = {})
  self.call(remove_ivr_script_ownership, message: params)
end

#Api request for getUserGeneralInfo.
# @example Accepts the following parameters:
#   {"userName"=>"?"}

def get_user_general_info(params = {})
  self.call(get_user_general_info, message: params)
end

#Api request for getIvrIcons.
# @example Accepts the following parameters:
#   {"ivrScriptName"=>"?"}

def get_ivr_icons(params = {})
  self.call(get_ivr_icons, message: params)
end

#Api request for updateContacts.
# @example Accepts the following parameters:
#   {"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}

def update_contacts(params = {})
  self.call(update_contacts, message: params)
end

#Api request for getCallCountersState.
# @example Accepts the following parameters:
#

def get_call_counters_state(params = {})
  self.call(get_call_counters_state, message: params)
end

#Api request for getIVRScripts.
# @example Accepts the following parameters:
#   {"namePattern"=>"?"}

def get_ivr_scripts(params = {})
  self.call(get_ivr_scripts, message: params)
end

#Api request for checkDncForNumbers.
# @example Accepts the following parameters:
#   {"numbers"=>"?"}

def check_dnc_for_numbers(params = {})
  self.call(check_dnc_for_numbers, message: params)
end

#Api request for modifyInboundCampaign.
# @example Accepts the following parameters:
#   {"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "defaultIvrSchedule"=>{"ivrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "visualModeSettings"=>{"callbackEnabled"=>"?", "chatEnabled"=>"?", "cssTheme"=>"?", "emailEnabled"=>"?", "sentimentFeedbackEnabled"=>"?", "videoEnabled"=>"?", "visualModeEnabled"=>"?", "xFrameOption"=>"?", "xFrameOptionUrl"=>"?", "xFrameOptionsEnabled"=>"?"}}, "maxNumOfLines"=>"?"}}

def modify_inbound_campaign(params = {})
  self.call(modify_inbound_campaign, message: params)
end

#Api request for modifyUserProfileSkills.
# @example Accepts the following parameters:
#   {"userProfileName"=>"?", "addSkills"=>"?", "removeSkills"=>"?"}

def modify_user_profile_skills(params = {})
  self.call(modify_user_profile_skills, message: params)
end

#Api request for addDNISToCampaign.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "DNISList"=>"?"}

def add_dnis_to_campaign(params = {})
  self.call(add_dnis_to_campaign, message: params)
end

#Api request for deleteFromContactsFtp.
# @example Accepts the following parameters:
#   {"deleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}

def delete_from_contacts_ftp(params = {})
  self.call(delete_from_contacts_ftp, message: params)
end

#Api request for modifyPromptTTS.
# @example Accepts the following parameters:
#   {"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "ttsInfo"=>{"language"=>"?", "sayAs"=>"?", "sayAsFormat"=>"?", "text"=>"?", "voice"=>"?"}}

def modify_prompt_tts(params = {})
  self.call(modify_prompt_tts, message: params)
end

#Api request for removeNumbersFromDnc.
# @example Accepts the following parameters:
#   {"numbers"=>"?"}

def remove_numbers_from_dnc(params = {})
  self.call(remove_numbers_from_dnc, message: params)
end

#Api request for setUserVoicemailGreeting.
# @example Accepts the following parameters:
#   {"userName"=>"?", "wavFile"=>"cid:897249546949"}

def set_user_voicemail_greeting(params = {})
  self.call(set_user_voicemail_greeting, message: params)
end

#Api request for deleteCallVariablesGroup.
# @example Accepts the following parameters:
#   {"name"=>"?"}

def delete_call_variables_group(params = {})
  self.call(delete_call_variables_group, message: params)
end

#Api request for getReportResultCsv.
# @example Accepts the following parameters:
#   {"identifier"=>"?"}

def get_report_result_csv(params = {})
  self.call(get_report_result_csv, message: params)
end

#Api request for deleteReasonCodeByType.
# @example Accepts the following parameters:
#   {"reasonCodeName"=>"?", "type"=>"?"}

def delete_reason_code_by_type(params = {})
  self.call(delete_reason_code_by_type, message: params)
end

#Api request for getCampaignDNISList.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def get_campaign_dnis_list(params = {})
  self.call(get_campaign_dnis_list, message: params)
end

#Api request for createOutboundCampaign.
# @example Accepts the following parameters:
#   {"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "actionOnAnswerMachine"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "actionOnQueueExpiration"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "callAnalysisMode"=>"?", "callsAgentRatio"=>"?", "dialNumberOnTimeout"=>"?", "dialingMode"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "distributionAlgorithm"=>"?", "distributionTimeFrame"=>"?", "limitPreviewTime"=>"?", "maxDroppedCallsPercentage"=>"?", "maxPreviewTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "maxQueueTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "monitorDroppedCalls"=>"?", "previewDialImmediately"=>"?", "useTelemarketingMaxQueTimeEq1"=>"?"}}

def create_outbound_campaign(params = {})
  self.call(create_outbound_campaign, message: params)
end

#Api request for resetListPosition.
# @example Accepts the following parameters:
#   {"campaignName"=>"?"}

def reset_list_position(params = {})
  self.call(reset_list_position, message: params)
end

#Api request for getSkills.
# @example Accepts the following parameters:
#   {"skillNamePattern"=>"?"}

def get_skills(params = {})
  self.call(get_skills, message: params)
end

#Api request for modifyCampaignLists.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "lists"=>{"campaignName"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "listName"=>"?", "priority"=>"?"}}

def modify_campaign_lists(params = {})
  self.call(modify_campaign_lists, message: params)
end

#Api request for modifyUser.
# @example Accepts the following parameters:
#   {"userGeneralInfo"=>{"active"=>"?", "canChangePassword"=>"?", "EMail"=>"?", "extension"=>"?", "federationId"=>"?", "firstName"=>"?", "fullName"=>"?", "IEXScheduled"=>"?", "id"=>"?", "lastName"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "mustChangePassword"=>"?", "osLogin"=>"?", "password"=>"?", "phoneNumber"=>"?", "startDate"=>"?", "unifiedCommunicationId"=>"?", "userName"=>"?", "userProfileName"=>"?"}, "rolesToSet"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "rolesToRemove"=>"?"}

def modify_user(params = {})
  self.call(modify_user, message: params)
end

#Api request for getListImportResult.
# @example Accepts the following parameters:
#   {"identifier"=>{"identifier"=>"?"}}

def get_list_import_result(params = {})
  self.call(get_list_import_result, message: params)
end

#Api request for getApiVersions.
# @example Accepts the following parameters:
#

def get_api_versions(params = {})
  self.call(get_api_versions, message: params)
end

#Api request for deleteWebConnector.
# @example Accepts the following parameters:
#   {"name"=>"?"}

def delete_web_connector(params = {})
  self.call(delete_web_connector, message: params)
end

#Api request for runReport.
# @example Accepts the following parameters:
#   {"folderName"=>"?", "reportName"=>"?", "criteria"=>{"reportObjects"=>{"objectNames"=>"?", "objectType"=>"?"}, "time"=>{"end"=>"?", "start"=>"?"}}}

def run_report(params = {})
  self.call(run_report, message: params)
end

#Api request for getLocale.
# @example Accepts the following parameters:
#

def get_locale(params = {})
  self.call(get_locale, message: params)
end

#Api request for modifyCampaignProfile.
# @example Accepts the following parameters:
#   {"campaignProfile"=>{"ANI"=>"?", "description"=>"?", "dialingSchedule"=>{"dialASAPSortOrder"=>"?", "dialASAPTimeout"=>"?", "dialASAPTimeoutPeriod"=>"?", "dialingOrder"=>"?", "dialingSchedules"=>{"number"=>"?", "startTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "stopTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "includeNumbers"=>"?"}, "dialingTimeout"=>"?", "initialCallPriority"=>"?", "maxCharges"=>"?", "name"=>"?", "numberOfAttempts"=>"?"}}

def modify_campaign_profile(params = {})
  self.call(modify_campaign_profile, message: params)
end

#Api request for createWebConnector.
# @example Accepts the following parameters:
#   {"connector"=>{"addWorksheet"=>"?", "agentApplication"=>"?", "clearTriggerDispositions"=>"?", "constants"=>{"key"=>"?", "value"=>"?"}, "ctiWebServices"=>"?", "description"=>"?", "executeInBrowser"=>"?", "name"=>"?", "postConstants"=>{"key"=>"?", "value"=>"?"}, "postMethod"=>"?", "postVariables"=>{"key"=>"?", "value"=>"?"}, "startPageText"=>"?", "trigger"=>"?", "triggerDispositions"=>"?", "url"=>"?", "variables"=>{"key"=>"?", "value"=>"?"}}}

def create_web_connector(params = {})
  self.call(create_web_connector, message: params)
end

#Api request for getAvailableLocales.
# @example Accepts the following parameters:
#

def get_available_locales(params = {})
  self.call(get_available_locales, message: params)
end

#Api request for deletePrompt.
# @example Accepts the following parameters:
#   {"promptName"=>"?"}

def delete_prompt(params = {})
  self.call(delete_prompt, message: params)
end

#Api request for getSpeedDialNumbers.
# @example Accepts the following parameters:
#

def get_speed_dial_numbers(params = {})
  self.call(get_speed_dial_numbers, message: params)
end

#Api request for getPrompts.
# @example Accepts the following parameters:
#

def get_prompts(params = {})
  self.call(get_prompts, message: params)
end

#Api request for deleteLanguagePrompt.
# @example Accepts the following parameters:
#   {"promptName"=>"?", "language"=>"?"}

def delete_language_prompt(params = {})
  self.call(delete_language_prompt, message: params)
end

#Api request for modifyReasonCode.
# @example Accepts the following parameters:
#   {"reasonCode"=>{"enabled"=>"?", "name"=>"?", "paidTime"=>"?", "shortcut"=>"?", "type"=>"?"}}

def modify_reason_code(params = {})
  self.call(modify_reason_code, message: params)
end

#Api request for getAgentGroup.
# @example Accepts the following parameters:
#   {"groupName"=>"?"}

def get_agent_group(params = {})
  self.call(get_agent_group, message: params)
end

#Api request for deleteRecordFromList.
# @example Accepts the following parameters:
#   {"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "record"=>{"fields"=>"?"}}

def delete_record_from_list(params = {})
  self.call(delete_record_from_list, message: params)
end

#Api request for asyncUpdateCampaignDispositions.
# @example Accepts the following parameters:
#   {"campaignName"=>"?", "dispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}

def async_update_campaign_dispositions(params = {})
  self.call(async_update_campaign_dispositions, message: params)
end

#Api request for getContactRecords.
# @example Accepts the following parameters:
#   {"lookupCriteria"=>{"contactIdField"=>"?", "criteria"=>{"field"=>"?", "value"=>"?"}}}

def get_contact_records(params = {})
  self.call(get_contact_records, message: params)
end

#Api request for modifyCallVariable.
# @example Accepts the following parameters:
#   {"variable"=>{"applyToAllDispositions"=>"?", "defaultValue"=>"?", "description"=>"?", "dispositions"=>"?", "group"=>"?", "name"=>"?", "reporting"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "sensitiveData"=>"?", "type"=>"?"}}

def modify_call_variable(params = {})
  self.call(modify_call_variable, message: params)
end

#Api request for deleteFromContactsCsv.
# @example Accepts the following parameters:
#   {"crmDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "csvData"=>"?"}

def delete_from_contacts_csv(params = {})
  self.call(delete_from_contacts_csv, message: params)
end

#Api request for getCallVariableGroups.
# @example Accepts the following parameters:
#   {"namePattern"=>"?"}

def get_call_variable_groups(params = {})
  self.call(get_call_variable_groups, message: params)
end

#Api request for createSpeedDialNumber.
# @example Accepts the following parameters:
#   {"code"=>"?", "number"=>"?", "description"=>"?"}

def create_speed_dial_number(params = {})
  self.call(create_speed_dial_number, message: params)
end

#Api request for getReportResult.
# @example Accepts the following parameters:
#   {"identifier"=>"?"}

def get_report_result(params = {})
  self.call(get_report_result, message: params)
end
