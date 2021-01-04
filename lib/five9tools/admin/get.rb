module Five9Tools
  module Get
    module_function

    public

    #Api request for getCampaignState.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignState"=>{"campaignName"=>"?", "waitUntilChange"=>"?"}}

    def get_campaign_state(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_campaign_state, message: params)
          res[:get_campaign_state_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCampaignProfiles.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignProfiles"=>{"namePattern"=>"?"}}

    def get_campaign_profiles(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_campaign_profiles, message: params)
          res[:get_campaign_profiles_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getUsersInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getUsersInfo"=>{"userNamePattern"=>"?"}}

    def get_users_info(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_users_info, message: params)
          res[:get_users_info_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getIvrScriptOwnership.
    # @example Accepts the following parameters as a hash:
    #   {"getIvrScriptOwnership"=>{"ivrScriptName"=>"?"}}

    def get_ivr_script_ownership(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_ivr_script_ownership, message: params)
          res[:get_ivr_script_ownership_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getSkill.
    # @example Accepts the following parameters as a hash:
    #   {"getSkill"=>{"skillName"=>"?"}}

    def get_skill(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_skill, message: params)
          res[:get_skill_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getPrompt.
    # @example Accepts the following parameters as a hash:
    #   {"getPrompt"=>{"promptName"=>"?"}}

    def get_prompt(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_prompt, message: params)
          res[:get_prompt_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getUsersGeneralInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getUsersGeneralInfo"=>{"userNamePattern"=>"?"}}

    def get_users_general_info(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_users_general_info, message: params)
          res[:get_users_general_info_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCampaignProfileFilter.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignProfileFilter"=>{"profileName"=>"?"}}

    def get_campaign_profile_filter(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_campaign_profile_filter, message: params)
          res[:get_campaign_profile_filter_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getDisposition.
    # @example Accepts the following parameters as a hash:
    #   {"getDisposition"=>{"dispositionName"=>"?"}}

    def get_disposition(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_disposition, message: params)
          res[:get_disposition_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getUserInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getUserInfo"=>{"userName"=>"?"}}

    def get_user_info(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_user_info, message: params)
          res[:get_user_info_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getUserProfile.
    # @example Accepts the following parameters as a hash:
    #   {"getUserProfile"=>{"userProfileName"=>"?"}}

    def get_user_profile(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_user_profile, message: params)
          res[:get_user_profile_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getDialingRules.
    # @example Accepts the following parameters as a hash:
    #   {"getDialingRules"=>{"namePattern"=>"?"}}

    def get_dialing_rules(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_dialing_rules, message: params)
          res[:get_dialing_rules_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getDispositions.
    # @example Accepts the following parameters as a hash:
    #   {"getDispositions"=>{"dispositionNamePattern"=>"?"}}

    def get_dispositions(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_dispositions, message: params)
          res[:get_dispositions_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getConfigurationTranslations.
    # @example Accepts the following parameters as a hash:
    #   {"getConfigurationTranslations"=>{"localeName"=>"?"}}

    def get_configuration_translations(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_configuration_translations, message: params)
          res[:get_configuration_translations_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getAutodialCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"getAutodialCampaign"=>{"campaignName"=>"?"}}

    def get_autodial_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_autodial_campaign, message: params)
          res[:get_autodial_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCrmImportResult.
    # @example Accepts the following parameters as a hash:
    #   {"getCrmImportResult"=>{"identifier"=>{"identifier"=>"?"}}}

    def get_crm_import_result(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_crm_import_result, message: params)
          res[:get_crm_import_result_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCallVariables.
    # @example Accepts the following parameters as a hash:
    #   {"getCallVariables"=>{"namePattern"=>"?", "groupName"=>"?"}}

    def get_call_variables(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_call_variables, message: params)
          res[:get_call_variables_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getAgentGroups.
    # @example Accepts the following parameters as a hash:
    #   {"getAgentGroups"=>{"groupNamePattern"=>"?"}}

    def get_agent_groups(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_agent_groups, message: params)
          res[:get_agent_groups_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getInboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"getInboundCampaign"=>{"campaignName"=>"?"}}

    def get_inbound_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_inbound_campaign, message: params)
          res[:get_inbound_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getSkillVoicemailGreeting.
    # @example Accepts the following parameters as a hash:
    #   {"getSkillVoicemailGreeting"=>{"skillName"=>"?"}}

    def get_skill_voicemail_greeting(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_skill_voicemail_greeting, message: params)
          res[:get_skill_voicemail_greeting_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getListsInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getListsInfo"=>{"listNamePattern"=>"?"}}

    def get_lists_info(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_lists_info, message: params)
          res[:get_lists_info_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getUserProfiles.
    # @example Accepts the following parameters as a hash:
    #   {"getUserProfiles"=>{"userProfileNamePatern"=>"?"}}

    def get_user_profiles(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_user_profiles, message: params)
          res[:get_user_profiles_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getSkillAudioFiles.
    # @example Accepts the following parameters as a hash:
    #   {"getSkillAudioFiles"=>{"skillName"=>"?"}}

    def get_skill_audio_files(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_skill_audio_files, message: params)
          res[:get_skill_audio_files_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getUserVoicemailGreeting.
    # @example Accepts the following parameters as a hash:
    #   {"getUserVoicemailGreeting"=>{"userName"=>"?"}}

    def get_user_voicemail_greeting(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_user_voicemail_greeting, message: params)
          res[:get_user_voicemail_greeting_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCampaignProfileDispositions.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignProfileDispositions"=>{"profileName"=>"?"}}

    def get_campaign_profile_dispositions(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_campaign_profile_dispositions, message: params)
          res[:get_campaign_profile_dispositions_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getContactFields.
    # @example Accepts the following parameters as a hash:
    #   {"getContactFields"=>{"namePattern"=>"?"}}

    def get_contact_fields(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_contact_fields, message: params)
          res[:get_contact_fields_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getSkillsInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getSkillsInfo"=>{"skillNamePattern"=>"?"}}

    def get_skills_info(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_skills_info, message: params)
          res[:get_skills_info_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getVCCConfiguration.
    # @example Accepts the following parameters as a hash:
    #   {"getVCCConfiguration"=>nil}

    def get_vcc_configuration(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_vcc_configuration, message: params)
          res[:get_vcc_configuration_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getOutboundCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"getOutboundCampaign"=>{"campaignName"=>"?"}}

    def get_outbound_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_outbound_campaign, message: params)
          res[:get_outbound_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getWebConnectors.
    # @example Accepts the following parameters as a hash:
    #   {"getWebConnectors"=>{"namePattern"=>"?"}}

    def get_web_connectors(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_web_connectors, message: params)
          res[:get_web_connectors_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getReasonCode.
    # @example Accepts the following parameters as a hash:
    #   {"getReasonCode"=>{"reasonCodeName"=>"?"}}

    def get_reason_code(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_reason_code, message: params)
          res[:get_reason_code_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCampaigns.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaigns"=>{"campaignNamePattern"=>"?", "campaignType"=>"?"}}

    def get_campaigns(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_campaigns, message: params)
          res[:get_campaigns_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getDispositionsImportResult.
    # @example Accepts the following parameters as a hash:
    #   {"getDispositionsImportResult"=>{"identifier"=>{"identifier"=>"?"}}}

    def get_dispositions_import_result(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_dispositions_import_result, message: params)
          res[:get_dispositions_import_result_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getReasonCodeByType.
    # @example Accepts the following parameters as a hash:
    #   {"getReasonCodeByType"=>{"reasonCodeName"=>"?", "type"=>"?"}}

    def get_reason_code_by_type(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_reason_code_by_type, message: params)
          res[:get_reason_code_by_type_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getSkillInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getSkillInfo"=>{"skillName"=>"?"}}

    def get_skill_info(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_skill_info, message: params)
          res[:get_skill_info_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getDNISList.
    # @example Accepts the following parameters as a hash:
    #   {"getDNISList"=>{"selectUnassigned"=>"?"}}

    def get_dnis_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_dnis_list, message: params)
          res[:get_dnis_list_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getListsForCampaign.
    # @example Accepts the following parameters as a hash:
    #   {"getListsForCampaign"=>{"campaignName"=>"?"}}

    def get_lists_for_campaign(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_lists_for_campaign, message: params)
          res[:get_lists_for_campaign_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCampaignStrategies.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignStrategies"=>{"campaignName"=>"?"}}

    def get_campaign_strategies(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_campaign_strategies, message: params)
          res[:get_campaign_strategies_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getUserGeneralInfo.
    # @example Accepts the following parameters as a hash:
    #   {"getUserGeneralInfo"=>{"userName"=>"?"}}

    def get_user_general_info(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_user_general_info, message: params)
          res[:get_user_general_info_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getIvrIcons.
    # @example Accepts the following parameters as a hash:
    #   {"getIvrIcons"=>{"ivrScriptName"=>"?"}}

    def get_ivr_icons(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_ivr_icons, message: params)
          res[:get_ivr_icons_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCallCountersState.
    # @example Accepts the following parameters as a hash:
    #   {"getCallCountersState"=>nil}

    def get_call_counters_state(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_call_counters_state, message: params)
          res[:get_call_counters_state_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getIVRScripts.
    # @example Accepts the following parameters as a hash:
    #   {"getIVRScripts"=>{"namePattern"=>"?"}}

    def get_ivr_scripts(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_ivr_scripts, message: params)
          res[:get_ivr_scripts_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getReportResultCsv.
    # @example Accepts the following parameters as a hash:
    #   {"getReportResultCsv"=>{"identifier"=>"?"}}

    def get_report_result_csv(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_report_result_csv, message: params)
          res[:get_report_result_csv_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCampaignDNISList.
    # @example Accepts the following parameters as a hash:
    #   {"getCampaignDNISList"=>{"campaignName"=>"?"}}

    def get_campaign_dnis_list(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_campaign_dnis_list, message: params)
          res[:get_campaign_dnis_list_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getSkills.
    # @example Accepts the following parameters as a hash:
    #   {"getSkills"=>{"skillNamePattern"=>"?"}}

    def get_skills(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_skills, message: params)
          res[:get_skills_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getListImportResult.
    # @example Accepts the following parameters as a hash:
    #   {"getListImportResult"=>{"identifier"=>{"identifier"=>"?"}}}

    def get_list_import_result(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_list_import_result, message: params)
          res[:get_list_import_result_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getApiVersions.
    # @example Accepts the following parameters as a hash:
    #   {"getApiVersions"=>nil}

    def get_api_versions(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_api_versions, message: params)
          res[:get_api_versions_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getLocale.
    # @example Accepts the following parameters as a hash:
    #   {"getLocale"=>nil}

    def get_locale(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_locale, message: params)
          res[:get_locale_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getAvailableLocales.
    # @example Accepts the following parameters as a hash:
    #   {"getAvailableLocales"=>nil}

    def get_available_locales(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_available_locales, message: params)
          res[:get_available_locales_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getSpeedDialNumbers.
    # @example Accepts the following parameters as a hash:
    #   {"getSpeedDialNumbers"=>nil}

    def get_speed_dial_numbers(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_speed_dial_numbers, message: params)
          res[:get_speed_dial_numbers_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getPrompts.
    # @example Accepts the following parameters as a hash:
    #   {"getPrompts"=>nil}

    def get_prompts(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_prompts, message: params)
          res[:get_prompts_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getAgentGroup.
    # @example Accepts the following parameters as a hash:
    #   {"getAgentGroup"=>{"groupName"=>"?"}}

    def get_agent_group(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_agent_group, message: params)
          res[:get_agent_group_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getContactRecords.
    # @example Accepts the following parameters as a hash:
    #   {"getContactRecords"=>{"lookupCriteria"=>{"contactIdField"=>"?", "criteria"=>{"field"=>"?", "value"=>"?"}}}}

    def get_contact_records(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_contact_records, message: params)
          res[:get_contact_records_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getCallVariableGroups.
    # @example Accepts the following parameters as a hash:
    #   {"getCallVariableGroups"=>{"namePattern"=>"?"}}

    def get_call_variable_groups(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_call_variable_groups, message: params)
          res[:get_call_variable_groups_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    #Api request for getReportResult.
    # @example Accepts the following parameters as a hash:
    #   {"getReportResult"=>{"identifier"=>"?"}}

    def get_report_result(params = {})
      if params.is_a?(Hash)
        begin
          res = self.call(:get_report_result, message: params)
          res[:get_report_result_response][:return]
        rescue => e
          e.to_hash[:fault]
        end
      else
        "Implement something for simple use case"
      end
    end

    # def get_campaign_profiles(name_pattern = "")
    #   res = if name_pattern == "" then self.call(:get_campaign_profiles) else self.call(:get_campaign_profiles, message: { namePattern: name_pattern }) end
    #   res.body[:get_campaign_profiles_response][:return]
    # end

    # def get_campaign_profile_filter(campaign_profile_name)
    #   message = {
    #     :profileName => campaign_profile_name,
    #   }
    #   res = self.call(:get_campaign_profile_filter, :message => message)
    #   res.body[:get_campaign_profile_filter_response][:return]
    # end

    # def get_ivr_script(ivr_script_name = "get_all_scripts")
    #   message = {
    #     :namePattern => ivr_script_name,
    #   }
    #   if ivr_script_name == "get_all_scripts"
    #     res = self.call(:get_ivr_scripts)
    #   else
    #     res = self.call(:get_ivr_scripts, :message => message)
    #   end
    #   res.body[:get_ivr_scripts_response][:return][:xml_definition]
    # end

    # def get_users_info
    #   self.call(:get_users_info).body
    # end
  end
end
