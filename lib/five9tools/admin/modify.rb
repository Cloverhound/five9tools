module Five9Tools
  module Modify
    module_function

    public

    # @example Modify a campaign profile filter
    #   filter_message = {
    #     :profileName => "profile name",
    #     :grouping => {
    #       :expression => "1",
    #       :type => "Custom",
    #     },
    #     :addCriteria => {
    #       :compareOperator => "Less",
    #       :leftValue => "LastDispositionDateTime",
    #       :rightValue => "2020-08-13 19:00:00.000",
    #     },
    #     :removeCriteria => {
    #       :compareOperator => "Less",
    #       :leftValue => "LastDispositionDateTime",
    #       :rightValue => "2020-08-12 19:00:00.000",
    #     },
    #   }
    #   c.modify_campaign_profile_crm_critteria(filter_message)

    #Api request for modifyCallVariablesGroup.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCallVariablesGroup"=>{"name"=>"?", "description"=>"?"}}

    def modify_call_variables_group(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_call_variables_group, message: params)
          res[:modify_call_variables_group_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyUserProfileUserList.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUserProfileUserList"=>{"userProfileName"=>"?", "addUsers"=>"?", "removeUsers"=>"?"}}

    def modify_user_profile_user_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_user_profile_user_list, message: params)
          res[:modify_user_profile_user_list_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyWebConnector.
    # @example Accepts the following parameters as a hash:
    #   {"modifyWebConnector"=>{"connector"=>{"addWorksheet"=>"?", "agentApplication"=>"?", "clearTriggerDispositions"=>"?", "constants"=>{"key"=>"?", "value"=>"?"}, "ctiWebServices"=>"?", "description"=>"?", "executeInBrowser"=>"?", "name"=>"?", "postConstants"=>{"key"=>"?", "value"=>"?"}, "postMethod"=>"?", "postVariables"=>{"key"=>"?", "value"=>"?"}, "startPageText"=>"?", "trigger"=>"?", "triggerDispositions"=>"?", "url"=>"?", "variables"=>{"key"=>"?", "value"=>"?"}}}}

    def modify_web_connector(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_web_connector, message: params)
          res[:modify_web_connector_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyAutodialCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"modifyAutodialCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "agentAvailability"=>"?", "agentSkillName"=>"?", "defaultIvrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "dialIfAgentsAvailable"=>"?", "maxNumOfLines"=>"?"}}}

    def modify_autodial_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_autodial_campaign, message: params)
          res[:modify_autodial_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyPromptWavInline.
    # @example Accepts the following parameters as a hash:
    #   {"modifyPromptWavInline"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1539211028055"}}

    def modify_prompt_wav_inline(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_prompt_wav_inline, message: params)
          res[:modify_prompt_wav_inline_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyCampaignProfileCrmCriteria.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignProfileCrmCriteria"=>{"profileName"=>"?", "grouping"=>{"expression"=>"?", "type"=>"?"}, "addCriteria"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}, "removeCriteria"=>{"compareOperator"=>"?", "leftValue"=>"?", "rightValue"=>"?"}}}

    def modify_campaign_profile_crm_criteria(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_campaign_profile_crm_criteria, message: params)
          res[:modify_campaign_profile_crm_criteria_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyContactField.
    # @example Accepts the following parameters as a hash:
    #   {"modifyContactField"=>{"field"=>{"displayAs"=>"?", "mapTo"=>"?", "name"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "system"=>"?", "type"=>"?"}}}

    def modify_contact_field(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_contact_field, message: params)
          res[:modify_contact_field_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyCampaignProfileDispositions.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignProfileDispositions"=>{"profileName"=>"?", "addDispositionCounts"=>{"count"=>"?", "dispositions"=>"?"}, "removeDispositionCounts"=>{"count"=>"?", "dispositions"=>"?"}}}

    def modify_campaign_profile_dispositions(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_campaign_profile_dispositions, message: params)
          res[:modify_campaign_profile_dispositions_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyVCCConfiguration.
    # @example Accepts the following parameters as a hash:
    #   {"modifyVCCConfiguration"=>{"configuration"=>{"agentProductivity"=>{"longACWTime"=>"?", "longCallDuration"=>"?", "longHoldDuration"=>"?", "longParkDuration"=>"?", "shortACWTime"=>"?", "shortCallDuration"=>"?"}, "campaignsSettings"=>{"gracefulAgentStateTransitionDelay"=>"?", "gracefulAgentStateTransitionModeEnabled"=>"?", "priorityEnabled"=>"?", "ratioEnabled"=>"?"}, "domainId"=>"?", "domainName"=>"?", "emailProperties"=>{"emailAddress"=>"?", "maxAttachmentSize"=>"?", "newUserNotification"=>"?"}, "extensionSettings"=>{"maximalExtensionLength"=>"?", "minimalExtensionLength"=>"?", "minimalGeneratedExtension"=>"?"}, "keyPerfomanceIndicators"=>{"minTimeOfResponse"=>"?", "speedOfAnswer"=>"?"}, "miscOptions"=>{"defaultCampaign"=>"?", "enableReasonCodes"=>"?", "internalCallTimeout"=>"?", "maySelectCampaign"=>"?", "maySelectNone"=>"?", "showDialAttempts"=>"?", "voicemailTimeout"=>"?"}, "passwordPolicies"=>{"adminLoginAttempts"=>"?", "enforcePasswordHistory"=>"?", "loginAttempts"=>"?", "minCapitalCharacters"=>"?", "minNumberCharacters"=>"?", "minPasswordLength"=>"?", "minSpecialCharacters"=>"?", "passwordExpires"=>"?"}, "recordingsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}, "reportsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}, "saleforceEmailAccount"=>{"consumerKey"=>"?", "consumerSecret"=>"?", "enabled"=>"?", "password"=>"?", "securityToken"=>"?", "userName"=>"?"}, "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "transcriptsServer"=>{"hostName"=>"?", "password"=>"?", "userName"=>"?"}}}}

    def modify_vcc_configuration(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_vcc_configuration, message: params)
          res[:modify_vcc_configuration_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyOutboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"modifyOutboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "actionOnAnswerMachine"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "actionOnQueueExpiration"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "callAnalysisMode"=>"?", "callsAgentRatio"=>"?", "dialNumberOnTimeout"=>"?", "dialingMode"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "distributionAlgorithm"=>"?", "distributionTimeFrame"=>"?", "limitPreviewTime"=>"?", "maxDroppedCallsPercentage"=>"?", "maxPreviewTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "maxQueueTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "monitorDroppedCalls"=>"?", "previewDialImmediately"=>"?", "useTelemarketingMaxQueTimeEq1"=>"?"}}}

    def modify_outbound_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_outbound_campaign, message: params)
          res[:modify_outbound_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyUserCannedReports.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUserCannedReports"=>{"userName"=>"?", "cannedReportsToAdd"=>{"index"=>"?", "name"=>"?"}, "cannedReportsToRemove"=>"?"}}

    def modify_user_canned_reports(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_user_canned_reports, message: params)
          res[:modify_user_canned_reports_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyAgentGroup.
    # @example Accepts the following parameters as a hash:
    #   {"modifyAgentGroup"=>{"group"=>{"agents"=>"?", "description"=>"?", "id"=>"?", "name"=>"?"}, "addAgents"=>"?", "removeAgents"=>"?"}}

    def modify_agent_group(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_agent_group, message: params)
          res[:modify_agent_group_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifySkill.
    # @example Accepts the following parameters as a hash:
    #   {"modifySkill"=>{"skill"=>{"description"=>"?", "id"=>"?", "messageOfTheDay"=>"?", "name"=>"?", "routeVoiceMails"=>"?"}}}

    def modify_skill(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_skill, message: params)
          res[:modify_skill_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyCampaignProfileFilterOrder.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignProfileFilterOrder"=>{"campaignProfile"=>"?", "addOrderByField"=>{"descending"=>"?", "fieldName"=>"?", "rank"=>"?"}, "removeOrderByField"=>"?"}}

    def modify_campaign_profile_filter_order(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_campaign_profile_filter_order, message: params)
          res[:modify_campaign_profile_filter_order_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyDisposition.
    # @example Accepts the following parameters as a hash:
    #   {"modifyDisposition"=>{"disposition"=>{"agentMustCompleteWorksheet"=>"?", "agentMustConfirm"=>"?", "description"=>"?", "name"=>"?", "resetAttemptsCounter"=>"?", "sendEmailNotification"=>"?", "sendIMNotification"=>"?", "trackAsFirstCallResolution"=>"?", "type"=>"?", "typeParameters"=>{"allowChangeTimer"=>"?", "attempts"=>"?", "timer"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "useTimer"=>"?"}}}}

    def modify_disposition(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_disposition, message: params)
          res[:modify_disposition_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyIVRScript.
    # @example Accepts the following parameters as a hash:
    #   {"modifyIVRScript"=>{"scriptDef"=>{"description"=>"?", "name"=>"?", "xmlDefinition"=>"?"}}}

    def modify_ivr_script(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_ivr_script, message: params)
          res[:modify_ivr_script_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyPromptWav.
    # @example Accepts the following parameters as a hash:
    #   {"modifyPromptWav"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "wavFile"=>"cid:1267819525925"}}

    def modify_prompt_wav(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_prompt_wav, message: params)
          res[:modify_prompt_wav_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for userSkillModify.
    # @example Accepts the following parameters as a hash:
    #   {"userSkillModify"=>{"userSkill"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}}

    def user_skill_modify(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:user_skill_modify, message: params)
          res[:user_skill_modify_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyUserProfile.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUserProfile"=>{"userProfile"=>{"description"=>"?", "IEXScheduled"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "name"=>"?", "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>"?", "users"=>"?"}}}

    def modify_user_profile(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_user_profile, message: params)
          res[:modify_user_profile_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyInboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"modifyInboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "defaultIvrSchedule"=>{"ivrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "visualModeSettings"=>{"callbackEnabled"=>"?", "chatEnabled"=>"?", "cssTheme"=>"?", "emailEnabled"=>"?", "sentimentFeedbackEnabled"=>"?", "videoEnabled"=>"?", "visualModeEnabled"=>"?", "xFrameOption"=>"?", "xFrameOptionUrl"=>"?", "xFrameOptionsEnabled"=>"?"}}, "maxNumOfLines"=>"?"}}}

    def modify_inbound_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_inbound_campaign, message: params)
          res[:modify_inbound_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyUserProfileSkills.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUserProfileSkills"=>{"userProfileName"=>"?", "addSkills"=>"?", "removeSkills"=>"?"}}

    def modify_user_profile_skills(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_user_profile_skills, message: params)
          res[:modify_user_profile_skills_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyPromptTTS.
    # @example Accepts the following parameters as a hash:
    #   {"modifyPromptTTS"=>{"prompt"=>{"description"=>"?", "languages"=>"?", "name"=>"?", "type"=>"?"}, "ttsInfo"=>{"language"=>"?", "sayAs"=>"?", "sayAsFormat"=>"?", "text"=>"?", "voice"=>"?"}}}

    def modify_prompt_tts(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_prompt_tts, message: params)
          res[:modify_prompt_tts_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyCampaignLists.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignLists"=>{"campaignName"=>"?", "lists"=>{"campaignName"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "listName"=>"?", "priority"=>"?"}}}

    def modify_campaign_lists(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_campaign_lists, message: params)
          res[:modify_campaign_lists_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyUser.
    # @example Accepts the following parameters as a hash:
    #   {"modifyUser"=>{"userGeneralInfo"=>{"active"=>"?", "canChangePassword"=>"?", "EMail"=>"?", "extension"=>"?", "federationId"=>"?", "firstName"=>"?", "fullName"=>"?", "IEXScheduled"=>"?", "id"=>"?", "lastName"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "mustChangePassword"=>"?", "osLogin"=>"?", "password"=>"?", "phoneNumber"=>"?", "startDate"=>"?", "unifiedCommunicationId"=>"?", "userName"=>"?", "userProfileName"=>"?"}, "rolesToSet"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "rolesToRemove"=>"?"}}

    def modify_user(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_user, message: params)
          res[:modify_user_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyCampaignProfile.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCampaignProfile"=>{"campaignProfile"=>{"ANI"=>"?", "description"=>"?", "dialingSchedule"=>{"dialASAPSortOrder"=>"?", "dialASAPTimeout"=>"?", "dialASAPTimeoutPeriod"=>"?", "dialingOrder"=>"?", "dialingSchedules"=>{"number"=>"?", "startTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "stopTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "includeNumbers"=>"?"}, "dialingTimeout"=>"?", "initialCallPriority"=>"?", "maxCharges"=>"?", "name"=>"?", "numberOfAttempts"=>"?"}}}

    def modify_campaign_profile(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_campaign_profile, message: params)
          res[:modify_campaign_profile_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyReasonCode.
    # @example Accepts the following parameters as a hash:
    #   {"modifyReasonCode"=>{"reasonCode"=>{"enabled"=>"?", "name"=>"?", "paidTime"=>"?", "shortcut"=>"?", "type"=>"?"}}}

    def modify_reason_code(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_reason_code, message: params)
          res[:modify_reason_code_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for modifyCallVariable.
    # @example Accepts the following parameters as a hash:
    #   {"modifyCallVariable"=>{"variable"=>{"applyToAllDispositions"=>"?", "defaultValue"=>"?", "description"=>"?", "dispositions"=>"?", "group"=>"?", "name"=>"?", "reporting"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "sensitiveData"=>"?", "type"=>"?"}}}

    def modify_call_variable(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:modify_call_variable, message: params)
          res[:modify_call_variable_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    # def modify_campaign_profile_crm_criteria(filter_message = {})
    #   self.call(:modify_campaign_profile_crm_criteria, :message => filter_message).body
    # end

    # # @example Modify a user

    # def modify_user(message)
    #   self.call(:modify_user, :message => message).body
    # end
  end
end
