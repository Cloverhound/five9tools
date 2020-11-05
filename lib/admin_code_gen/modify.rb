
    #Api request for modifyCallVariablesGroup.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCallVariablesGroup"=>{"name"=>"?", "description"=>"?"}}

    def modify_call_variables_group (params={})
      if params.is_a?(Hash)
        self.call(:modify_call_variables_group, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyUserProfileUserList.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUserProfileUserList"=>{"userProfileName"=>"?", "addUsers"=>"?", "removeUsers"=>"?"}}

    def modify_user_profile_user_list (params={})
      if params.is_a?(Hash)
        self.call(:modify_user_profile_user_list, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyWebConnector.
    # @example Accepts the following parameters as a hash:
    #   {"modifyWebConnector"=>{"connector"=>{"addWorksheet"=>"?", "agentApplication"=>"?", "clearTriggerDispositions"=>"?", "constants"=>{"key"=>"?", "value"=>"?"}, "ctiWebServices"=>"?", "description"=>"?", "executeInBrowser"=>"?", "name"=>"?", "postConstants"=>{"key"=>"?", "value"=>"?"}, "postMethod"=>"?", "postVariables"=>{"key"=>"?", "value"=>"?"}, "startPageText"=>"?", "trigger"=>"?", "triggerDispositions"=>"?", "url"=>"?", "variables"=>{"key"=>"?", "value"=>"?"}}}}

    def modify_web_connector (params={})
      if params.is_a?(Hash)
        self.call(:modify_web_connector, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyAutodialCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"modifyAutodialCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "agentAvailability"=>"?", "agentSkillName"=>"?", "defaultIvrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "dialIfAgentsAvailable"=>"?", "maxNumOfLines"=>"?"}}}

    def modify_autodial_campaign (params={})
      if params.is_a?(Hash)
        self.call(:modify_autodial_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyPromptWavInline.
    # @example Accepts the following parameters as a hash:
    #   {"modifyPromptWavInline"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1539211028055"}}

    def modify_prompt_wav_inline (params={})
      if params.is_a?(Hash)
        self.call(:modify_prompt_wav_inline, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyCampaignProfileCrmCriteria.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignProfileCrmCriteria"=>{"profileName"=>"?", "grouping"=>{"expression"=>"?", "type"=>"?"}, "addCriteria"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}, "removeCriteria"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}}}

    def modify_campaign_profile_crm_criteria (params={})
      if params.is_a?(Hash)
        self.call(:modify_campaign_profile_crm_criteria, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyContactField.
    # @example Accepts the following parameters as a hash:
    #   {"modifyContactField"=>{"field"=>{"displayAs"=>"?", "mapTo"=>"?", "name"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "system"=>"?", "type"=>"?"}}}

    def modify_contact_field (params={})
      if params.is_a?(Hash)
        self.call(:modify_contact_field, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyCampaignProfileDispositions.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignProfileDispositions"=>{"profileName"=>"?", "addDispositionCounts"=>{"count"=>"?", "dispositions"=>"?"}, "removeDispositionCounts"=>{"count"=>"?", "dispositions"=>"?"}}}

    def modify_campaign_profile_dispositions (params={})
      if params.is_a?(Hash)
        self.call(:modify_campaign_profile_dispositions, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyVCCConfiguration.
    # @example Accepts the following parameters as a hash:
    #   {"modifyVCCConfiguration"=>{"configuration"=>{"agentProductivity"=>{"longACWTime"=>"?", "longCallDuration"=>"?", "longHoldDuration"=>"?", "longParkDuration"=>"?", "shortACWTime"=>"?", "shortCallDuration"=>"?"}, "campaignsSettings"=>{"gracefulAgentStateTransitionDelay"=>"?", "gracefulAgentStateTransitionModeEnabled"=>"?", "priorityEnabled"=>"?", "ratioEnabled"=>"?"}, "domainId"=>"?", "domainName"=>"?", "emailProperties"=>{"emailAddress"=>"?", "maxAttachmentSize"=>"?", "newUserNotification"=>"?"}, "extensionSettings"=>{"maximalExtensionLength"=>"?", "minimalExtensionLength"=>"?", "minimalGeneratedExtension"=>"?"}, "keyPerfomanceIndicators"=>{"minTimeOfResponse"=>"?", "speedOfAnswer"=>"?"}, "miscOptions"=>{"defaultCampaign"=>"?", "enableReasonCodes"=>"?", "internalCallTimeout"=>"?", "maySelectCampaign"=>"?", "maySelectNone"=>"?", "showDialAttempts"=>"?", "voicemailTimeout"=>"?"}, "passwordPolicies"=>{"adminLoginAttempts"=>"?", "enforcePasswordHistory"=>"?", "loginAttempts"=>"?", "minCapitalCharacters"=>"?", "minNumberCharacters"=>"?", "minPasswordLength"=>"?", "minSpecialCharacters"=>"?", "passwordExpires"=>"?"}, "recordingsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}, "reportsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}, "saleforceEmailAccount"=>{"consumerKey"=>"?", "consumerSecret"=>"?", "enabled"=>"?", "password"=>"?", "securityToken"=>"?", "userName"=>"?"}, "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "transcriptsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}}}}

    def modify_vcc_configuration (params={})
      if params.is_a?(Hash)
        self.call(:modify_vcc_configuration, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyOutboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"modifyOutboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "actionOnAnswerMachine"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "actionOnQueueExpiration"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "callAnalysisMode"=>"?", "callsAgentRatio"=>"?", "dialNumberOnTimeout"=>"?", "dialingMode"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "distributionAlgorithm"=>"?", "distributionTimeFrame"=>"?", "limitPreviewTime"=>"?", "maxDroppedCallsPercentage"=>"?", "maxPreviewTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "maxQueueTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "monitorDroppedCalls"=>"?", "previewDialImmediately"=>"?", "useTelemarketingMaxQueTimeEq1"=>"?"}}}

    def modify_outbound_campaign (params={})
      if params.is_a?(Hash)
        self.call(:modify_outbound_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyUserCannedReports.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUserCannedReports"=>{"userName"=>"?", "cannedReportsToAdd"=>{"index"=>"?", "name"=>"?"}, "cannedReportsToRemove"=>"?"}}

    def modify_user_canned_reports (params={})
      if params.is_a?(Hash)
        self.call(:modify_user_canned_reports, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyAgentGroup.
    # @example Accepts the following parameters as a hash:
    #   {"modifyAgentGroup"=>{"group"=>{"agents"=>"?", "description"=>"?", "id"=>"?", "name"=>"?"}, "addAgents"=>"?", "removeAgents"=>"?"}}

    def modify_agent_group (params={})
      if params.is_a?(Hash)
        self.call(:modify_agent_group, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifySkill.
    # @example Accepts the following parameters as a hash:
    #   {"modifySkill"=>{"skill"=>{"description"=>"?", "id"=>"?", "messageOfTheDay"=>"?", "name"=>"?", "routeVoiceMails"=>"?"}}}

    def modify_skill (params={})
      if params.is_a?(Hash)
        self.call(:modify_skill, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyCampaignProfileFilterOrder.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignProfileFilterOrder"=>{"campaignProfile"=>"?", "addOrderByField"=>{"descending"=>"?", "fieldName"=>"?", "rank"=>"?"}, "removeOrderByField"=>"?"}}

    def modify_campaign_profile_filter_order (params={})
      if params.is_a?(Hash)
        self.call(:modify_campaign_profile_filter_order, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyDisposition.
    # @example Accepts the following parameters as a hash:
    #   {"modifyDisposition"=>{"disposition"=>{"agentMustCompleteWorksheet"=>"?", "agentMustConfirm"=>"?", "description"=>"?", "name"=>"?", "resetAttemptsCounter"=>"?", "sendEmailNotification"=>"?", "sendIMNotification"=>"?", "trackAsFirstCallResolution"=>"?", "type"=>"?", "typeParameters"=>{"allowChangeTimer"=>"?", "attempts"=>"?", "timer"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "useTimer"=>"?"}}}}

    def modify_disposition (params={})
      if params.is_a?(Hash)
        self.call(:modify_disposition, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyIVRScript.
    # @example Accepts the following parameters as a hash:
    #   {"modifyIVRScript"=>{"scriptDef"=>{"description"=>"?", "name"=>"?", "xmlDefinition"=>"?"}}}

    def modify_ivr_script (params={})
      if params.is_a?(Hash)
        self.call(:modify_ivr_script, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyPromptWav.
    # @example Accepts the following parameters as a hash:
    #   {"modifyPromptWav"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1267819525925"}}

    def modify_prompt_wav (params={})
      if params.is_a?(Hash)
        self.call(:modify_prompt_wav, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for userSkillModify.
    # @example Accepts the following parameters as a hash:
    #   {"userSkillModify"=>{"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}}

    def user_skill_modify (params={})
      if params.is_a?(Hash)
        self.call(:user_skill_modify, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyUserProfile.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUserProfile"=>{"userProfile"=>{"description"=>"?", "IEXScheduled"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "name"=>"?", "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>"?", "users"=>"?"}}}

    def modify_user_profile (params={})
      if params.is_a?(Hash)
        self.call(:modify_user_profile, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyInboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"modifyInboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "defaultIvrSchedule"=>{"ivrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "visualModeSettings"=>{"callbackEnabled"=>"?", "chatEnabled"=>"?", "cssTheme"=>"?", "emailEnabled"=>"?", "sentimentFeedbackEnabled"=>"?", "videoEnabled"=>"?", "visualModeEnabled"=>"?", "xFrameOption"=>"?", "xFrameOptionUrl"=>"?", "xFrameOptionsEnabled"=>"?"}}, "maxNumOfLines"=>"?"}}}

    def modify_inbound_campaign (params={})
      if params.is_a?(Hash)
        self.call(:modify_inbound_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyUserProfileSkills.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUserProfileSkills"=>{"userProfileName"=>"?", "addSkills"=>"?", "removeSkills"=>"?"}}

    def modify_user_profile_skills (params={})
      if params.is_a?(Hash)
        self.call(:modify_user_profile_skills, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyPromptTTS.
    # @example Accepts the following parameters as a hash:
    #   {"modifyPromptTTS"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "ttsInfo"=>{"language"=>"?", "sayAs"=>"?", "sayAsFormat"=>"?", "text"=>"?", "voice"=>"?"}}}

    def modify_prompt_tts (params={})
      if params.is_a?(Hash)
        self.call(:modify_prompt_tts, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyCampaignLists.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignLists"=>{"campaignName"=>"?", "lists"=>{"campaignName"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "listName"=>"?", "priority"=>"?"}}}

    def modify_campaign_lists (params={})
      if params.is_a?(Hash)
        self.call(:modify_campaign_lists, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyUser.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUser"=>{"userGeneralInfo"=>{"active"=>"?", "canChangePassword"=>"?", "EMail"=>"?", "extension"=>"?", "federationId"=>"?", "firstName"=>"?", "fullName"=>"?", "IEXScheduled"=>"?", "id"=>"?", "lastName"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "mustChangePassword"=>"?", "osLogin"=>"?", "password"=>"?", "phoneNumber"=>"?", "startDate"=>"?", "unifiedCommunicationId"=>"?", "userName"=>"?", "userProfileName"=>"?"}, "rolesToSet"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "rolesToRemove"=>"?"}}

    def modify_user (params={})
      if params.is_a?(Hash)
        self.call(:modify_user, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyCampaignProfile.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignProfile"=>{"campaignProfile"=>{"ANI"=>"?", "description"=>"?", "dialingSchedule"=>{"dialASAPSortOrder"=>"?", "dialASAPTimeout"=>"?", "dialASAPTimeoutPeriod"=>"?", "dialingOrder"=>"?", "dialingSchedules"=>{"number"=>"?", "startTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "stopTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "includeNumbers"=>"?"}, "dialingTimeout"=>"?", "initialCallPriority"=>"?", "maxCharges"=>"?", "name"=>"?", "numberOfAttempts"=>"?"}}}

    def modify_campaign_profile (params={})
      if params.is_a?(Hash)
        self.call(:modify_campaign_profile, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyReasonCode.
    # @example Accepts the following parameters as a hash:
    #   {"modifyReasonCode"=>{"reasonCode"=>{"enabled"=>"?", "name"=>"?", "paidTime"=>"?", "shortcut"=>"?", "type"=>"?"}}}

    def modify_reason_code (params={})
      if params.is_a?(Hash)
        self.call(:modify_reason_code, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for modifyCallVariable.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCallVariable"=>{"variable"=>{"applyToAllDispositions"=>"?", "defaultValue"=>"?", "description"=>"?", "dispositions"=>"?", "group"=>"?", "name"=>"?", "reporting"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "sensitiveData"=>"?", "type"=>"?"}}}

    def modify_call_variable (params={})
      if params.is_a?(Hash)
        self.call(:modify_call_variable, message: params)
      else
        "Implement something for simple use case"
      end
    end