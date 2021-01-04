module Five9Tools
  module Create
    module_function

    public

    #Api request for createIVRScript.
    # @example Accepts the following parameters as a hash:
    #   {"createIVRScript"=>{"name"=>"?"}}

    #Api request for createIVRScript.
    # @example Accepts the following parameters as a hash:
    #   {"createIVRScript"=>{"name"=>"?"}}

    def create_ivr_script(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_ivr_script, message: params)
          res[:create_ivr_script_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createCallVariable.
    # @example Accepts the following parameters as a hash:
    #   {"createCallVariable"=>{"variable"=>{"applyToAllDispositions"=>"?", "defaultValue"=>"?", "description"=>"?", "dispositions"=>"?", "group"=>"?", "name"=>"?", "reporting"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "sensitiveData"=>"?", "type"=>"?"}}}

    def create_call_variable(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_call_variable, message: params)
          res[:create_call_variable_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createAgentGroup.
    # @example Accepts the following parameters as a hash:
    #   {"createAgentGroup"=>{"group"=>{"agents"=>"?", "description"=>"?", "id"=>"?", "name"=>"?"}}}

    def create_agent_group(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_agent_group, message: params)
          res[:create_agent_group_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createAutodialCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"createAutodialCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "agentAvailability"=>"?", "agentSkillName"=>"?", "defaultIvrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "dialIfAgentsAvailable"=>"?", "maxNumOfLines"=>"?"}}}

    def create_autodial_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_autodial_campaign, message: params)
          res[:create_autodial_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createCallVariablesGroup.
    # @example Accepts the following parameters as a hash:
    #   {"createCallVariablesGroup"=>{"name"=>"?", "description"=>"?"}}

    def create_call_variables_group(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_call_variables_group, message: params)
          res[:create_call_variables_group_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createReasonCode.
    # @example Accepts the following parameters as a hash:
    #   {"createReasonCode"=>{"reasonCode"=>{"enabled"=>"?", "name"=>"?", "paidTime"=>"?", "shortcut"=>"?", "type"=>"?"}}}

    def create_reason_code(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_reason_code, message: params)
          res[:create_reason_code_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createSkill.
    # @example Accepts the following parameters as a hash:
    #   {"createSkill"=>{"skillInfo"=>{"skill"=>{"description"=>"?", "id"=>"?", "messageOfTheDay"=>"?", "name"=>"?", "routeVoiceMails"=>"?"}, "users"=>"\n                    \n                    \n                    \n                    \n                    \n                    \n                    \n           e "}}}

    def create_skill(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_skill, message: params)
          res[:create_skill_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createUserProfile.
    # @example Accepts the following parameters as a hash:
    #   {"createUserProfile"=>{"userProfile"=>{"description"=>"?", "IEXScheduled"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "name"=>"?", "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>"?", "users"=>"?"}}}

    def create_user_profile(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_user_profile, message: params)
          res[:create_user_profile_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createDisposition.
    # @example Accepts the following parameters as a hash:
    #   {"createDisposition"=>{"disposition"=>{"agentMustCompleteWorksheet"=>"?", "agentMustConfirm"=>"?", "description"=>"?", "name"=>"?", "resetAttemptsCounter"=>"?", "sendEmailNotification"=>"?", "sendIMNotification"=>"?", "trackAsFirstCallResolution"=>"?", "type"=>"?", "typeParameters"=>{"allowChangeTimer"=>"?", "attempts"=>"?", "timer"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "useTimer"=>"?"}}}}

    def create_disposition(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_disposition, message: params)
          res[:create_disposition_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createList.
    # @example Accepts the following parameters as a hash:
    #   {"createList"=>{"listName"=>"?"}}

    def create_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_list, message: params)
          res[:create_list_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createUser.
    # @example Accepts the following parameters as a hash:
    #   {"createUser"=>{"userInfo"=>{"agentGroups"=>"?", "cannedReports"=>{"index"=>"?", "name"=>"?"}, "generalInfo"=>{"active"=>"?", "canChangePassword"=>"?", "EMail"=>"?", "extension"=>"?", "federationId"=>"?", "firstName"=>"?", "fullName"=>"?", "IEXScheduled"=>"?", "id"=>"?", "lastName"=>"?", "locale"=>"?", "mediaTypeConfig"=>{"mediaTypes"=>{"enabled"=>"?", "intlligentRouting"=>"?", "maxAlowed"=>"?", "type"=>"?"}}, "mustChangePassword"=>"?", "osLogin"=>"?", "password"=>"?", "phoneNumber"=>"?", "startDate"=>"?", "unifiedCommunicationId"=>"?", "userName"=>"?", "userProfileName"=>"?"}, "roles"=>{"admin"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "agent"=>{"alwaysRecorded"=>"?", "attachVmToEmail"=>"?", "permissions"=>{"type"=>"?", "value"=>"?"}, "sendEmailOnVm"=>"?"}, "crmManager"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "reporting"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}, "supervisor"=>{"permissions"=>{"type"=>"?", "value"=>"?"}}}, "skills"=>{"id"=>"?", "level"=>"?", "skillName"=>"?", "userName"=>"?"}}}}

    def create_user(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_user, message: params)
          res[:create_user_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createCampaignProfile.
    # @example Accepts the following parameters as a hash:
    #   {"createCampaignProfile"=>{"campaignProfile"=>{"ANI"=>"?", "description"=>"?", "dialingSchedule"=>{"dialASAPSortOrder"=>"?", "dialASAPTimeout"=>"?", "dialASAPTimeoutPeriod"=>"?", "dialingOrder"=>"?", "dialingSchedules"=>{"number"=>"?", "startTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "stopTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "includeNumbers"=>"?"}, "dialingTimeout"=>"?", "initialCallPriority"=>"?", "maxCharges"=>"?", "name"=>"?", "numberOfAttempts"=>"?"}}}

    def create_campaign_profile(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_campaign_profile, message: params)
          res[:create_campaign_profile_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createInboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"createInboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "defaultIvrSchedule"=>{"ivrSchedule"=>{"name"=>"?", "scriptName"=>"?", "scriptParameters"=>{"name"=>"?", "value"=>"?"}}, "visualModeSettings"=>{"callbackEnabled"=>"?", "chatEnabled"=>"?", "cssTheme"=>"?", "emailEnabled"=>"?", "sentimentFeedbackEnabled"=>"?", "videoEnabled"=>"?", "visualModeEnabled"=>"?", "xFrameOption"=>"?", "xFrameOptionUrl"=>"?", "xFrameOptionsEnabled"=>"?"}}, "maxNumOfLines"=>"?"}}}

    def create_inbound_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_inbound_campaign, message: params)
          res[:create_inbound_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createContactField.
    # @example Accepts the following parameters as a hash:
    #   {"createContactField"=>{"field"=>{"displayAs"=>"?", "mapTo"=>"?", "name"=>"?", "restrictions"=>{"type"=>"?", "value"=>"?"}, "system"=>"?", "type"=>"?"}}}

    def create_contact_field(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_contact_field, message: params)
          res[:create_contact_field_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createOutboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"createOutboundCampaign"=>{"campaign"=>{"description"=>"?", "mode"=>"?", "name"=>"?", "profileName"=>"?", "state"=>"?", "trainingMode"=>"?", "type"=>"?", "autoRecord"=>"?", "callWrapup"=>{"agentNotReady"=>"?", "dispostionName"=>"?", "enabled"=>"?", "reasonCodeName"=>"?", "timeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "ftpHost"=>"?", "ftpPassword"=>"?", "ftpUser"=>"?", "recordingNameAsSid"=>"?", "useFtp"=>"?", "analyzeLevel"=>"?", "CRMRedialTimeout"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "dnisAsAni"=>"?", "enableListDialingRatios"=>"?", "listDialingMode"=>"?", "noOutOfNumbersAlert"=>"?", "stateDialingRule"=>"?", "timeZoneAssignment"=>"?", "actionOnAnswerMachine"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "actionOnQueueExpiration"=>{"actionArgument"=>"?", "actionType"=>"?", "maxWaitTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}}, "callAnalysisMode"=>"?", "callsAgentRatio"=>"?", "dialNumberOnTimeout"=>"?", "dialingMode"=>"?", "dialingPriority"=>"?", "dialingRatio"=>"?", "distributionAlgorithm"=>"?", "distributionTimeFrame"=>"?", "limitPreviewTime"=>"?", "maxDroppedCallsPercentage"=>"?", "maxPreviewTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "maxQueueTime"=>{"days"=>"?", "hours"=>"?", "minutes"=>"?", "seconds"=>"?"}, "monitorDroppedCalls"=>"?", "previewDialImmediately"=>"?", "useTelemarketingMaxQueTimeEq1"=>"?"}}}

    def create_outbound_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_outbound_campaign, message: params)
          res[:create_outbound_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createWebConnector.
    # @example Accepts the following parameters as a hash:
    #   {"createWebConnector"=>{"connector"=>{"addWorksheet"=>"?", "agentApplication"=>"?", "clearTriggerDispositions"=>"?", "constants"=>{"key"=>"?", "value"=>"?"}, "ctiWebServices"=>"?", "description"=>"?", "executeInBrowser"=>"?", "name"=>"?", "postConstants"=>{"key"=>"?", "value"=>"?"}, "postMethod"=>"?", "postVariables"=>{"key"=>"?", "value"=>"?"}, "startPageText"=>"?", "trigger"=>"?", "triggerDispositions"=>"?", "url"=>"?", "variables"=>{"key"=>"?", "value"=>"?"}}}}

    def create_web_connector(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_web_connector, message: params)
          res[:create_web_connector_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for createSpeedDialNumber.
    # @example Accepts the following parameters as a hash:
    #   {"createSpeedDialNumber"=>{"code"=>"?", "number"=>"?", "description"=>"?"}}

    def create_speed_dial_number(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:create_speed_dial_number, message: params)
          res[:create_speed_dial_number_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end
  end
end
