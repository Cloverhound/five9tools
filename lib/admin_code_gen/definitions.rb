[{"getCampaignState"=>{"campaignName"=>"?", "waitUntilChange"=>"?"}},{"isImportRunning"=>{"identifier"=>{"identifier"=>"?"}, "waitTime"=>"?"}},{"modifyCallVariablesGroup"=>{"name"=>"?", "description"=>"?"}},{"deleteList"=>{"listName"=>"?"}},{"stopCampaign"=>{"campaignName"=>"?"}},{"setDefaultIVRSchedule"=>{"campaignName"=>"?", "scriptName"=>"?", "params"=>{"name"=>"?", "value"=>"?"}, "isVisualModeEnabled"=>"?", "isChatEnabled"=>"?"}},{"modifyUserProfileUserList"=>{"userProfileName"=>"?", "addUsers"=>"?", "removeUsers"=>"?"}},{"deleteFromContacts"=>{"crmDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}},{"removeDisposition"=>{"dispositionName"=>"?"}},{"modifyWebConnector"=>{"connector"=>{"addWorksheet"=>"?", "agentApplication"=>"?", "clearTriggerDispositions"=>"?", "constants"=>{"key"=>"?", "value"=>"?"}, "ctiWebServices"=>"?", "description"=>"?", "executeInBrowser"=>"?", "name"=>"?", "postConstants"=>{"key"=>"?", "value"=>"?"}, "postMethod"=>"?", "postVariables"=>{"key"=>"?", "value"=>"?"}, "startPageText"=>"?", "trigger"=>"?", "triggerDispositions"=>"?", "url"=>"?", "variables"=>{"key"=>"?", "value"=>"?"}}}},{"deleteFromListCsv"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "csvData"=>"?"}},{"createIVRScript"=>{"name"=>"?"}},{"getCampaignProfiles"=>{"namePattern"=>"?"}},{"removeListsFromCampaign"=>{"campaignName"=>"?", "lists"=>"?"}},{"asyncAddRecordsToList"=>{"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}, "resetDispositionsInCampaignsImportData"=>"?"}},{"resetCampaign"=>{"campaignName"=>"?"}},{"updateDispositionsFtp"=>{"campaignName"=>"?", "updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}},{"forceStopCampaign"=>{"campaignName"=>"?"}},{"createCallVariable"=>{"variable"=>{"applyToAllDispositions"=>"?", "defaultValue"=>"?", "description"=>"?", "dispositions"=>"?", "group"=>"?", "name"=>"?", "reporting"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "sensitiveData"=>"?", "type"=>"?"}}},{"deleteUser"=>{"userName"=>"?"}},{"getUsersInfo"=>{"userNamePattern"=>"?"}},{"closeSession"=>nil},{"getIvrScriptOwnership"=>{"ivrScriptName"=>"?"}},{"deleteCallVariable"=>{"name"=>"?", "groupName"=>"?"}},{"updateConfigurationTranslations"=>{"localeName"=>"?", "diffTranslations"=>{"comment"=>"?", "objectField"=>"?", "objectId"=>"?", "objectType"=>"?", "value"=>"?"}}},{"getSkill"=>{"skillName"=>"?"}},{"getPrompt"=>{"promptName"=>"?"}},{"getUsersGeneralInfo"=>{"userNamePattern"=>"?"}},{"getCampaignProfileFilter"=>{"profileName"=>"?"}},{"getDisposition"=>{"dispositionName"=>"?"}},{"createAgentGroup"=>{"group"=>{"agents"=>"?", "description"=>"?", "id"=>"?", "name"=>"?"}}},{"getUserInfo"=>{"userName"=>"?"}},{"createAutodialCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "agentAvailability"=>"?", "agentSkillName"=>"?", "defaultIvrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "dialIfAgentsAvailable"=>"?", "maxNumOfLines"=>"?"}}},{"createCallVariablesGroup"=>{"name"=>"?", "description"=>"?"}},{"deleteFromListFtp"=>{"listName"=>"?", "deleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}},{"removeIvrIcons"=>{"ivrScriptName"=>"?"}},{"updateCrmRecord"=>{"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "record"=>{"fields"=>"?"}}},{"removeSpeedDialNumber"=>{"code"=>"?"}},{"setLocale"=>{"localeName"=>"?"}},{"addDispositionsToCampaign"=>{"campaignName"=>"?", "dispositions"=>"?", "isSkipPreviewDisposition"=>"?"}},{"getUserProfile"=>{"userProfileName"=>"?"}},{"getDialingRules"=>{"namePattern"=>"?"}},{"getDispositions"=>{"dispositionNamePattern"=>"?"}},{"removeDispositionsFromCampaign"=>{"campaignName"=>"?", "dispositions"=>"?"}},{"deleteReasonCode"=>{"reasonCodeName"=>"?"}},{"setIvrIcons"=>{"ivrScriptName"=>"?", "ivrIcons"=>{"largeIcon"=>"cid:1213443401460", "mediumIcon"=>"cid:1406259721318", "smallIcon"=>"cid:1254852683434"}}},{"updateDispositionsCsv"=>{"campaignName"=>"?", "DispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "csvData"=>"?"}},{"setCampaignStrategies"=>{"campaignName"=>"?", "campaignStrategies"=>{"strategies"=>{"description"=>"?", "enabled"=>"?", "filter"=>{"conditionGroupingType"=>"?", "conditions"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}, "customGrouping"=>"?"}, "name"=>"?", "schedule"=>{"redialAfterMins"=>"?", "startFromDay"=>"?"}, "startAfterTimeMins"=>"?"}}}},{"addToListCsv"=>{"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "csvData"=>"?"}},{"addRecordToList"=>{"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "record"=>{"fields"=>"?"}}},{"modifyAutodialCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "agentAvailability"=>"?", "agentSkillName"=>"?", "defaultIvrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "dialIfAgentsAvailable"=>"?", "maxNumOfLines"=>"?"}}},{"startCampaign"=>{"campaignName"=>"?"}},{"addListsToCampaign"=>{"campaignName"=>"?", "lists"=>{"campaignName"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "listName"=>"?", "priority"=>"?"}}},{"getConfigurationTranslations"=>{"localeName"=>"?"}},{"createReasonCode"=>{"reasonCode"=>{"enabled"=>"?", "name"=>"?", "paidTime"=>"?", "shortcut"=>"?", "type"=>"?"}}},{"getAutodialCampaign"=>{"campaignName"=>"?"}},{"modifyPromptWavInline"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1539211028055"}},{"getCrmImportResult"=>{"identifier"=>{"identifier"=>"?"}}},{"getCallVariables"=>{"namePattern"=>"?", "groupName"=>"?"}},{"addNumbersToDnc"=>{"numbers"=>"?"}},{"asyncDeleteRecordsFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}},{"addSkillAudioFile"=>{"skillName"=>"?", "promptName"=>"?"}},{"deleteSkill"=>{"skillName"=>"?"}},{"modifyCampaignProfileCrmCriteria"=>{"profileName"=>"?", "grouping"=>{"expression"=>"?", "type"=>"?"}, "addCriteria"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}, "removeCriteria"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}}},{"deleteAllFromList"=>{"listName"=>"?", "reportEmail"=>"?", "callbackUrl"=>"?", "callbackFormat"=>"?"}},{"getAgentGroups"=>{"groupNamePattern"=>"?"}},{"deleteCampaign"=>{"campaignName"=>"?"}},{"deleteAgentGroup"=>{"groupName"=>"?"}},{"getInboundCampaign"=>{"campaignName"=>"?"}},{"modifyContactField"=>{"field"=>{"displayAs"=>"?", "mapTo"=>"?", "name"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "system"=>"?", "type"=>"?"}}},{"removeSkillAudioFile"=>{"skillName"=>"?", "promptName"=>"?"}},{"getSkillVoicemailGreeting"=>{"skillName"=>"?"}},{"asyncUpdateCrmRecords"=>{"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}},{"getListsInfo"=>{"listNamePattern"=>"?"}},{"createSkill"=>{"skillInfo"=>{"skill"=>{"description"=>"?", "id"=>"?", "messageOfTheDay"=>"?", "name"=>"?", "routeVoiceMails"=>"?"}, "users"=>"\n                    \n                    \n                    \n                    \n                    \n                    \n                    \n           e "}}},{"getUserProfiles"=>{"userProfileNamePatern"=>"?"}},{"addToListFtp"=>{"listName"=>"?", "updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}},{"getSkillAudioFiles"=>{"skillName"=>"?"}},{"getUserVoicemailGreeting"=>{"userName"=>"?"}},{"updateDispositions"=>{"campaignName"=>"?", "DispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}},{"createUserProfile"=>{"userProfile"=>{"description"=>"?", "IEXScheduled"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "name"=>"?", "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>"?", "users"=>"?"}}},{"userSkillRemove"=>{"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}},{"createDisposition"=>{"disposition"=>{"agentMustCompleteWorksheet"=>"?", "agentMustConfirm"=>"?", "description"=>"?", "name"=>"?", "resetAttemptsCounter"=>"?", "sendEmailNotification"=>"?", "sendIMNotification"=>"?", "trackAsFirstCallResolution"=>"?", "type"=>"?", "typeParameters"=>{"allowChangeTimer"=>"?", "attempts"=>"?", "timer"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "useTimer"=>"?"}}}},{"getCampaignProfileDispositions"=>{"profileName"=>"?"}},{"getContactFields"=>{"namePattern"=>"?"}},{"renameDisposition"=>{"dispositionName"=>"?", "dispositionNewName"=>"?"}},{"isReportRunning"=>{"identifier"=>"?", "timeout"=>"?"}},{"getSkillsInfo"=>{"skillNamePattern"=>"?"}},{"renameCampaign"=>{"campaignName"=>"?", "campaignNewName"=>"?"}},{"createList"=>{"listName"=>"?"}},{"getVCCConfiguration"=>nil},{"resetCampaignDispositions"=>{"campaignName"=>"?", "dispositions"=>"?", "after"=>"?", "before"=>"?"}},{"modifyCampaignProfileDispositions"=>{"profileName"=>"?", "addDispositionCounts"=>{"count"=>"?", "dispositions"=>"?"}, "removeDispositionCounts"=>{"count"=>"?", "dispositions"=>"?"}}},{"modifyVCCConfiguration"=>{"configuration"=>{"agentProductivity"=>{"longACWTime"=>"?", "longCallDuration"=>"?", "longHoldDuration"=>"?", "longParkDuration"=>"?", "shortACWTime"=>"?", "shortCallDuration"=>"?"}, "campaignsSettings"=>{"gracefulAgentStateTransitionDelay"=>"?", "gracefulAgentStateTransitionModeEnabled"=>"?", "priorityEnabled"=>"?", "ratioEnabled"=>"?"}, "domainId"=>"?", "domainName"=>"?", "emailProperties"=>{"emailAddress"=>"?", "maxAttachmentSize"=>"?", "newUserNotification"=>"?"}, "extensionSettings"=>{"maximalExtensionLength"=>"?", "minimalExtensionLength"=>"?", "minimalGeneratedExtension"=>"?"}, "keyPerfomanceIndicators"=>{"minTimeOfResponse"=>"?", "speedOfAnswer"=>"?"}, "miscOptions"=>{"defaultCampaign"=>"?", "enableReasonCodes"=>"?", "internalCallTimeout"=>"?", "maySelectCampaign"=>"?", "maySelectNone"=>"?", "showDialAttempts"=>"?", "voicemailTimeout"=>"?"}, "passwordPolicies"=>{"adminLoginAttempts"=>"?", "enforcePasswordHistory"=>"?", "loginAttempts"=>"?", "minCapitalCharacters"=>"?", "minNumberCharacters"=>"?", "minPasswordLength"=>"?", "minSpecialCharacters"=>"?", "passwordExpires"=>"?"}, "recordingsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}, "reportsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}, "saleforceEmailAccount"=>{"consumerKey"=>"?", "consumerSecret"=>"?", "enabled"=>"?", "password"=>"?", "securityToken"=>"?", "userName"=>"?"}, "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "transcriptsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}}}},{"setSkillVoicemailGreeting"=>{"skillName"=>"?", "wavFile"=>"cid:477747584523"}},{"deleteIVRScript"=>{"name"=>"?"}},{"getOutboundCampaign"=>{"campaignName"=>"?"}},{"deleteFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}},{"modifyOutboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "actionOnAnswerMachine"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "actionOnQueueExpiration"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "callAnalysisMode"=>"?", "callsAgentRatio"=>"?", "dialNumberOnTimeout"=>"?", "dialingMode"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "distributionAlgorithm"=>"?", "distributionTimeFrame"=>"?", "limitPreviewTime"=>"?", "maxDroppedCallsPercentage"=>"?", "maxPreviewTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "maxQueueTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "monitorDroppedCalls"=>"?", "previewDialImmediately"=>"?", "useTelemarketingMaxQueTimeEq1"=>"?"}}},{"modifyUserCannedReports"=>{"userName"=>"?", "cannedReportsToAdd"=>{"index"=>"?", "name"=>"?"}, "cannedReportsToRemove"=>"?"}},{"deleteCampaignProfile"=>{"profileName"=>"?"}},{"modifyAgentGroup"=>{"group"=>{"agents"=>"?", "description"=>"?", "id"=>"?", "name"=>"?"}, "addAgents"=>"?", "removeAgents"=>"?"}},{"addSkillsToCampaign"=>{"campaignName"=>"?", "skills"=>"?"}},{"addRecordToListSimple"=>{"listName"=>"?", "listUpdateSimpleSettings"=>{"callAsap"=>"?", "countryCode"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "timeToCall"=>"?", "updateCRM"=>"?"}, "record"=>{"fields"=>"?"}}},{"modifySkill"=>{"skill"=>{"description"=>"?", "id"=>"?", "messageOfTheDay"=>"?", "name"=>"?", "routeVoiceMails"=>"?"}}},{"deleteUserProfile"=>{"userProfileName"=>"?"}},{"getWebConnectors"=>{"namePattern"=>"?"}},{"setIvrScriptOwnership"=>{"ivrScriptName"=>"?", "othersCanCopy"=>"?"}},{"getReasonCode"=>{"reasonCodeName"=>"?"}},{"userSkillAdd"=>{"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}},{"createUser"=>{"userInfo"=>{"agentGroups"=>"?", "cannedReports"=>{"index"=>"?", "name"=>"?"}, "generalInfo"=>{"active"=>"?", "canChangePassword"=>"?", "EMail"=>"?", "extension"=>"?", "federationId"=>"?", "firstName"=>"?", "fullName"=>"?", "IEXScheduled"=>"?", "id"=>"?", "lastName"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "mustChangePassword"=>"?", "osLogin"=>"?", "password"=>"?", "phoneNumber"=>"?", "startDate"=>"?", "unifiedCommunicationId"=>"?", "userName"=>"?", "userProfileName"=>"?"}, "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}}},{"modifyCampaignProfileFilterOrder"=>{"campaignProfile"=>"?", "addOrderByField"=>{"descending"=>"?", "fieldName"=>"?", "rank"=>"?"}, "removeOrderByField"=>"?"}},{"removeDNISFromCampaign"=>{"campaignName"=>"?", "DNISList"=>"?"}},{"createCampaignProfile"=>{"campaignProfile"=>{"ANI"=>"?", "description"=>"?", "dialingSchedule"=>{"dialASAPSortOrder"=>"?", "dialASAPTimeout"=>"?", "dialASAPTimeoutPeriod"=>"?", "dialingOrder"=>"?", "dialingSchedules"=>{"number"=>"?", "startTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "stopTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "includeNumbers"=>"?"}, "dialingTimeout"=>"?", "initialCallPriority"=>"?", "maxCharges"=>"?", "name"=>"?", "numberOfAttempts"=>"?"}}},{"updateContactsFtp"=>{"updateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}},{"getCampaigns"=>{"campaignNamePattern"=>"?", "campaignType"=>"?"}},{"getDispositionsImportResult"=>{"identifier"=>{"identifier"=>"?"}}},{"createInboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "defaultIvrSchedule"=>{"ivrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "visualModeSettings"=>{"callbackEnabled"=>"?", "chatEnabled"=>"?", "cssTheme"=>"?", "emailEnabled"=>"?", "sentimentFeedbackEnabled"=>"?", "videoEnabled"=>"?", "visualModeEnabled"=>"?", "xFrameOption"=>"?", "xFrameOptionUrl"=>"?", "xFrameOptionsEnabled"=>"?"}}, "maxNumOfLines"=>"?"}}},{"addPromptWavInline"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1027282953513"}},{"removeSkillsFromCampaign"=>{"campaignName"=>"?", "skills"=>"?"}},{"getReasonCodeByType"=>{"reasonCodeName"=>"?", "type"=>"?"}},{"modifyDisposition"=>{"disposition"=>{"agentMustCompleteWorksheet"=>"?", "agentMustConfirm"=>"?", "description"=>"?", "name"=>"?", "resetAttemptsCounter"=>"?", "sendEmailNotification"=>"?", "sendIMNotification"=>"?", "trackAsFirstCallResolution"=>"?", "type"=>"?", "typeParameters"=>{"allowChangeTimer"=>"?", "attempts"=>"?", "timer"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "useTimer"=>"?"}}}},{"modifyIVRScript"=>{"scriptDef"=>{"description"=>"?", "name"=>"?", "xmlDefinition"=>"?"}}},{"setDialingRules"=>{"setRules"=>{"applyToManualCalls"=>"?", "contactText"=>"?", "dateRange"=>{"daysOfWeek"=>"?", "endDate"=>"?", "startDate"=>"?"}, "fixedTimeZone"=>"?", "name"=>"?", "state"=>"?", "timeRange"=>{"startHour"=>"?", "startMinute"=>"?", "stopHour"=>"?", "stopMinute"=>"?"}}, "removeRules"=>"?"}},{"getSkillInfo"=>{"skillName"=>"?"}},{"modifyPromptWav"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1267819525925"}},{"userSkillModify"=>{"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}},{"addPromptWav"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1502868595416"}},{"addToList"=>{"listName"=>"?", "listUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "callNowColumnNumber"=>"?", "callNowMode"=>"?", "callTime"=>"?", "callTimeColumnNumber"=>"?", "cleanListBeforeUpdate"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?", "listAddMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}},{"getDNISList"=>{"selectUnassigned"=>"?"}},{"getListsForCampaign"=>{"campaignName"=>"?"}},{"createContactField"=>{"field"=>{"displayAs"=>"?", "mapTo"=>"?", "name"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "system"=>"?", "type"=>"?"}}},{"getCampaignStrategies"=>{"campaignName"=>"?"}},{"updateContactsCsv"=>{"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "csvData"=>"?"}},{"modifyUserProfile"=>{"userProfile"=>{"description"=>"?", "IEXScheduled"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "name"=>"?", "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>"?", "users"=>"?"}}},{"deleteContactField"=>{"fieldName"=>"?"}},{"addPromptTTS"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "ttsInfo"=>{"language"=>"?", "sayAs"=>"?", "sayAsFormat"=>"?", "text"=>"?", "voice"=>"?"}}},{"removeIvrScriptOwnership"=>{"ivrScriptName"=>"?"}},{"getUserGeneralInfo"=>{"userName"=>"?"}},{"getIvrIcons"=>{"ivrScriptName"=>"?"}},{"updateContacts"=>{"crmUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmAddMode"=>"?", "crmUpdateMode"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}},{"getCallCountersState"=>nil},{"getIVRScripts"=>{"namePattern"=>"?"}},{"checkDncForNumbers"=>{"numbers"=>"?"}},{"modifyInboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "defaultIvrSchedule"=>{"ivrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "visualModeSettings"=>{"callbackEnabled"=>"?", "chatEnabled"=>"?", "cssTheme"=>"?", "emailEnabled"=>"?", "sentimentFeedbackEnabled"=>"?", "videoEnabled"=>"?", "visualModeEnabled"=>"?", "xFrameOption"=>"?", "xFrameOptionUrl"=>"?", "xFrameOptionsEnabled"=>"?"}}, "maxNumOfLines"=>"?"}}},{"modifyUserProfileSkills"=>{"userProfileName"=>"?", "addSkills"=>"?", "removeSkills"=>"?"}},{"addDNISToCampaign"=>{"campaignName"=>"?", "DNISList"=>"?"}},{"deleteFromContactsFtp"=>{"deleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "ftpSettings"=>{"hostname"=>"?", "password"=>"?", "path"=>"?", "username"=>"?"}}},{"modifyPromptTTS"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "ttsInfo"=>{"language"=>"?", "sayAs"=>"?", "sayAsFormat"=>"?", "text"=>"?", "voice"=>"?"}}},{"removeNumbersFromDnc"=>{"numbers"=>"?"}},{"setUserVoicemailGreeting"=>{"userName"=>"?", "wavFile"=>"cid:897249546949"}},{"deleteCallVariablesGroup"=>{"name"=>"?"}},{"getReportResultCsv"=>{"identifier"=>"?"}},{"deleteReasonCodeByType"=>{"reasonCodeName"=>"?", "type"=>"?"}},{"getCampaignDNISList"=>{"campaignName"=>"?"}},{"createOutboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "actionOnAnswerMachine"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "actionOnQueueExpiration"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "callAnalysisMode"=>"?", "callsAgentRatio"=>"?", "dialNumberOnTimeout"=>"?", "dialingMode"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "distributionAlgorithm"=>"?", "distributionTimeFrame"=>"?", "limitPreviewTime"=>"?", "maxDroppedCallsPercentage"=>"?", "maxPreviewTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "maxQueueTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "monitorDroppedCalls"=>"?", "previewDialImmediately"=>"?", "useTelemarketingMaxQueTimeEq1"=>"?"}}},{"resetListPosition"=>{"campaignName"=>"?"}},{"getSkills"=>{"skillNamePattern"=>"?"}},{"modifyCampaignLists"=>{"campaignName"=>"?", "lists"=>{"campaignName"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "listName"=>"?", "priority"=>"?"}}},{"modifyUser"=>{"userGeneralInfo"=>{"active"=>"?", "canChangePassword"=>"?", "EMail"=>"?", "extension"=>"?", "federationId"=>"?", "firstName"=>"?", "fullName"=>"?", "IEXScheduled"=>"?", "id"=>"?", "lastName"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "mustChangePassword"=>"?", "osLogin"=>"?", "password"=>"?", "phoneNumber"=>"?", "startDate"=>"?", "unifiedCommunicationId"=>"?", "userName"=>"?", "userProfileName"=>"?"}, "rolesToSet"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "rolesToRemove"=>"?"}},{"getListImportResult"=>{"identifier"=>{"identifier"=>"?"}}},{"getApiVersions"=>nil},{"deleteWebConnector"=>{"name"=>"?"}},{"runReport"=>{"folderName"=>"?", "reportName"=>"?", "criteria"=>{"reportObjects"=>{"objectNames"=>"?", "objectType"=>"?"}, "time"=>{"end"=>"?", "start"=>"?"}}}},{"getLocale"=>nil},{"modifyCampaignProfile"=>{"campaignProfile"=>{"ANI"=>"?", "description"=>"?", "dialingSchedule"=>{"dialASAPSortOrder"=>"?", "dialASAPTimeout"=>"?", "dialASAPTimeoutPeriod"=>"?", "dialingOrder"=>"?", "dialingSchedules"=>{"number"=>"?", "startTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "stopTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "includeNumbers"=>"?"}, "dialingTimeout"=>"?", "initialCallPriority"=>"?", "maxCharges"=>"?", "name"=>"?", "numberOfAttempts"=>"?"}}},{"createWebConnector"=>{"connector"=>{"addWorksheet"=>"?", "agentApplication"=>"?", "clearTriggerDispositions"=>"?", "constants"=>{"key"=>"?", "value"=>"?"}, "ctiWebServices"=>"?", "description"=>"?", "executeInBrowser"=>"?", "name"=>"?", "postConstants"=>{"key"=>"?", "value"=>"?"}, "postMethod"=>"?", "postVariables"=>{"key"=>"?", "value"=>"?"}, "startPageText"=>"?", "trigger"=>"?", "triggerDispositions"=>"?", "url"=>"?", "variables"=>{"key"=>"?", "value"=>"?"}}}},{"getAvailableLocales"=>nil},{"deletePrompt"=>{"promptName"=>"?"}},{"getSpeedDialNumbers"=>nil},{"getPrompts"=>nil},{"deleteLanguagePrompt"=>{"promptName"=>"?", "language"=>"?"}},{"modifyReasonCode"=>{"reasonCode"=>{"enabled"=>"?", "name"=>"?", "paidTime"=>"?", "shortcut"=>"?", "type"=>"?"}}},{"getAgentGroup"=>{"groupName"=>"?"}},{"deleteRecordFromList"=>{"listName"=>"?", "listDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "listDeleteMode"=>"?"}, "record"=>{"fields"=>"?"}}},{"asyncUpdateCampaignDispositions"=>{"campaignName"=>"?", "dispositionsUpdateSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "commonDispositionValue"=>"?", "dispositionColumnNumber"=>"?", "dispositionsUpdateMode"=>"?", "updateToCommonDisposition"=>"?", "warnIfNoCrmMatchFound"=>"?"}, "importData"=>{"values"=>{"item"=>"?"}}}},{"getContactRecords"=>{"lookupCriteria"=>{"contactIdField"=>"?", "criteria"=>{"field"=>"?", "value"=>"?"}}}},{"modifyCallVariable"=>{"variable"=>{"applyToAllDispositions"=>"?", "defaultValue"=>"?", "description"=>"?", "dispositions"=>"?", "group"=>"?", "name"=>"?", "reporting"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "sensitiveData"=>"?", "type"=>"?"}}},{"deleteFromContactsCsv"=>{"crmDeleteSettings"=>{"allowDataCleanup"=>"?", "callbackFormat"=>"?", "callbackUrl"=>"?", "countryCode"=>"?", "failOnFieldParseError"=>"?", "fieldsMapping"=>{"columnNumber"=>"?", "fieldName"=>"?", "key"=>"?"}, "reportEmail"=>"?", "separator"=>"?", "skipHeaderLine"=>"?", "crmDeleteMode"=>"?"}, "csvData"=>"?"}},{"getCallVariableGroups"=>{"namePattern"=>"?"}},{"createSpeedDialNumber"=>{"code"=>"?", "number"=>"?", "description"=>"?"}},{"getReportResult"=>{"identifier"=>"?"}},]