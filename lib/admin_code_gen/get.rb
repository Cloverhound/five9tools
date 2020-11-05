
    #Api request for getCampaignState.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignState"=>{"campaignName"=>"?", "waitUntilChange"=>"?"}}

    def get_campaign_state (params={})
      if params.is_a?(Hash)
        self.call(:get_campaign_state, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCampaignProfiles.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignProfiles"=>{"namePattern"=>"?"}}

    def get_campaign_profiles (params={})
      if params.is_a?(Hash)
        self.call(:get_campaign_profiles, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getUsersInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getUsersInfo"=>{"userNamePattern"=>"?"}}

    def get_users_info (params={})
      if params.is_a?(Hash)
        self.call(:get_users_info, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getIvrScriptOwnership.
    # @example Accepts the following parameters as a hash:
    #   {"getIvrScriptOwnership"=>{"ivrScriptName"=>"?"}}

    def get_ivr_script_ownership (params={})
      if params.is_a?(Hash)
        self.call(:get_ivr_script_ownership, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getSkill.
    # @example Accepts the following parameters as a hash:
    #   {"getSkill"=>{"skillName"=>"?"}}

    def get_skill (params={})
      if params.is_a?(Hash)
        self.call(:get_skill, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getPrompt.
    # @example Accepts the following parameters as a hash:
    #   {"getPrompt"=>{"promptName"=>"?"}}

    def get_prompt (params={})
      if params.is_a?(Hash)
        self.call(:get_prompt, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getUsersGeneralInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getUsersGeneralInfo"=>{"userNamePattern"=>"?"}}

    def get_users_general_info (params={})
      if params.is_a?(Hash)
        self.call(:get_users_general_info, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCampaignProfileFilter.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignProfileFilter"=>{"profileName"=>"?"}}

    def get_campaign_profile_filter (params={})
      if params.is_a?(Hash)
        self.call(:get_campaign_profile_filter, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getDisposition.
    # @example Accepts the following parameters as a hash:
    #   {"getDisposition"=>{"dispositionName"=>"?"}}

    def get_disposition (params={})
      if params.is_a?(Hash)
        self.call(:get_disposition, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getUserInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getUserInfo"=>{"userName"=>"?"}}

    def get_user_info (params={})
      if params.is_a?(Hash)
        self.call(:get_user_info, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getUserProfile.
    # @example Accepts the following parameters as a hash:
    #   {"getUserProfile"=>{"userProfileName"=>"?"}}

    def get_user_profile (params={})
      if params.is_a?(Hash)
        self.call(:get_user_profile, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getDialingRules.
    # @example Accepts the following parameters as a hash:
    #   {"getDialingRules"=>{"namePattern"=>"?"}}

    def get_dialing_rules (params={})
      if params.is_a?(Hash)
        self.call(:get_dialing_rules, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getDispositions.
    # @example Accepts the following parameters as a hash:
    #   {"getDispositions"=>{"dispositionNamePattern"=>"?"}}

    def get_dispositions (params={})
      if params.is_a?(Hash)
        self.call(:get_dispositions, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getConfigurationTranslations.
    # @example Accepts the following parameters as a hash:
    #   {"getConfigurationTranslations"=>{"localeName"=>"?"}}

    def get_configuration_translations (params={})
      if params.is_a?(Hash)
        self.call(:get_configuration_translations, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getAutodialCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"getAutodialCampaign"=>{"campaignName"=>"?"}}

    def get_autodial_campaign (params={})
      if params.is_a?(Hash)
        self.call(:get_autodial_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCrmImportResult.
    # @example Accepts the following parameters as a hash:
    #   {"getCrmImportResult"=>{"identifier"=>{"identifier"=>"?"}}}

    def get_crm_import_result (params={})
      if params.is_a?(Hash)
        self.call(:get_crm_import_result, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCallVariables.
    # @example Accepts the following parameters as a hash:
    #   {"getCallVariables"=>{"namePattern"=>"?", "groupName"=>"?"}}

    def get_call_variables (params={})
      if params.is_a?(Hash)
        self.call(:get_call_variables, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getAgentGroups.
    # @example Accepts the following parameters as a hash:
    #   {"getAgentGroups"=>{"groupNamePattern"=>"?"}}

    def get_agent_groups (params={})
      if params.is_a?(Hash)
        self.call(:get_agent_groups, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getInboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"getInboundCampaign"=>{"campaignName"=>"?"}}

    def get_inbound_campaign (params={})
      if params.is_a?(Hash)
        self.call(:get_inbound_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getSkillVoicemailGreeting.
    # @example Accepts the following parameters as a hash:
    #   {"getSkillVoicemailGreeting"=>{"skillName"=>"?"}}

    def get_skill_voicemail_greeting (params={})
      if params.is_a?(Hash)
        self.call(:get_skill_voicemail_greeting, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getListsInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getListsInfo"=>{"listNamePattern"=>"?"}}

    def get_lists_info (params={})
      if params.is_a?(Hash)
        self.call(:get_lists_info, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getUserProfiles.
    # @example Accepts the following parameters as a hash:
    #   {"getUserProfiles"=>{"userProfileNamePatern"=>"?"}}

    def get_user_profiles (params={})
      if params.is_a?(Hash)
        self.call(:get_user_profiles, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getSkillAudioFiles.
    # @example Accepts the following parameters as a hash:
    #   {"getSkillAudioFiles"=>{"skillName"=>"?"}}

    def get_skill_audio_files (params={})
      if params.is_a?(Hash)
        self.call(:get_skill_audio_files, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getUserVoicemailGreeting.
    # @example Accepts the following parameters as a hash:
    #   {"getUserVoicemailGreeting"=>{"userName"=>"?"}}

    def get_user_voicemail_greeting (params={})
      if params.is_a?(Hash)
        self.call(:get_user_voicemail_greeting, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCampaignProfileDispositions.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignProfileDispositions"=>{"profileName"=>"?"}}

    def get_campaign_profile_dispositions (params={})
      if params.is_a?(Hash)
        self.call(:get_campaign_profile_dispositions, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getContactFields.
    # @example Accepts the following parameters as a hash:
    #   {"getContactFields"=>{"namePattern"=>"?"}}

    def get_contact_fields (params={})
      if params.is_a?(Hash)
        self.call(:get_contact_fields, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getSkillsInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getSkillsInfo"=>{"skillNamePattern"=>"?"}}

    def get_skills_info (params={})
      if params.is_a?(Hash)
        self.call(:get_skills_info, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getVCCConfiguration.
    # @example Accepts the following parameters as a hash:
    #   {"getVCCConfiguration"=>nil}

    def get_vcc_configuration (params={})
      if params.is_a?(Hash)
        self.call(:get_vcc_configuration, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getOutboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"getOutboundCampaign"=>{"campaignName"=>"?"}}

    def get_outbound_campaign (params={})
      if params.is_a?(Hash)
        self.call(:get_outbound_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getWebConnectors.
    # @example Accepts the following parameters as a hash:
    #   {"getWebConnectors"=>{"namePattern"=>"?"}}

    def get_web_connectors (params={})
      if params.is_a?(Hash)
        self.call(:get_web_connectors, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getReasonCode.
    # @example Accepts the following parameters as a hash:
    #   {"getReasonCode"=>{"reasonCodeName"=>"?"}}

    def get_reason_code (params={})
      if params.is_a?(Hash)
        self.call(:get_reason_code, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCampaigns.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaigns"=>{"campaignNamePattern"=>"?", "campaignType"=>"?"}}

    def get_campaigns (params={})
      if params.is_a?(Hash)
        self.call(:get_campaigns, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getDispositionsImportResult.
    # @example Accepts the following parameters as a hash:
    #   {"getDispositionsImportResult"=>{"identifier"=>{"identifier"=>"?"}}}

    def get_dispositions_import_result (params={})
      if params.is_a?(Hash)
        self.call(:get_dispositions_import_result, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getReasonCodeByType.
    # @example Accepts the following parameters as a hash:
    #   {"getReasonCodeByType"=>{"reasonCodeName"=>"?", "type"=>"?"}}

    def get_reason_code_by_type (params={})
      if params.is_a?(Hash)
        self.call(:get_reason_code_by_type, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getSkillInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getSkillInfo"=>{"skillName"=>"?"}}

    def get_skill_info (params={})
      if params.is_a?(Hash)
        self.call(:get_skill_info, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getDNISList.
    # @example Accepts the following parameters as a hash:
    #   {"getDNISList"=>{"selectUnassigned"=>"?"}}

    def get_dnis_list (params={})
      if params.is_a?(Hash)
        self.call(:get_dnis_list, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getListsForCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"getListsForCampaign"=>{"campaignName"=>"?"}}

    def get_lists_for_campaign (params={})
      if params.is_a?(Hash)
        self.call(:get_lists_for_campaign, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCampaignStrategies.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignStrategies"=>{"campaignName"=>"?"}}

    def get_campaign_strategies (params={})
      if params.is_a?(Hash)
        self.call(:get_campaign_strategies, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getUserGeneralInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getUserGeneralInfo"=>{"userName"=>"?"}}

    def get_user_general_info (params={})
      if params.is_a?(Hash)
        self.call(:get_user_general_info, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getIvrIcons.
    # @example Accepts the following parameters as a hash:
    #   {"getIvrIcons"=>{"ivrScriptName"=>"?"}}

    def get_ivr_icons (params={})
      if params.is_a?(Hash)
        self.call(:get_ivr_icons, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCallCountersState.
    # @example Accepts the following parameters as a hash:
    #   {"getCallCountersState"=>nil}

    def get_call_counters_state (params={})
      if params.is_a?(Hash)
        self.call(:get_call_counters_state, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getIVRScripts.
    # @example Accepts the following parameters as a hash:
    #   {"getIVRScripts"=>{"namePattern"=>"?"}}

    def get_ivr_scripts (params={})
      if params.is_a?(Hash)
        self.call(:get_ivr_scripts, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getReportResultCsv.
    # @example Accepts the following parameters as a hash:
    #   {"getReportResultCsv"=>{"identifier"=>"?"}}

    def get_report_result_csv (params={})
      if params.is_a?(Hash)
        self.call(:get_report_result_csv, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCampaignDNISList.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignDNISList"=>{"campaignName"=>"?"}}

    def get_campaign_dnis_list (params={})
      if params.is_a?(Hash)
        self.call(:get_campaign_dnis_list, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getSkills.
    # @example Accepts the following parameters as a hash:
    #   {"getSkills"=>{"skillNamePattern"=>"?"}}

    def get_skills (params={})
      if params.is_a?(Hash)
        self.call(:get_skills, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getListImportResult.
    # @example Accepts the following parameters as a hash:
    #   {"getListImportResult"=>{"identifier"=>{"identifier"=>"?"}}}

    def get_list_import_result (params={})
      if params.is_a?(Hash)
        self.call(:get_list_import_result, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getApiVersions.
    # @example Accepts the following parameters as a hash:
    #   {"getApiVersions"=>nil}

    def get_api_versions (params={})
      if params.is_a?(Hash)
        self.call(:get_api_versions, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getLocale.
    # @example Accepts the following parameters as a hash:
    #   {"getLocale"=>nil}

    def get_locale (params={})
      if params.is_a?(Hash)
        self.call(:get_locale, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getAvailableLocales.
    # @example Accepts the following parameters as a hash:
    #   {"getAvailableLocales"=>nil}

    def get_available_locales (params={})
      if params.is_a?(Hash)
        self.call(:get_available_locales, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getSpeedDialNumbers.
    # @example Accepts the following parameters as a hash:
    #   {"getSpeedDialNumbers"=>nil}

    def get_speed_dial_numbers (params={})
      if params.is_a?(Hash)
        self.call(:get_speed_dial_numbers, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getPrompts.
    # @example Accepts the following parameters as a hash:
    #   {"getPrompts"=>nil}

    def get_prompts (params={})
      if params.is_a?(Hash)
        self.call(:get_prompts, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getAgentGroup.
    # @example Accepts the following parameters as a hash:
    #   {"getAgentGroup"=>{"groupName"=>"?"}}

    def get_agent_group (params={})
      if params.is_a?(Hash)
        self.call(:get_agent_group, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getContactRecords.
    # @example Accepts the following parameters as a hash:
    #   {"getContactRecords"=>{"lookupCriteria"=>{"contactIdField"=>"?", "criteria"=>{"field"=>"?", "value"=>"?"}}}}

    def get_contact_records (params={})
      if params.is_a?(Hash)
        self.call(:get_contact_records, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getCallVariableGroups.
    # @example Accepts the following parameters as a hash:
    #   {"getCallVariableGroups"=>{"namePattern"=>"?"}}

    def get_call_variable_groups (params={})
      if params.is_a?(Hash)
        self.call(:get_call_variable_groups, message: params)
      else
        "Implement something for simple use case"
      end
    end
    #Api request for getReportResult.
    # @example Accepts the following parameters as a hash:
    #   {"getReportResult"=>{"identifier"=>"?"}}

    def get_report_result (params={})
      if params.is_a?(Hash)
        self.call(:get_report_result, message: params)
      else
        "Implement something for simple use case"
      end
    end